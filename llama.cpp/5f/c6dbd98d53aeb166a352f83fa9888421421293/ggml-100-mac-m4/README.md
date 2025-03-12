## Summary

- status:  SUCCESS ✅
- runtime: 671.47
- date:    Wed Mar 12 07:30:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5fc6dbd98d53aeb166a352f83fa9888421421293
- author:  Georgi Gerganov
```
model : adapt gemma3

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.18 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.68 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.24 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.95 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.35 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.24 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.36 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.95 sec*proc (29 tests)

Total Test time (real) = 172.96 sec

real	2m52.972s
user	5m0.629s
sys	0m5.883s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.15 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.11 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.17 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.40 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.26 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.33 sec*proc (29 tests)

Total Test time (real) =  49.34 sec

real	0m49.349s
user	0m57.236s
sys	0m5.489s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.135 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.206 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.568 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.576 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.578 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.579 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.579 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.581 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.581 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.582 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.583 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.583 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.587 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.588 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.588 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.589 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.589 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.961 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.014 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.016 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.017 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.017 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.018 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.018 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.019 I llama_model_loader: - type  f32:  124 tensors
0.00.027.019 I llama_model_loader: - type  f16:   73 tensors
0.00.027.020 I print_info: file format = GGUF V3 (latest)
0.00.027.021 I print_info: file type   = F16
0.00.027.022 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.030.971 I load: special tokens cache size = 5
0.00.033.115 I load: token to piece cache size = 0.2032 MB
0.00.033.139 I print_info: arch             = bert
0.00.033.140 I print_info: vocab_only       = 0
0.00.033.140 I print_info: n_ctx_train      = 512
0.00.033.141 I print_info: n_embd           = 384
0.00.033.141 I print_info: n_layer          = 12
0.00.033.160 I print_info: n_head           = 12
0.00.033.162 I print_info: n_head_kv        = 12
0.00.033.162 I print_info: n_rot            = 32
0.00.033.162 I print_info: n_swa            = 0
0.00.033.163 I print_info: n_embd_head_k    = 32
0.00.033.163 I print_info: n_embd_head_v    = 32
0.00.033.163 I print_info: n_gqa            = 1
0.00.033.164 I print_info: n_embd_k_gqa     = 384
0.00.033.165 I print_info: n_embd_v_gqa     = 384
0.00.033.166 I print_info: f_norm_eps       = 1.0e-12
0.00.033.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.174 I print_info: f_logit_scale    = 0.0e+00
0.00.033.174 I print_info: f_attn_scale     = 0.0e+00
0.00.033.175 I print_info: n_ff             = 1536
0.00.033.175 I print_info: n_expert         = 0
0.00.033.175 I print_info: n_expert_used    = 0
0.00.033.176 I print_info: causal attn      = 0
0.00.033.178 I print_info: pooling type     = 2
0.00.033.178 I print_info: rope type        = 2
0.00.033.179 I print_info: rope scaling     = linear
0.00.033.179 I print_info: freq_base_train  = 10000.0
0.00.033.180 I print_info: freq_scale_train = 1
0.00.033.180 I print_info: n_ctx_orig_yarn  = 512
0.00.033.180 I print_info: rope_finetuned   = unknown
0.00.033.182 I print_info: ssm_d_conv       = 0
0.00.033.182 I print_info: ssm_d_inner      = 0
0.00.033.183 I print_info: ssm_d_state      = 0
0.00.033.183 I print_info: ssm_dt_rank      = 0
0.00.033.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.183 I print_info: model type       = 33M
0.00.033.184 I print_info: model params     = 33.21 M
0.00.033.184 I print_info: general.name     = Bge Small
0.00.033.185 I print_info: vocab type       = WPM
0.00.033.185 I print_info: n_vocab          = 30522
0.00.033.185 I print_info: n_merges         = 0
0.00.033.186 I print_info: BOS token        = 101 '[CLS]'
0.00.033.186 I print_info: UNK token        = 100 '[UNK]'
0.00.033.186 I print_info: SEP token        = 102 '[SEP]'
0.00.033.187 I print_info: PAD token        = 0 '[PAD]'
0.00.033.187 I print_info: MASK token       = 103 '[MASK]'
0.00.033.187 I print_info: LF token         = 0 '[PAD]'
0.00.033.188 I print_info: max token length = 21
0.00.033.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.264 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.265 I load_tensors: offloading output layer to GPU
0.00.036.266 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.285 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.286 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.544 I llama_context: constructing llama_context
0.00.036.546 I llama_context: n_seq_max     = 1
0.00.036.546 I llama_context: n_ctx         = 512
0.00.036.546 I llama_context: n_ctx_per_seq = 512
0.00.036.547 I llama_context: n_batch       = 2048
0.00.036.547 I llama_context: n_ubatch      = 2048
0.00.036.547 I llama_context: causal_attn   = 0
0.00.036.547 I llama_context: flash_attn    = 0
0.00.036.548 I llama_context: freq_base     = 10000.0
0.00.036.548 I llama_context: freq_scale    = 1
0.00.036.564 I ggml_metal_init: allocating
0.00.036.569 I ggml_metal_init: found device: Apple M4
0.00.036.573 I ggml_metal_init: picking default device: Apple M4
0.00.037.198 I ggml_metal_load_library: using embedded metal library
0.00.041.209 I ggml_metal_init: GPU name:   Apple M4
0.00.041.211 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.212 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.213 I ggml_metal_init: simdgroup reduction   = true
0.00.041.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.213 I ggml_metal_init: has residency sets    = true
0.00.041.213 I ggml_metal_init: has bfloat            = true
0.00.041.214 I ggml_metal_init: use bfloat            = true
0.00.041.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.215 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.052.811 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.052.832 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.053.501 I init:      Metal KV buffer size =     9.00 MiB
0.00.053.503 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.631 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.054.633 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.054.633 I llama_context: graph nodes  = 417
0.00.054.633 I llama_context: graph splits = 2
0.00.054.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.146 I 
0.00.060.172 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.805 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.064.622 I llama_perf_context_print:        load time =      43.94 ms
0.00.064.623 I llama_perf_context_print: prompt eval time =       3.68 ms /     9 tokens (    0.41 ms per token,  2448.98 tokens per second)
0.00.064.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.064.624 I llama_perf_context_print:       total time =       4.47 ms /    10 tokens
0.00.064.670 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.047s
sys	0m0.031s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.046 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.521 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.526 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.527 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.527 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.528 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.528 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.529 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.529 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.530 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.533 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.533 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.534 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.534 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.919 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.604 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.605 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.605 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.606 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.606 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.606 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.607 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.607 I llama_model_loader: - type  f32:  124 tensors
0.00.015.607 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.608 I print_info: file format = GGUF V3 (latest)
0.00.015.608 I print_info: file type   = Q8_0
0.00.015.610 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.018.135 I load: special tokens cache size = 5
0.00.019.430 I load: token to piece cache size = 0.2032 MB
0.00.019.439 I print_info: arch             = bert
0.00.019.441 I print_info: vocab_only       = 0
0.00.019.441 I print_info: n_ctx_train      = 512
0.00.019.441 I print_info: n_embd           = 384
0.00.019.441 I print_info: n_layer          = 12
0.00.019.449 I print_info: n_head           = 12
0.00.019.450 I print_info: n_head_kv        = 12
0.00.019.450 I print_info: n_rot            = 32
0.00.019.453 I print_info: n_swa            = 0
0.00.019.453 I print_info: n_embd_head_k    = 32
0.00.019.453 I print_info: n_embd_head_v    = 32
0.00.019.454 I print_info: n_gqa            = 1
0.00.019.454 I print_info: n_embd_k_gqa     = 384
0.00.019.455 I print_info: n_embd_v_gqa     = 384
0.00.019.456 I print_info: f_norm_eps       = 1.0e-12
0.00.019.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.458 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.458 I print_info: f_logit_scale    = 0.0e+00
0.00.019.458 I print_info: f_attn_scale     = 0.0e+00
0.00.019.459 I print_info: n_ff             = 1536
0.00.019.459 I print_info: n_expert         = 0
0.00.019.459 I print_info: n_expert_used    = 0
0.00.019.459 I print_info: causal attn      = 0
0.00.019.459 I print_info: pooling type     = 2
0.00.019.459 I print_info: rope type        = 2
0.00.019.459 I print_info: rope scaling     = linear
0.00.019.460 I print_info: freq_base_train  = 10000.0
0.00.019.460 I print_info: freq_scale_train = 1
0.00.019.460 I print_info: n_ctx_orig_yarn  = 512
0.00.019.460 I print_info: rope_finetuned   = unknown
0.00.019.460 I print_info: ssm_d_conv       = 0
0.00.019.461 I print_info: ssm_d_inner      = 0
0.00.019.461 I print_info: ssm_d_state      = 0
0.00.019.461 I print_info: ssm_dt_rank      = 0
0.00.019.461 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.461 I print_info: model type       = 33M
0.00.019.461 I print_info: model params     = 33.21 M
0.00.019.461 I print_info: general.name     = Bge Small
0.00.019.462 I print_info: vocab type       = WPM
0.00.019.462 I print_info: n_vocab          = 30522
0.00.019.462 I print_info: n_merges         = 0
0.00.019.463 I print_info: BOS token        = 101 '[CLS]'
0.00.019.463 I print_info: UNK token        = 100 '[UNK]'
0.00.019.463 I print_info: SEP token        = 102 '[SEP]'
0.00.019.463 I print_info: PAD token        = 0 '[PAD]'
0.00.019.463 I print_info: MASK token       = 103 '[MASK]'
0.00.019.463 I print_info: LF token         = 0 '[PAD]'
0.00.019.464 I print_info: max token length = 21
0.00.019.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.021.319 I load_tensors: offloading 12 repeating layers to GPU
0.00.021.320 I load_tensors: offloading output layer to GPU
0.00.021.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.021.329 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.021.329 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.571 I llama_context: constructing llama_context
0.00.021.572 I llama_context: n_seq_max     = 1
0.00.021.573 I llama_context: n_ctx         = 512
0.00.021.573 I llama_context: n_ctx_per_seq = 512
0.00.021.573 I llama_context: n_batch       = 2048
0.00.021.573 I llama_context: n_ubatch      = 2048
0.00.021.573 I llama_context: causal_attn   = 0
0.00.021.573 I llama_context: flash_attn    = 0
0.00.021.574 I llama_context: freq_base     = 10000.0
0.00.021.574 I llama_context: freq_scale    = 1
0.00.021.579 I ggml_metal_init: allocating
0.00.021.590 I ggml_metal_init: found device: Apple M4
0.00.021.593 I ggml_metal_init: picking default device: Apple M4
0.00.022.060 I ggml_metal_load_library: using embedded metal library
0.00.024.705 I ggml_metal_init: GPU name:   Apple M4
0.00.024.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.708 I ggml_metal_init: simdgroup reduction   = true
0.00.024.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.708 I ggml_metal_init: has residency sets    = true
0.00.024.708 I ggml_metal_init: has bfloat            = true
0.00.024.708 I ggml_metal_init: use bfloat            = true
0.00.024.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.206 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.219 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.830 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.833 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.036.916 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.036.917 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.036.918 I llama_context: graph nodes  = 417
0.00.036.918 I llama_context: graph splits = 2
0.00.036.920 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.401 I 
0.00.040.426 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.973 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.151 I llama_perf_context_print:        load time =      30.58 ms
0.00.044.152 I llama_perf_context_print: prompt eval time =       3.04 ms /     9 tokens (    0.34 ms per token,  2957.61 tokens per second)
0.00.044.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.153 I llama_perf_context_print:       total time =       3.75 ms /    10 tokens
0.00.044.213 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.244 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.142 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.150 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.153 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.154 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.155 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.156 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.157 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.157 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.158 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.159 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.162 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.163 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.164 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.164 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.165 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.469 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.548 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.211 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.213 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.214 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.214 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.215 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.215 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.215 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.216 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.216 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.217 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.217 I llama_model_loader: - type  f32:   40 tensors
0.00.047.223 I llama_model_loader: - type  f16:   30 tensors
0.00.047.226 I print_info: file format = GGUF V3 (latest)
0.00.047.227 I print_info: file type   = F16
0.00.047.228 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.602 W load: empty token at index 5
0.00.056.814 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.342 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.376 I load: special tokens cache size = 5
0.00.322.660 I load: token to piece cache size = 1.5060 MB
0.00.322.690 I print_info: arch             = jina-bert-v2
0.00.322.691 I print_info: vocab_only       = 0
0.00.322.692 I print_info: n_ctx_train      = 8192
0.00.322.692 I print_info: n_embd           = 384
0.00.322.692 I print_info: n_layer          = 4
0.00.322.719 I print_info: n_head           = 12
0.00.322.721 I print_info: n_head_kv        = 12
0.00.322.721 I print_info: n_rot            = 32
0.00.322.721 I print_info: n_swa            = 0
0.00.322.721 I print_info: n_embd_head_k    = 32
0.00.322.721 I print_info: n_embd_head_v    = 32
0.00.322.722 I print_info: n_gqa            = 1
0.00.322.722 I print_info: n_embd_k_gqa     = 384
0.00.322.723 I print_info: n_embd_v_gqa     = 384
0.00.322.724 I print_info: f_norm_eps       = 1.0e-12
0.00.322.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.727 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.727 I print_info: f_logit_scale    = 0.0e+00
0.00.322.728 I print_info: f_attn_scale     = 0.0e+00
0.00.322.728 I print_info: n_ff             = 1536
0.00.322.729 I print_info: n_expert         = 0
0.00.322.729 I print_info: n_expert_used    = 0
0.00.322.729 I print_info: causal attn      = 0
0.00.322.729 I print_info: pooling type     = -1
0.00.322.729 I print_info: rope type        = -1
0.00.322.729 I print_info: rope scaling     = linear
0.00.322.730 I print_info: freq_base_train  = 10000.0
0.00.322.730 I print_info: freq_scale_train = 1
0.00.322.730 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.731 I print_info: rope_finetuned   = unknown
0.00.322.731 I print_info: ssm_d_conv       = 0
0.00.322.731 I print_info: ssm_d_inner      = 0
0.00.322.731 I print_info: ssm_d_state      = 0
0.00.322.731 I print_info: ssm_dt_rank      = 0
0.00.322.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.732 I print_info: model type       = 33M
0.00.322.732 I print_info: model params     = 32.90 M
0.00.322.732 I print_info: general.name     = Jina Bert Implementation
0.00.322.733 I print_info: vocab type       = BPE
0.00.322.733 I print_info: n_vocab          = 61056
0.00.322.734 I print_info: n_merges         = 39382
0.00.322.734 I print_info: BOS token        = 0 '<s>'
0.00.322.734 I print_info: EOS token        = 2 '</s>'
0.00.322.734 I print_info: UNK token        = 3 '<unk>'
0.00.322.734 I print_info: SEP token        = 2 '</s>'
0.00.322.735 I print_info: PAD token        = 1 '<pad>'
0.00.322.735 I print_info: MASK token       = 4 '<mask>'
0.00.322.735 I print_info: EOG token        = 2 '</s>'
0.00.322.736 I print_info: max token length = 45
0.00.322.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.325.069 I load_tensors: offloading 4 repeating layers to GPU
0.00.325.070 I load_tensors: offloading output layer to GPU
0.00.325.070 I load_tensors: offloaded 5/5 layers to GPU
0.00.325.094 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.325.095 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.325.650 I llama_context: constructing llama_context
0.00.325.651 I llama_context: n_seq_max     = 1
0.00.325.651 I llama_context: n_ctx         = 8192
0.00.325.652 I llama_context: n_ctx_per_seq = 8192
0.00.325.652 I llama_context: n_batch       = 2048
0.00.325.652 I llama_context: n_ubatch      = 2048
0.00.325.652 I llama_context: causal_attn   = 0
0.00.325.653 I llama_context: flash_attn    = 0
0.00.325.653 I llama_context: freq_base     = 10000.0
0.00.325.653 I llama_context: freq_scale    = 1
0.00.325.674 I ggml_metal_init: allocating
0.00.325.679 I ggml_metal_init: found device: Apple M4
0.00.325.683 I ggml_metal_init: picking default device: Apple M4
0.00.326.476 I ggml_metal_load_library: using embedded metal library
0.00.329.402 I ggml_metal_init: GPU name:   Apple M4
0.00.329.403 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.329.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.329.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.329.404 I ggml_metal_init: simdgroup reduction   = true
0.00.329.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.329.405 I ggml_metal_init: has residency sets    = true
0.00.329.405 I ggml_metal_init: has bfloat            = true
0.00.329.405 I ggml_metal_init: use bfloat            = true
0.00.329.405 I ggml_metal_init: hasUnifiedMemory      = true
0.00.329.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.298 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.318 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.342.338 I init:      Metal KV buffer size =    48.00 MiB
0.00.342.340 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.649 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.650 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.650 I llama_context: graph nodes  = 150
0.00.349.651 I llama_context: graph splits = 2
0.00.349.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.575 I 
0.00.357.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.358.005 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.358.006 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.358.021 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.358.023 I main: number of tokens in prompt = 13
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


0.00.358.030 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.358.030 I main: number of tokens in prompt = 40
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


0.00.358.570 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.942 I llama_perf_context_print:        load time =     337.76 ms
0.00.361.944 I llama_perf_context_print: prompt eval time =       3.37 ms /    62 tokens (    0.05 ms per token, 18424.96 tokens per second)
0.00.361.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.947 I llama_perf_context_print:       total time =       4.37 ms /    63 tokens
0.00.362.025 I ggml_metal_free: deallocating

real	0m1.072s
user	0m0.333s
sys	0m0.052s
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
0.00.000.197 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.349 I main: llama backend init
0.00.000.356 I main: load the model and apply lora adapter, if any
0.00.067.543 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.079.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.079.962 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.079.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.079.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.079.967 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.079.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.079.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.079.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.079.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.079.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.079.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.079.974 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.079.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.079.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.079.981 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.079.981 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.079.982 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.086.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.089.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.095.852 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.095.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.095.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.095.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.095.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.095.862 I llama_model_loader: - type  f32:  194 tensors
0.00.095.863 I llama_model_loader: - type  f16:   98 tensors
0.00.095.871 I print_info: file format = GGUF V3 (latest)
0.00.095.872 I print_info: file type   = all F32 (guessed)
0.00.095.876 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.114.236 I load: special tokens cache size = 25
0.00.124.307 I load: token to piece cache size = 0.2984 MB
0.00.124.336 I print_info: arch             = gptneox
0.00.124.337 I print_info: vocab_only       = 0
0.00.124.337 I print_info: n_ctx_train      = 2048
0.00.124.338 I print_info: n_embd           = 2048
0.00.124.338 I print_info: n_layer          = 24
0.00.124.365 I print_info: n_head           = 16
0.00.124.367 I print_info: n_head_kv        = 16
0.00.124.368 I print_info: n_rot            = 32
0.00.124.368 I print_info: n_swa            = 0
0.00.124.368 I print_info: n_embd_head_k    = 128
0.00.124.368 I print_info: n_embd_head_v    = 128
0.00.124.369 I print_info: n_gqa            = 1
0.00.124.370 I print_info: n_embd_k_gqa     = 2048
0.00.124.371 I print_info: n_embd_v_gqa     = 2048
0.00.124.372 I print_info: f_norm_eps       = 1.0e-05
0.00.124.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.124.373 I print_info: f_clamp_kqv      = 0.0e+00
0.00.124.373 I print_info: f_max_alibi_bias = 0.0e+00
0.00.124.373 I print_info: f_logit_scale    = 0.0e+00
0.00.124.374 I print_info: f_attn_scale     = 0.0e+00
0.00.124.375 I print_info: n_ff             = 8192
0.00.124.375 I print_info: n_expert         = 0
0.00.124.378 I print_info: n_expert_used    = 0
0.00.124.378 I print_info: causal attn      = 1
0.00.124.378 I print_info: pooling type     = 0
0.00.124.378 I print_info: rope type        = 2
0.00.124.379 I print_info: rope scaling     = linear
0.00.124.379 I print_info: freq_base_train  = 10000.0
0.00.124.380 I print_info: freq_scale_train = 1
0.00.124.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.124.380 I print_info: rope_finetuned   = unknown
0.00.124.380 I print_info: ssm_d_conv       = 0
0.00.124.380 I print_info: ssm_d_inner      = 0
0.00.124.381 I print_info: ssm_d_state      = 0
0.00.124.381 I print_info: ssm_dt_rank      = 0
0.00.124.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.124.383 I print_info: model type       = 1.4B
0.00.124.383 I print_info: model params     = 1.41 B
0.00.124.383 I print_info: general.name     = 1.4B
0.00.124.384 I print_info: vocab type       = BPE
0.00.124.385 I print_info: n_vocab          = 50304
0.00.124.385 I print_info: n_merges         = 50009
0.00.124.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.124.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.124.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.124.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.124.386 I print_info: LF token         = 187 'Ċ'
0.00.124.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.124.389 I print_info: max token length = 1024
0.00.124.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.944 I load_tensors: offloading 24 repeating layers to GPU
0.00.164.947 I load_tensors: offloading output layer to GPU
0.00.164.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.164.974 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.164.975 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.165.600 I llama_context: constructing llama_context
0.00.165.600 I llama_context: n_seq_max     = 1
0.00.165.601 I llama_context: n_ctx         = 2048
0.00.165.601 I llama_context: n_ctx_per_seq = 2048
0.00.165.601 I llama_context: n_batch       = 2048
0.00.165.601 I llama_context: n_ubatch      = 512
0.00.165.601 I llama_context: causal_attn   = 1
0.00.165.601 I llama_context: flash_attn    = 0
0.00.165.602 I llama_context: freq_base     = 10000.0
0.00.165.602 I llama_context: freq_scale    = 1
0.00.165.620 I ggml_metal_init: allocating
0.00.165.656 I ggml_metal_init: found device: Apple M4
0.00.165.661 I ggml_metal_init: picking default device: Apple M4
0.00.166.256 I ggml_metal_load_library: using embedded metal library
0.00.176.050 I ggml_metal_init: GPU name:   Apple M4
0.00.176.052 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.176.052 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.176.053 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.176.053 I ggml_metal_init: simdgroup reduction   = true
0.00.176.053 I ggml_metal_init: simdgroup matrix mul. = true
0.00.176.053 I ggml_metal_init: has residency sets    = true
0.00.176.053 I ggml_metal_init: has bfloat            = true
0.00.176.053 I ggml_metal_init: use bfloat            = true
0.00.176.053 I ggml_metal_init: hasUnifiedMemory      = true
0.00.176.054 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.204.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.232.835 I init:      Metal KV buffer size =   384.00 MiB
0.00.232.843 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.236.887 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.236.888 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.236.889 I llama_context: graph nodes  = 991
0.00.236.889 I llama_context: graph splits = 2
0.00.236.896 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.237.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.237.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.007 I main: llama threadpool init, n_threads = 4
0.00.304.068 I 
0.00.304.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.304.096 I 
0.00.304.263 I sampler seed: 1234
0.00.304.268 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.303 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.304 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.304 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.134.201 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58580.86 tokens per second)
0.02.134.201 I llama_perf_context_print:        load time =     235.55 ms
0.02.134.202 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.36 tokens per second)
0.02.134.203 I llama_perf_context_print:        eval time =    1783.29 ms /    63 runs   (   28.31 ms per token,    35.33 tokens per second)
0.02.134.203 I llama_perf_context_print:       total time =    1831.10 ms /    70 tokens
0.02.134.301 I ggml_metal_free: deallocating

real	0m2.434s
user	0m0.133s
sys	0m0.138s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.547 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.255 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.023 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.031 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.031 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.033 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.035 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.036 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.036 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.037 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.040 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.284 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.830 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.833 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.834 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.835 I llama_model_loader: - type  f32:  194 tensors
0.00.054.835 I llama_model_loader: - type  f16:   98 tensors
0.00.054.836 I print_info: file format = GGUF V3 (latest)
0.00.054.837 I print_info: file type   = all F32 (guessed)
0.00.054.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.305 I load: special tokens cache size = 25
0.00.075.140 I load: token to piece cache size = 0.2984 MB
0.00.075.155 I print_info: arch             = gptneox
0.00.075.156 I print_info: vocab_only       = 0
0.00.075.156 I print_info: n_ctx_train      = 2048
0.00.075.156 I print_info: n_embd           = 2048
0.00.075.157 I print_info: n_layer          = 24
0.00.075.169 I print_info: n_head           = 16
0.00.075.170 I print_info: n_head_kv        = 16
0.00.075.170 I print_info: n_rot            = 32
0.00.075.170 I print_info: n_swa            = 0
0.00.075.171 I print_info: n_embd_head_k    = 128
0.00.075.171 I print_info: n_embd_head_v    = 128
0.00.075.172 I print_info: n_gqa            = 1
0.00.075.172 I print_info: n_embd_k_gqa     = 2048
0.00.075.173 I print_info: n_embd_v_gqa     = 2048
0.00.075.173 I print_info: f_norm_eps       = 1.0e-05
0.00.075.174 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.174 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.174 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.174 I print_info: f_logit_scale    = 0.0e+00
0.00.075.174 I print_info: f_attn_scale     = 0.0e+00
0.00.075.177 I print_info: n_ff             = 8192
0.00.075.177 I print_info: n_expert         = 0
0.00.075.177 I print_info: n_expert_used    = 0
0.00.075.178 I print_info: causal attn      = 1
0.00.075.178 I print_info: pooling type     = 0
0.00.075.178 I print_info: rope type        = 2
0.00.075.180 I print_info: rope scaling     = linear
0.00.075.180 I print_info: freq_base_train  = 10000.0
0.00.075.180 I print_info: freq_scale_train = 1
0.00.075.181 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.181 I print_info: rope_finetuned   = unknown
0.00.075.181 I print_info: ssm_d_conv       = 0
0.00.075.181 I print_info: ssm_d_inner      = 0
0.00.075.182 I print_info: ssm_d_state      = 0
0.00.075.182 I print_info: ssm_dt_rank      = 0
0.00.075.190 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.192 I print_info: model type       = 1.4B
0.00.075.193 I print_info: model params     = 1.41 B
0.00.075.193 I print_info: general.name     = 1.4B
0.00.075.194 I print_info: vocab type       = BPE
0.00.075.194 I print_info: n_vocab          = 50304
0.00.075.194 I print_info: n_merges         = 50009
0.00.075.194 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.195 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.197 I print_info: LF token         = 187 'Ċ'
0.00.075.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.199 I print_info: max token length = 1024
0.00.075.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.450.084 I load_tensors: offloading 24 repeating layers to GPU
0.01.450.088 I load_tensors: offloading output layer to GPU
0.01.450.089 I load_tensors: offloaded 25/25 layers to GPU
0.01.450.117 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.450.118 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.450.950 I llama_context: constructing llama_context
0.01.450.951 I llama_context: n_seq_max     = 1
0.01.450.952 I llama_context: n_ctx         = 128
0.01.450.952 I llama_context: n_ctx_per_seq = 128
0.01.450.952 I llama_context: n_batch       = 128
0.01.450.952 I llama_context: n_ubatch      = 128
0.01.450.952 I llama_context: causal_attn   = 1
0.01.450.952 I llama_context: flash_attn    = 0
0.01.450.953 I llama_context: freq_base     = 10000.0
0.01.450.953 I llama_context: freq_scale    = 1
0.01.450.954 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.450.967 I ggml_metal_init: allocating
0.01.451.052 I ggml_metal_init: found device: Apple M4
0.01.451.061 I ggml_metal_init: picking default device: Apple M4
0.01.452.093 I ggml_metal_load_library: using embedded metal library
0.01.456.066 I ggml_metal_init: GPU name:   Apple M4
0.01.456.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.456.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.456.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.456.069 I ggml_metal_init: simdgroup reduction   = true
0.01.456.069 I ggml_metal_init: simdgroup matrix mul. = true
0.01.456.070 I ggml_metal_init: has residency sets    = true
0.01.456.070 I ggml_metal_init: has bfloat            = true
0.01.456.070 I ggml_metal_init: use bfloat            = true
0.01.456.070 I ggml_metal_init: hasUnifiedMemory      = true
0.01.456.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.467.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.579 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.469.345 I init:      Metal KV buffer size =    24.00 MiB
0.01.469.352 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.471.103 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.471.104 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.471.104 I llama_context: graph nodes  = 991
0.01.471.105 I llama_context: graph splits = 2
0.01.471.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.471.106 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.506.335 I 
0.01.506.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.506.391 I perplexity: tokenizing the input ..
0.01.511.722 I perplexity: tokenization took 5.329 ms
0.01.511.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.630.433 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.631.742 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.631.772 I llama_perf_context_print:        load time =    1482.07 ms
0.01.631.775 I llama_perf_context_print: prompt eval time =     118.40 ms /   128 tokens (    0.92 ms per token,  1081.09 tokens per second)
0.01.631.776 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.631.777 I llama_perf_context_print:       total time =     125.44 ms /   129 tokens
0.01.631.971 I ggml_metal_free: deallocating

real	0m1.816s
user	0m0.097s
sys	0m0.265s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.027 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.740 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.741 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.741 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.742 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.745 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.772 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.774 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.774 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.775 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.775 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.775 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.776 I llama_model_loader: - type  f32:  194 tensors
0.00.037.776 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.777 I print_info: file format = GGUF V3 (latest)
0.00.037.778 I print_info: file type   = Q8_0
0.00.037.779 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.080 I load: special tokens cache size = 25
0.00.054.352 I load: token to piece cache size = 0.2984 MB
0.00.054.370 I print_info: arch             = gptneox
0.00.054.371 I print_info: vocab_only       = 0
0.00.054.372 I print_info: n_ctx_train      = 2048
0.00.054.372 I print_info: n_embd           = 2048
0.00.054.372 I print_info: n_layer          = 24
0.00.054.388 I print_info: n_head           = 16
0.00.054.389 I print_info: n_head_kv        = 16
0.00.054.389 I print_info: n_rot            = 32
0.00.054.390 I print_info: n_swa            = 0
0.00.054.390 I print_info: n_embd_head_k    = 128
0.00.054.390 I print_info: n_embd_head_v    = 128
0.00.054.391 I print_info: n_gqa            = 1
0.00.054.391 I print_info: n_embd_k_gqa     = 2048
0.00.054.394 I print_info: n_embd_v_gqa     = 2048
0.00.054.395 I print_info: f_norm_eps       = 1.0e-05
0.00.054.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.399 I print_info: f_logit_scale    = 0.0e+00
0.00.054.399 I print_info: f_attn_scale     = 0.0e+00
0.00.054.399 I print_info: n_ff             = 8192
0.00.054.400 I print_info: n_expert         = 0
0.00.054.400 I print_info: n_expert_used    = 0
0.00.054.400 I print_info: causal attn      = 1
0.00.054.400 I print_info: pooling type     = 0
0.00.054.402 I print_info: rope type        = 2
0.00.054.403 I print_info: rope scaling     = linear
0.00.054.404 I print_info: freq_base_train  = 10000.0
0.00.054.404 I print_info: freq_scale_train = 1
0.00.054.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.408 I print_info: rope_finetuned   = unknown
0.00.054.408 I print_info: ssm_d_conv       = 0
0.00.054.409 I print_info: ssm_d_inner      = 0
0.00.054.409 I print_info: ssm_d_state      = 0
0.00.054.410 I print_info: ssm_dt_rank      = 0
0.00.054.410 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.410 I print_info: model type       = 1.4B
0.00.054.411 I print_info: model params     = 1.41 B
0.00.054.411 I print_info: general.name     = 1.4B
0.00.054.411 I print_info: vocab type       = BPE
0.00.054.412 I print_info: n_vocab          = 50304
0.00.054.413 I print_info: n_merges         = 50009
0.00.054.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.414 I print_info: LF token         = 187 'Ċ'
0.00.054.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.415 I print_info: max token length = 1024
0.00.054.415 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.397.767 I load_tensors: offloading 24 repeating layers to GPU
0.01.397.772 I load_tensors: offloading output layer to GPU
0.01.397.774 I load_tensors: offloaded 25/25 layers to GPU
0.01.397.799 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.397.800 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.398.884 I llama_context: constructing llama_context
0.01.398.886 I llama_context: n_seq_max     = 1
0.01.398.887 I llama_context: n_ctx         = 2048
0.01.398.887 I llama_context: n_ctx_per_seq = 2048
0.01.398.887 I llama_context: n_batch       = 2048
0.01.398.888 I llama_context: n_ubatch      = 512
0.01.398.888 I llama_context: causal_attn   = 1
0.01.398.888 I llama_context: flash_attn    = 0
0.01.398.889 I llama_context: freq_base     = 10000.0
0.01.398.890 I llama_context: freq_scale    = 1
0.01.398.905 I ggml_metal_init: allocating
0.01.398.918 I ggml_metal_init: found device: Apple M4
0.01.398.926 I ggml_metal_init: picking default device: Apple M4
0.01.400.133 I ggml_metal_load_library: using embedded metal library
0.01.405.976 I ggml_metal_init: GPU name:   Apple M4
0.01.405.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.405.980 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.405.981 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.405.981 I ggml_metal_init: simdgroup reduction   = true
0.01.405.981 I ggml_metal_init: simdgroup matrix mul. = true
0.01.405.982 I ggml_metal_init: has residency sets    = true
0.01.405.982 I ggml_metal_init: has bfloat            = true
0.01.405.982 I ggml_metal_init: use bfloat            = true
0.01.405.983 I ggml_metal_init: hasUnifiedMemory      = true
0.01.405.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.422.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.422.038 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.477.115 I init:      Metal KV buffer size =   384.00 MiB
0.01.477.122 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.481.512 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.481.514 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.481.514 I llama_context: graph nodes  = 991
0.01.481.514 I llama_context: graph splits = 2
0.01.481.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.481.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.481.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.634 I main: llama threadpool init, n_threads = 4
0.01.537.686 I 
0.01.537.706 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.537.708 I 
0.01.537.859 I sampler seed: 1234
0.01.537.864 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.537.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.537.881 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.537.881 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.623.026 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.02.623.027 I llama_perf_context_print:        load time =    1526.88 ms
0.02.623.028 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.96 tokens per second)
0.02.623.028 I llama_perf_context_print:        eval time =    1033.27 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.02.623.029 I llama_perf_context_print:       total time =    1086.11 ms /    70 tokens
0.02.623.140 I ggml_metal_free: deallocating

real	0m2.642s
user	0m0.110s
sys	0m0.296s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.270 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.285 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.285 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.287 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.288 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.288 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.290 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.292 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.986 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.989 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.024.990 I llama_model_loader: - type  f32:  194 tensors
0.00.024.990 I llama_model_loader: - type q8_0:   98 tensors
0.00.024.991 I print_info: file format = GGUF V3 (latest)
0.00.024.991 I print_info: file type   = Q8_0
0.00.024.992 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.020 I load: special tokens cache size = 25
0.00.039.140 I load: token to piece cache size = 0.2984 MB
0.00.039.157 I print_info: arch             = gptneox
0.00.039.158 I print_info: vocab_only       = 0
0.00.039.158 I print_info: n_ctx_train      = 2048
0.00.039.159 I print_info: n_embd           = 2048
0.00.039.159 I print_info: n_layer          = 24
0.00.039.172 I print_info: n_head           = 16
0.00.039.174 I print_info: n_head_kv        = 16
0.00.039.174 I print_info: n_rot            = 32
0.00.039.174 I print_info: n_swa            = 0
0.00.039.174 I print_info: n_embd_head_k    = 128
0.00.039.174 I print_info: n_embd_head_v    = 128
0.00.039.175 I print_info: n_gqa            = 1
0.00.039.175 I print_info: n_embd_k_gqa     = 2048
0.00.039.176 I print_info: n_embd_v_gqa     = 2048
0.00.039.177 I print_info: f_norm_eps       = 1.0e-05
0.00.039.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.180 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.180 I print_info: f_logit_scale    = 0.0e+00
0.00.039.180 I print_info: f_attn_scale     = 0.0e+00
0.00.039.181 I print_info: n_ff             = 8192
0.00.039.181 I print_info: n_expert         = 0
0.00.039.181 I print_info: n_expert_used    = 0
0.00.039.181 I print_info: causal attn      = 1
0.00.039.181 I print_info: pooling type     = 0
0.00.039.181 I print_info: rope type        = 2
0.00.039.182 I print_info: rope scaling     = linear
0.00.039.182 I print_info: freq_base_train  = 10000.0
0.00.039.183 I print_info: freq_scale_train = 1
0.00.039.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.189 I print_info: rope_finetuned   = unknown
0.00.039.191 I print_info: ssm_d_conv       = 0
0.00.039.191 I print_info: ssm_d_inner      = 0
0.00.039.191 I print_info: ssm_d_state      = 0
0.00.039.191 I print_info: ssm_dt_rank      = 0
0.00.039.191 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.192 I print_info: model type       = 1.4B
0.00.039.192 I print_info: model params     = 1.41 B
0.00.039.192 I print_info: general.name     = 1.4B
0.00.039.193 I print_info: vocab type       = BPE
0.00.039.193 I print_info: n_vocab          = 50304
0.00.039.193 I print_info: n_merges         = 50009
0.00.039.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.193 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: LF token         = 187 'Ċ'
0.00.039.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.194 I print_info: max token length = 1024
0.00.039.195 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.661 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.668 I load_tensors: offloading output layer to GPU
0.00.850.669 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.696 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.850.698 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.852.184 I llama_context: constructing llama_context
0.00.852.186 I llama_context: n_seq_max     = 1
0.00.852.186 I llama_context: n_ctx         = 128
0.00.852.187 I llama_context: n_ctx_per_seq = 128
0.00.852.187 I llama_context: n_batch       = 128
0.00.852.187 I llama_context: n_ubatch      = 128
0.00.852.188 I llama_context: causal_attn   = 1
0.00.852.188 I llama_context: flash_attn    = 0
0.00.852.189 I llama_context: freq_base     = 10000.0
0.00.852.189 I llama_context: freq_scale    = 1
0.00.852.190 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.852.204 I ggml_metal_init: allocating
0.00.852.294 I ggml_metal_init: found device: Apple M4
0.00.852.303 I ggml_metal_init: picking default device: Apple M4
0.00.853.590 I ggml_metal_load_library: using embedded metal library
0.00.858.888 I ggml_metal_init: GPU name:   Apple M4
0.00.858.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.893 I ggml_metal_init: simdgroup reduction   = true
0.00.858.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.893 I ggml_metal_init: has residency sets    = true
0.00.858.893 I ggml_metal_init: has bfloat            = true
0.00.858.893 I ggml_metal_init: use bfloat            = true
0.00.858.894 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.896 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.245 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.877.352 I init:      Metal KV buffer size =    24.00 MiB
0.00.877.358 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.879.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.879.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.879.702 I llama_context: graph nodes  = 991
0.00.879.702 I llama_context: graph splits = 2
0.00.879.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.879.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.902.242 I 
0.00.902.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.902.286 I perplexity: tokenizing the input ..
0.00.907.758 I perplexity: tokenization took 5.471 ms
0.00.907.763 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.244 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.032.565 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.032.588 I llama_perf_context_print:        load time =     893.16 ms
0.01.032.591 I llama_perf_context_print: prompt eval time =     123.25 ms /   128 tokens (    0.96 ms per token,  1038.53 tokens per second)
0.01.032.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.592 I llama_perf_context_print:       total time =     130.35 ms /   129 tokens
0.01.032.795 I ggml_metal_free: deallocating

real	0m1.048s
user	0m0.074s
sys	0m0.162s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.018.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.026.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.904 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.841 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.843 I llama_model_loader: - type  f32:  194 tensors
0.00.037.843 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.844 I print_info: file format = GGUF V3 (latest)
0.00.037.845 I print_info: file type   = Q4_0
0.00.037.846 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.048.597 I load: special tokens cache size = 25
0.00.057.071 I load: token to piece cache size = 0.2984 MB
0.00.057.088 I print_info: arch             = gptneox
0.00.057.090 I print_info: vocab_only       = 0
0.00.057.090 I print_info: n_ctx_train      = 2048
0.00.057.091 I print_info: n_embd           = 2048
0.00.057.091 I print_info: n_layer          = 24
0.00.057.106 I print_info: n_head           = 16
0.00.057.108 I print_info: n_head_kv        = 16
0.00.057.108 I print_info: n_rot            = 32
0.00.057.108 I print_info: n_swa            = 0
0.00.057.109 I print_info: n_embd_head_k    = 128
0.00.057.109 I print_info: n_embd_head_v    = 128
0.00.057.110 I print_info: n_gqa            = 1
0.00.057.111 I print_info: n_embd_k_gqa     = 2048
0.00.057.112 I print_info: n_embd_v_gqa     = 2048
0.00.057.113 I print_info: f_norm_eps       = 1.0e-05
0.00.057.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.114 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.114 I print_info: f_logit_scale    = 0.0e+00
0.00.057.115 I print_info: f_attn_scale     = 0.0e+00
0.00.057.116 I print_info: n_ff             = 8192
0.00.057.116 I print_info: n_expert         = 0
0.00.057.116 I print_info: n_expert_used    = 0
0.00.057.119 I print_info: causal attn      = 1
0.00.057.119 I print_info: pooling type     = 0
0.00.057.119 I print_info: rope type        = 2
0.00.057.119 I print_info: rope scaling     = linear
0.00.057.120 I print_info: freq_base_train  = 10000.0
0.00.057.120 I print_info: freq_scale_train = 1
0.00.057.122 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.122 I print_info: rope_finetuned   = unknown
0.00.057.123 I print_info: ssm_d_conv       = 0
0.00.057.123 I print_info: ssm_d_inner      = 0
0.00.057.123 I print_info: ssm_d_state      = 0
0.00.057.123 I print_info: ssm_dt_rank      = 0
0.00.057.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.125 I print_info: model type       = 1.4B
0.00.057.125 I print_info: model params     = 1.41 B
0.00.057.126 I print_info: general.name     = 1.4B
0.00.057.126 I print_info: vocab type       = BPE
0.00.057.127 I print_info: n_vocab          = 50304
0.00.057.127 I print_info: n_merges         = 50009
0.00.057.127 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.127 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.128 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.128 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.128 I print_info: LF token         = 187 'Ċ'
0.00.057.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.130 I print_info: max token length = 1024
0.00.057.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.864 I load_tensors: offloading output layer to GPU
0.00.617.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.895 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.617.896 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.619.487 I llama_context: constructing llama_context
0.00.619.493 I llama_context: n_seq_max     = 1
0.00.619.493 I llama_context: n_ctx         = 2048
0.00.619.494 I llama_context: n_ctx_per_seq = 2048
0.00.619.494 I llama_context: n_batch       = 2048
0.00.619.495 I llama_context: n_ubatch      = 512
0.00.619.495 I llama_context: causal_attn   = 1
0.00.619.495 I llama_context: flash_attn    = 0
0.00.619.496 I llama_context: freq_base     = 10000.0
0.00.619.497 I llama_context: freq_scale    = 1
0.00.619.515 I ggml_metal_init: allocating
0.00.619.564 I ggml_metal_init: found device: Apple M4
0.00.619.581 I ggml_metal_init: picking default device: Apple M4
0.00.621.478 I ggml_metal_load_library: using embedded metal library
0.00.627.950 I ggml_metal_init: GPU name:   Apple M4
0.00.627.964 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.965 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.966 I ggml_metal_init: simdgroup reduction   = true
0.00.627.967 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.967 I ggml_metal_init: has residency sets    = true
0.00.627.967 I ggml_metal_init: has bfloat            = true
0.00.627.967 I ggml_metal_init: use bfloat            = true
0.00.627.969 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.973 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.130 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.232 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.241 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.718.773 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.718.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.718.776 I llama_context: graph nodes  = 991
0.00.718.777 I llama_context: graph splits = 2
0.00.718.783 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.911 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.504 I main: llama threadpool init, n_threads = 4
0.00.777.561 I 
0.00.777.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.777.584 I 
0.00.777.760 I sampler seed: 1234
0.00.777.764 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.777.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.777.780 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.456.906 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49339.82 tokens per second)
0.01.456.907 I llama_perf_context_print:        load time =     758.71 ms
0.01.456.908 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.34 tokens per second)
0.01.456.909 I llama_perf_context_print:        eval time =     632.26 ms /    63 runs   (   10.04 ms per token,    99.64 tokens per second)
0.01.456.909 I llama_perf_context_print:       total time =     680.14 ms /    70 tokens
0.01.457.019 I ggml_metal_free: deallocating

real	0m1.488s
user	0m0.120s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.058 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.316 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.321 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.322 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.322 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.064 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.913 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.917 I llama_model_loader: - type  f32:  194 tensors
0.00.025.917 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.918 I print_info: file format = GGUF V3 (latest)
0.00.025.919 I print_info: file type   = Q4_0
0.00.025.920 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.505 I load: special tokens cache size = 25
0.00.040.423 I load: token to piece cache size = 0.2984 MB
0.00.040.440 I print_info: arch             = gptneox
0.00.040.441 I print_info: vocab_only       = 0
0.00.040.441 I print_info: n_ctx_train      = 2048
0.00.040.441 I print_info: n_embd           = 2048
0.00.040.441 I print_info: n_layer          = 24
0.00.040.455 I print_info: n_head           = 16
0.00.040.456 I print_info: n_head_kv        = 16
0.00.040.457 I print_info: n_rot            = 32
0.00.040.457 I print_info: n_swa            = 0
0.00.040.457 I print_info: n_embd_head_k    = 128
0.00.040.457 I print_info: n_embd_head_v    = 128
0.00.040.458 I print_info: n_gqa            = 1
0.00.040.458 I print_info: n_embd_k_gqa     = 2048
0.00.040.459 I print_info: n_embd_v_gqa     = 2048
0.00.040.459 I print_info: f_norm_eps       = 1.0e-05
0.00.040.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.460 I print_info: f_logit_scale    = 0.0e+00
0.00.040.460 I print_info: f_attn_scale     = 0.0e+00
0.00.040.461 I print_info: n_ff             = 8192
0.00.040.461 I print_info: n_expert         = 0
0.00.040.461 I print_info: n_expert_used    = 0
0.00.040.461 I print_info: causal attn      = 1
0.00.040.461 I print_info: pooling type     = 0
0.00.040.461 I print_info: rope type        = 2
0.00.040.462 I print_info: rope scaling     = linear
0.00.040.462 I print_info: freq_base_train  = 10000.0
0.00.040.467 I print_info: freq_scale_train = 1
0.00.040.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.467 I print_info: rope_finetuned   = unknown
0.00.040.468 I print_info: ssm_d_conv       = 0
0.00.040.468 I print_info: ssm_d_inner      = 0
0.00.040.468 I print_info: ssm_d_state      = 0
0.00.040.468 I print_info: ssm_dt_rank      = 0
0.00.040.468 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.469 I print_info: model type       = 1.4B
0.00.040.469 I print_info: model params     = 1.41 B
0.00.040.469 I print_info: general.name     = 1.4B
0.00.040.470 I print_info: vocab type       = BPE
0.00.040.470 I print_info: n_vocab          = 50304
0.00.040.470 I print_info: n_merges         = 50009
0.00.040.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.471 I print_info: LF token         = 187 'Ċ'
0.00.040.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.472 I print_info: max token length = 1024
0.00.040.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.147 I load_tensors: offloading output layer to GPU
0.00.609.148 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.175 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.609.177 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.736 I llama_context: constructing llama_context
0.00.610.743 I llama_context: n_seq_max     = 1
0.00.610.743 I llama_context: n_ctx         = 128
0.00.610.744 I llama_context: n_ctx_per_seq = 128
0.00.610.744 I llama_context: n_batch       = 128
0.00.610.745 I llama_context: n_ubatch      = 128
0.00.610.745 I llama_context: causal_attn   = 1
0.00.610.745 I llama_context: flash_attn    = 0
0.00.610.746 I llama_context: freq_base     = 10000.0
0.00.610.747 I llama_context: freq_scale    = 1
0.00.610.747 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.764 I ggml_metal_init: allocating
0.00.610.837 I ggml_metal_init: found device: Apple M4
0.00.610.853 I ggml_metal_init: picking default device: Apple M4
0.00.612.373 I ggml_metal_load_library: using embedded metal library
0.00.618.773 I ggml_metal_init: GPU name:   Apple M4
0.00.618.782 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.618.783 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.618.784 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.618.785 I ggml_metal_init: simdgroup reduction   = true
0.00.618.785 I ggml_metal_init: simdgroup matrix mul. = true
0.00.618.786 I ggml_metal_init: has residency sets    = true
0.00.618.786 I ggml_metal_init: has bfloat            = true
0.00.618.786 I ggml_metal_init: use bfloat            = true
0.00.618.787 I ggml_metal_init: hasUnifiedMemory      = true
0.00.618.793 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.638.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.135 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.641.866 I init:      Metal KV buffer size =    24.00 MiB
0.00.641.869 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.203 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.205 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.205 I llama_context: graph nodes  = 991
0.00.645.205 I llama_context: graph splits = 2
0.00.645.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.845 I 
0.00.669.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.950 I perplexity: tokenizing the input ..
0.00.676.460 I perplexity: tokenization took 6.507 ms
0.00.676.465 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.353 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.658 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.679 I llama_perf_context_print:        load time =     659.78 ms
0.00.800.680 I llama_perf_context_print: prompt eval time =     122.08 ms /   128 tokens (    0.95 ms per token,  1048.49 tokens per second)
0.00.800.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.682 I llama_perf_context_print:       total time =     130.84 ms /   129 tokens
0.00.800.907 I ggml_metal_free: deallocating

real	0m0.816s
user	0m0.080s
sys	0m0.136s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.164 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.027.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.169 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.182 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.189 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.974 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.849 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.849 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.850 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.850 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.035.850 I llama_model_loader: - type  f32:  194 tensors
0.00.035.851 I llama_model_loader: - type q4_1:   97 tensors
0.00.035.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.852 I print_info: file format = GGUF V3 (latest)
0.00.035.852 I print_info: file type   = Q4_1
0.00.035.853 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.710 I load: special tokens cache size = 25
0.00.051.487 I load: token to piece cache size = 0.2984 MB
0.00.051.501 I print_info: arch             = gptneox
0.00.051.502 I print_info: vocab_only       = 0
0.00.051.503 I print_info: n_ctx_train      = 2048
0.00.051.503 I print_info: n_embd           = 2048
0.00.051.503 I print_info: n_layer          = 24
0.00.051.515 I print_info: n_head           = 16
0.00.051.516 I print_info: n_head_kv        = 16
0.00.051.517 I print_info: n_rot            = 32
0.00.051.517 I print_info: n_swa            = 0
0.00.051.517 I print_info: n_embd_head_k    = 128
0.00.051.517 I print_info: n_embd_head_v    = 128
0.00.051.518 I print_info: n_gqa            = 1
0.00.051.519 I print_info: n_embd_k_gqa     = 2048
0.00.051.519 I print_info: n_embd_v_gqa     = 2048
0.00.051.520 I print_info: f_norm_eps       = 1.0e-05
0.00.051.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.522 I print_info: f_logit_scale    = 0.0e+00
0.00.051.522 I print_info: f_attn_scale     = 0.0e+00
0.00.051.523 I print_info: n_ff             = 8192
0.00.051.523 I print_info: n_expert         = 0
0.00.051.523 I print_info: n_expert_used    = 0
0.00.051.524 I print_info: causal attn      = 1
0.00.051.524 I print_info: pooling type     = 0
0.00.051.524 I print_info: rope type        = 2
0.00.051.524 I print_info: rope scaling     = linear
0.00.051.526 I print_info: freq_base_train  = 10000.0
0.00.051.526 I print_info: freq_scale_train = 1
0.00.051.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.526 I print_info: rope_finetuned   = unknown
0.00.051.527 I print_info: ssm_d_conv       = 0
0.00.051.527 I print_info: ssm_d_inner      = 0
0.00.051.527 I print_info: ssm_d_state      = 0
0.00.051.527 I print_info: ssm_dt_rank      = 0
0.00.051.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.527 I print_info: model type       = 1.4B
0.00.051.531 I print_info: model params     = 1.41 B
0.00.051.532 I print_info: general.name     = 1.4B
0.00.051.532 I print_info: vocab type       = BPE
0.00.051.532 I print_info: n_vocab          = 50304
0.00.051.533 I print_info: n_merges         = 50009
0.00.051.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.535 I print_info: LF token         = 187 'Ċ'
0.00.051.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.535 I print_info: max token length = 1024
0.00.051.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.174 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.189 I load_tensors: offloading output layer to GPU
0.00.664.189 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.221 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.664.222 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.665.399 I llama_context: constructing llama_context
0.00.665.402 I llama_context: n_seq_max     = 1
0.00.665.403 I llama_context: n_ctx         = 2048
0.00.665.403 I llama_context: n_ctx_per_seq = 2048
0.00.665.404 I llama_context: n_batch       = 2048
0.00.665.404 I llama_context: n_ubatch      = 512
0.00.665.404 I llama_context: causal_attn   = 1
0.00.665.405 I llama_context: flash_attn    = 0
0.00.665.407 I llama_context: freq_base     = 10000.0
0.00.665.407 I llama_context: freq_scale    = 1
0.00.665.423 I ggml_metal_init: allocating
0.00.665.489 I ggml_metal_init: found device: Apple M4
0.00.665.512 I ggml_metal_init: picking default device: Apple M4
0.00.667.181 I ggml_metal_load_library: using embedded metal library
0.00.673.920 I ggml_metal_init: GPU name:   Apple M4
0.00.673.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.926 I ggml_metal_init: simdgroup reduction   = true
0.00.673.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.927 I ggml_metal_init: has residency sets    = true
0.00.673.927 I ggml_metal_init: has bfloat            = true
0.00.673.927 I ggml_metal_init: use bfloat            = true
0.00.673.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.930 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.016 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.402 I init:      Metal KV buffer size =   384.00 MiB
0.00.746.412 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.767 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.769 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.769 I llama_context: graph nodes  = 991
0.00.750.770 I llama_context: graph splits = 2
0.00.750.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.700 I main: llama threadpool init, n_threads = 4
0.00.805.751 I 
0.00.805.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.805.771 I 
0.00.805.929 I sampler seed: 1234
0.00.805.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.805.948 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.805.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.805.949 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.543.437 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.01.543.437 I llama_perf_context_print:        load time =     796.10 ms
0.01.543.438 I llama_perf_context_print: prompt eval time =      48.87 ms /     7 tokens (    6.98 ms per token,   143.23 tokens per second)
0.01.543.439 I llama_perf_context_print:        eval time =     685.92 ms /    63 runs   (   10.89 ms per token,    91.85 tokens per second)
0.01.543.439 I llama_perf_context_print:       total time =     738.46 ms /    70 tokens
0.01.543.550 I ggml_metal_free: deallocating

real	0m1.562s
user	0m0.112s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.430 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.442 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.444 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.444 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.445 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.445 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.446 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.446 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.449 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.312 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.313 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.315 I llama_model_loader: - type  f32:  194 tensors
0.00.025.315 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.316 I print_info: file format = GGUF V3 (latest)
0.00.025.316 I print_info: file type   = Q4_1
0.00.025.317 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.474 I load: special tokens cache size = 25
0.00.039.577 I load: token to piece cache size = 0.2984 MB
0.00.039.594 I print_info: arch             = gptneox
0.00.039.595 I print_info: vocab_only       = 0
0.00.039.595 I print_info: n_ctx_train      = 2048
0.00.039.595 I print_info: n_embd           = 2048
0.00.039.595 I print_info: n_layer          = 24
0.00.039.608 I print_info: n_head           = 16
0.00.039.610 I print_info: n_head_kv        = 16
0.00.039.610 I print_info: n_rot            = 32
0.00.039.610 I print_info: n_swa            = 0
0.00.039.611 I print_info: n_embd_head_k    = 128
0.00.039.611 I print_info: n_embd_head_v    = 128
0.00.039.611 I print_info: n_gqa            = 1
0.00.039.612 I print_info: n_embd_k_gqa     = 2048
0.00.039.612 I print_info: n_embd_v_gqa     = 2048
0.00.039.613 I print_info: f_norm_eps       = 1.0e-05
0.00.039.613 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.616 I print_info: f_logit_scale    = 0.0e+00
0.00.039.616 I print_info: f_attn_scale     = 0.0e+00
0.00.039.617 I print_info: n_ff             = 8192
0.00.039.617 I print_info: n_expert         = 0
0.00.039.617 I print_info: n_expert_used    = 0
0.00.039.617 I print_info: causal attn      = 1
0.00.039.617 I print_info: pooling type     = 0
0.00.039.618 I print_info: rope type        = 2
0.00.039.618 I print_info: rope scaling     = linear
0.00.039.618 I print_info: freq_base_train  = 10000.0
0.00.039.618 I print_info: freq_scale_train = 1
0.00.039.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.619 I print_info: rope_finetuned   = unknown
0.00.039.619 I print_info: ssm_d_conv       = 0
0.00.039.619 I print_info: ssm_d_inner      = 0
0.00.039.619 I print_info: ssm_d_state      = 0
0.00.039.619 I print_info: ssm_dt_rank      = 0
0.00.039.619 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.619 I print_info: model type       = 1.4B
0.00.039.620 I print_info: model params     = 1.41 B
0.00.039.620 I print_info: general.name     = 1.4B
0.00.039.620 I print_info: vocab type       = BPE
0.00.039.620 I print_info: n_vocab          = 50304
0.00.039.621 I print_info: n_merges         = 50009
0.00.039.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: LF token         = 187 'Ċ'
0.00.039.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.643 I print_info: max token length = 1024
0.00.039.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.905 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.921 I load_tensors: offloading output layer to GPU
0.00.616.922 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.956 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.616.957 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.618.425 I llama_context: constructing llama_context
0.00.618.429 I llama_context: n_seq_max     = 1
0.00.618.429 I llama_context: n_ctx         = 128
0.00.618.430 I llama_context: n_ctx_per_seq = 128
0.00.618.430 I llama_context: n_batch       = 128
0.00.618.430 I llama_context: n_ubatch      = 128
0.00.618.431 I llama_context: causal_attn   = 1
0.00.618.431 I llama_context: flash_attn    = 0
0.00.618.433 I llama_context: freq_base     = 10000.0
0.00.618.434 I llama_context: freq_scale    = 1
0.00.618.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.618.453 I ggml_metal_init: allocating
0.00.618.567 I ggml_metal_init: found device: Apple M4
0.00.618.586 I ggml_metal_init: picking default device: Apple M4
0.00.620.235 I ggml_metal_load_library: using embedded metal library
0.00.627.073 I ggml_metal_init: GPU name:   Apple M4
0.00.627.081 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.082 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.083 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.083 I ggml_metal_init: simdgroup reduction   = true
0.00.627.084 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.084 I ggml_metal_init: has residency sets    = true
0.00.627.084 I ggml_metal_init: has bfloat            = true
0.00.627.084 I ggml_metal_init: use bfloat            = true
0.00.627.085 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.097 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.346 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.365 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.648.774 I init:      Metal KV buffer size =    24.00 MiB
0.00.648.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.014 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.016 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.017 I llama_context: graph nodes  = 991
0.00.652.017 I llama_context: graph splits = 2
0.00.652.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.021 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.679.646 I 
0.00.679.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.679.734 I perplexity: tokenizing the input ..
0.00.687.381 I perplexity: tokenization took 7.645 ms
0.00.687.388 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.420 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.824.755 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.824.779 I llama_perf_context_print:        load time =     670.36 ms
0.00.824.780 I llama_perf_context_print: prompt eval time =     135.12 ms /   128 tokens (    1.06 ms per token,   947.31 tokens per second)
0.00.824.781 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.781 I llama_perf_context_print:       total time =     145.14 ms /   129 tokens
0.00.824.973 I ggml_metal_free: deallocating

real	0m0.840s
user	0m0.081s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.061 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.104 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.109 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.735 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.736 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.737 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.738 I llama_model_loader: - type  f32:  194 tensors
0.00.026.738 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.739 I print_info: file format = GGUF V3 (latest)
0.00.026.739 I print_info: file type   = Q5_0
0.00.026.740 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.040.655 I load: token to piece cache size = 0.2984 MB
0.00.040.669 I print_info: arch             = gptneox
0.00.040.670 I print_info: vocab_only       = 0
0.00.040.670 I print_info: n_ctx_train      = 2048
0.00.040.671 I print_info: n_embd           = 2048
0.00.040.671 I print_info: n_layer          = 24
0.00.040.682 I print_info: n_head           = 16
0.00.040.684 I print_info: n_head_kv        = 16
0.00.040.684 I print_info: n_rot            = 32
0.00.040.684 I print_info: n_swa            = 0
0.00.040.684 I print_info: n_embd_head_k    = 128
0.00.040.684 I print_info: n_embd_head_v    = 128
0.00.040.685 I print_info: n_gqa            = 1
0.00.040.686 I print_info: n_embd_k_gqa     = 2048
0.00.040.686 I print_info: n_embd_v_gqa     = 2048
0.00.040.687 I print_info: f_norm_eps       = 1.0e-05
0.00.040.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.687 I print_info: f_logit_scale    = 0.0e+00
0.00.040.687 I print_info: f_attn_scale     = 0.0e+00
0.00.040.688 I print_info: n_ff             = 8192
0.00.040.688 I print_info: n_expert         = 0
0.00.040.688 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.690 I print_info: pooling type     = 0
0.00.040.691 I print_info: rope type        = 2
0.00.040.691 I print_info: rope scaling     = linear
0.00.040.693 I print_info: freq_base_train  = 10000.0
0.00.040.693 I print_info: freq_scale_train = 1
0.00.040.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.693 I print_info: rope_finetuned   = unknown
0.00.040.693 I print_info: ssm_d_conv       = 0
0.00.040.693 I print_info: ssm_d_inner      = 0
0.00.040.694 I print_info: ssm_d_state      = 0
0.00.040.694 I print_info: ssm_dt_rank      = 0
0.00.040.694 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.694 I print_info: model type       = 1.4B
0.00.040.694 I print_info: model params     = 1.41 B
0.00.040.695 I print_info: general.name     = 1.4B
0.00.040.695 I print_info: vocab type       = BPE
0.00.040.695 I print_info: n_vocab          = 50304
0.00.040.695 I print_info: n_merges         = 50009
0.00.040.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.696 I print_info: LF token         = 187 'Ċ'
0.00.040.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.697 I print_info: max token length = 1024
0.00.040.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.670.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.670.819 I load_tensors: offloading output layer to GPU
0.00.670.819 I load_tensors: offloaded 25/25 layers to GPU
0.00.670.852 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.670.854 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.672.569 I llama_context: constructing llama_context
0.00.672.573 I llama_context: n_seq_max     = 1
0.00.672.573 I llama_context: n_ctx         = 2048
0.00.672.574 I llama_context: n_ctx_per_seq = 2048
0.00.672.574 I llama_context: n_batch       = 2048
0.00.672.574 I llama_context: n_ubatch      = 512
0.00.672.575 I llama_context: causal_attn   = 1
0.00.672.575 I llama_context: flash_attn    = 0
0.00.672.577 I llama_context: freq_base     = 10000.0
0.00.672.577 I llama_context: freq_scale    = 1
0.00.672.596 I ggml_metal_init: allocating
0.00.672.671 I ggml_metal_init: found device: Apple M4
0.00.672.685 I ggml_metal_init: picking default device: Apple M4
0.00.674.386 I ggml_metal_load_library: using embedded metal library
0.00.681.135 I ggml_metal_init: GPU name:   Apple M4
0.00.681.139 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.140 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.141 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.141 I ggml_metal_init: simdgroup reduction   = true
0.00.681.142 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.142 I ggml_metal_init: has residency sets    = true
0.00.681.142 I ggml_metal_init: has bfloat            = true
0.00.681.142 I ggml_metal_init: use bfloat            = true
0.00.681.143 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.144 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.699.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.699.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.756.475 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.482 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.761.170 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.761.172 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.761.173 I llama_context: graph nodes  = 991
0.00.761.173 I llama_context: graph splits = 2
0.00.761.178 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.332 I main: llama threadpool init, n_threads = 4
0.00.821.384 I 
0.00.821.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.406 I 
0.00.821.560 I sampler seed: 1234
0.00.821.565 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.580 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.582 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.610.941 I llama_perf_sampler_print:    sampling time =       1.42 ms /    71 runs   (    0.02 ms per token, 49894.59 tokens per second)
0.01.610.942 I llama_perf_context_print:        load time =     810.55 ms
0.01.610.942 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.610.943 I llama_perf_context_print:        eval time =     733.53 ms /    63 runs   (   11.64 ms per token,    85.89 tokens per second)
0.01.610.943 I llama_perf_context_print:       total time =     790.33 ms /    70 tokens
0.01.611.053 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.804 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.031 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.046 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.046 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.048 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.921 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.761 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.763 I llama_model_loader: - type  f32:  194 tensors
0.00.026.764 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.764 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.764 I print_info: file format = GGUF V3 (latest)
0.00.026.765 I print_info: file type   = Q5_0
0.00.026.766 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.915 I load: special tokens cache size = 25
0.00.041.103 I load: token to piece cache size = 0.2984 MB
0.00.041.120 I print_info: arch             = gptneox
0.00.041.121 I print_info: vocab_only       = 0
0.00.041.121 I print_info: n_ctx_train      = 2048
0.00.041.122 I print_info: n_embd           = 2048
0.00.041.122 I print_info: n_layer          = 24
0.00.041.135 I print_info: n_head           = 16
0.00.041.137 I print_info: n_head_kv        = 16
0.00.041.137 I print_info: n_rot            = 32
0.00.041.137 I print_info: n_swa            = 0
0.00.041.137 I print_info: n_embd_head_k    = 128
0.00.041.137 I print_info: n_embd_head_v    = 128
0.00.041.138 I print_info: n_gqa            = 1
0.00.041.138 I print_info: n_embd_k_gqa     = 2048
0.00.041.139 I print_info: n_embd_v_gqa     = 2048
0.00.041.140 I print_info: f_norm_eps       = 1.0e-05
0.00.041.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.140 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.140 I print_info: f_logit_scale    = 0.0e+00
0.00.041.140 I print_info: f_attn_scale     = 0.0e+00
0.00.041.143 I print_info: n_ff             = 8192
0.00.041.143 I print_info: n_expert         = 0
0.00.041.144 I print_info: n_expert_used    = 0
0.00.041.144 I print_info: causal attn      = 1
0.00.041.144 I print_info: pooling type     = 0
0.00.041.144 I print_info: rope type        = 2
0.00.041.144 I print_info: rope scaling     = linear
0.00.041.144 I print_info: freq_base_train  = 10000.0
0.00.041.145 I print_info: freq_scale_train = 1
0.00.041.146 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.146 I print_info: rope_finetuned   = unknown
0.00.041.146 I print_info: ssm_d_conv       = 0
0.00.041.146 I print_info: ssm_d_inner      = 0
0.00.041.146 I print_info: ssm_d_state      = 0
0.00.041.146 I print_info: ssm_dt_rank      = 0
0.00.041.146 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.147 I print_info: model type       = 1.4B
0.00.041.147 I print_info: model params     = 1.41 B
0.00.041.147 I print_info: general.name     = 1.4B
0.00.041.147 I print_info: vocab type       = BPE
0.00.041.148 I print_info: n_vocab          = 50304
0.00.041.149 I print_info: n_merges         = 50009
0.00.041.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.150 I print_info: LF token         = 187 'Ċ'
0.00.041.151 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.151 I print_info: max token length = 1024
0.00.041.151 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.664.304 I load_tensors: offloading 24 repeating layers to GPU
0.00.664.321 I load_tensors: offloading output layer to GPU
0.00.664.321 I load_tensors: offloaded 25/25 layers to GPU
0.00.664.355 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.664.362 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.666.065 I llama_context: constructing llama_context
0.00.666.068 I llama_context: n_seq_max     = 1
0.00.666.068 I llama_context: n_ctx         = 128
0.00.666.069 I llama_context: n_ctx_per_seq = 128
0.00.666.069 I llama_context: n_batch       = 128
0.00.666.070 I llama_context: n_ubatch      = 128
0.00.666.070 I llama_context: causal_attn   = 1
0.00.666.070 I llama_context: flash_attn    = 0
0.00.666.072 I llama_context: freq_base     = 10000.0
0.00.666.073 I llama_context: freq_scale    = 1
0.00.666.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.666.092 I ggml_metal_init: allocating
0.00.666.177 I ggml_metal_init: found device: Apple M4
0.00.666.192 I ggml_metal_init: picking default device: Apple M4
0.00.667.709 I ggml_metal_load_library: using embedded metal library
0.00.674.207 I ggml_metal_init: GPU name:   Apple M4
0.00.674.213 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.674.214 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.674.214 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.674.215 I ggml_metal_init: simdgroup reduction   = true
0.00.674.215 I ggml_metal_init: simdgroup matrix mul. = true
0.00.674.215 I ggml_metal_init: has residency sets    = true
0.00.674.216 I ggml_metal_init: has bfloat            = true
0.00.674.216 I ggml_metal_init: use bfloat            = true
0.00.674.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.674.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.046 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.065 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.695.649 I init:      Metal KV buffer size =    24.00 MiB
0.00.695.656 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.864 I llama_context: graph nodes  = 991
0.00.698.864 I llama_context: graph splits = 2
0.00.698.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.741 I 
0.00.727.835 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.843 I perplexity: tokenizing the input ..
0.00.734.590 I perplexity: tokenization took 6.745 ms
0.00.734.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.881.430 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.882.763 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.882.786 I llama_perf_context_print:        load time =     716.93 ms
0.00.882.787 I llama_perf_context_print: prompt eval time =     146.28 ms /   128 tokens (    1.14 ms per token,   875.03 tokens per second)
0.00.882.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.882.788 I llama_perf_context_print:       total time =     155.05 ms /   129 tokens
0.00.882.983 I ggml_metal_free: deallocating

real	0m0.898s
user	0m0.079s
sys	0m0.126s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.797 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.020.495 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.506 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.507 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.513 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.067 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.067 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.068 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.068 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.068 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.029.069 I llama_model_loader: - type  f32:  194 tensors
0.00.029.069 I llama_model_loader: - type q5_1:   97 tensors
0.00.029.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.070 I print_info: file format = GGUF V3 (latest)
0.00.029.071 I print_info: file type   = Q5_1
0.00.029.071 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.037.416 I load: special tokens cache size = 25
0.00.043.375 I load: token to piece cache size = 0.2984 MB
0.00.043.389 I print_info: arch             = gptneox
0.00.043.390 I print_info: vocab_only       = 0
0.00.043.390 I print_info: n_ctx_train      = 2048
0.00.043.391 I print_info: n_embd           = 2048
0.00.043.391 I print_info: n_layer          = 24
0.00.043.404 I print_info: n_head           = 16
0.00.043.405 I print_info: n_head_kv        = 16
0.00.043.406 I print_info: n_rot            = 32
0.00.043.406 I print_info: n_swa            = 0
0.00.043.406 I print_info: n_embd_head_k    = 128
0.00.043.406 I print_info: n_embd_head_v    = 128
0.00.043.407 I print_info: n_gqa            = 1
0.00.043.408 I print_info: n_embd_k_gqa     = 2048
0.00.043.408 I print_info: n_embd_v_gqa     = 2048
0.00.043.409 I print_info: f_norm_eps       = 1.0e-05
0.00.043.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.411 I print_info: f_logit_scale    = 0.0e+00
0.00.043.411 I print_info: f_attn_scale     = 0.0e+00
0.00.043.412 I print_info: n_ff             = 8192
0.00.043.412 I print_info: n_expert         = 0
0.00.043.414 I print_info: n_expert_used    = 0
0.00.043.414 I print_info: causal attn      = 1
0.00.043.414 I print_info: pooling type     = 0
0.00.043.414 I print_info: rope type        = 2
0.00.043.414 I print_info: rope scaling     = linear
0.00.043.415 I print_info: freq_base_train  = 10000.0
0.00.043.415 I print_info: freq_scale_train = 1
0.00.043.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.415 I print_info: rope_finetuned   = unknown
0.00.043.416 I print_info: ssm_d_conv       = 0
0.00.043.416 I print_info: ssm_d_inner      = 0
0.00.043.416 I print_info: ssm_d_state      = 0
0.00.043.416 I print_info: ssm_dt_rank      = 0
0.00.043.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.420 I print_info: model type       = 1.4B
0.00.043.420 I print_info: model params     = 1.41 B
0.00.043.421 I print_info: general.name     = 1.4B
0.00.043.421 I print_info: vocab type       = BPE
0.00.043.421 I print_info: n_vocab          = 50304
0.00.043.421 I print_info: n_merges         = 50009
0.00.043.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.424 I print_info: LF token         = 187 'Ċ'
0.00.043.425 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.425 I print_info: max token length = 1024
0.00.043.426 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.372 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.386 I load_tensors: offloading output layer to GPU
0.00.618.386 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.444 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.618.448 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.783 I llama_context: constructing llama_context
0.00.619.786 I llama_context: n_seq_max     = 1
0.00.619.786 I llama_context: n_ctx         = 2048
0.00.619.786 I llama_context: n_ctx_per_seq = 2048
0.00.619.787 I llama_context: n_batch       = 2048
0.00.619.787 I llama_context: n_ubatch      = 512
0.00.619.788 I llama_context: causal_attn   = 1
0.00.619.788 I llama_context: flash_attn    = 0
0.00.619.789 I llama_context: freq_base     = 10000.0
0.00.619.789 I llama_context: freq_scale    = 1
0.00.619.805 I ggml_metal_init: allocating
0.00.619.821 I ggml_metal_init: found device: Apple M4
0.00.619.838 I ggml_metal_init: picking default device: Apple M4
0.00.621.147 I ggml_metal_load_library: using embedded metal library
0.00.627.313 I ggml_metal_init: GPU name:   Apple M4
0.00.627.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.318 I ggml_metal_init: simdgroup reduction   = true
0.00.627.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.319 I ggml_metal_init: has residency sets    = true
0.00.627.319 I ggml_metal_init: has bfloat            = true
0.00.627.319 I ggml_metal_init: use bfloat            = true
0.00.627.320 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.321 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.011 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.029 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.938 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.951 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.440 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.441 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.442 I llama_context: graph nodes  = 991
0.00.701.442 I llama_context: graph splits = 2
0.00.701.447 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.346 I main: llama threadpool init, n_threads = 4
0.00.760.401 I 
0.00.760.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.760.425 I 
0.00.760.589 I sampler seed: 1234
0.00.760.593 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.760.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.760.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.760.610 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.596.818 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52475.98 tokens per second)
0.01.596.819 I llama_perf_context_print:        load time =     746.84 ms
0.01.596.820 I llama_perf_context_print: prompt eval time =      50.62 ms /     7 tokens (    7.23 ms per token,   138.28 tokens per second)
0.01.596.821 I llama_perf_context_print:        eval time =     782.66 ms /    63 runs   (   12.42 ms per token,    80.49 tokens per second)
0.01.596.822 I llama_perf_context_print:       total time =     837.18 ms /    70 tokens
0.01.596.928 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.107s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.076 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.084 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.086 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.902 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.904 I llama_model_loader: - type  f32:  194 tensors
0.00.025.904 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.905 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.905 I print_info: file format = GGUF V3 (latest)
0.00.025.906 I print_info: file type   = Q5_1
0.00.025.907 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.560 I load: special tokens cache size = 25
0.00.040.831 I load: token to piece cache size = 0.2984 MB
0.00.040.848 I print_info: arch             = gptneox
0.00.040.849 I print_info: vocab_only       = 0
0.00.040.849 I print_info: n_ctx_train      = 2048
0.00.040.850 I print_info: n_embd           = 2048
0.00.040.850 I print_info: n_layer          = 24
0.00.040.863 I print_info: n_head           = 16
0.00.040.865 I print_info: n_head_kv        = 16
0.00.040.865 I print_info: n_rot            = 32
0.00.040.865 I print_info: n_swa            = 0
0.00.040.865 I print_info: n_embd_head_k    = 128
0.00.040.865 I print_info: n_embd_head_v    = 128
0.00.040.866 I print_info: n_gqa            = 1
0.00.040.867 I print_info: n_embd_k_gqa     = 2048
0.00.040.867 I print_info: n_embd_v_gqa     = 2048
0.00.040.868 I print_info: f_norm_eps       = 1.0e-05
0.00.040.868 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.868 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.869 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.869 I print_info: f_logit_scale    = 0.0e+00
0.00.040.869 I print_info: f_attn_scale     = 0.0e+00
0.00.040.869 I print_info: n_ff             = 8192
0.00.040.869 I print_info: n_expert         = 0
0.00.040.870 I print_info: n_expert_used    = 0
0.00.040.870 I print_info: causal attn      = 1
0.00.040.870 I print_info: pooling type     = 0
0.00.040.870 I print_info: rope type        = 2
0.00.040.870 I print_info: rope scaling     = linear
0.00.040.870 I print_info: freq_base_train  = 10000.0
0.00.040.871 I print_info: freq_scale_train = 1
0.00.040.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.871 I print_info: rope_finetuned   = unknown
0.00.040.871 I print_info: ssm_d_conv       = 0
0.00.040.871 I print_info: ssm_d_inner      = 0
0.00.040.872 I print_info: ssm_d_state      = 0
0.00.040.872 I print_info: ssm_dt_rank      = 0
0.00.040.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.872 I print_info: model type       = 1.4B
0.00.040.874 I print_info: model params     = 1.41 B
0.00.040.874 I print_info: general.name     = 1.4B
0.00.040.876 I print_info: vocab type       = BPE
0.00.040.877 I print_info: n_vocab          = 50304
0.00.040.877 I print_info: n_merges         = 50009
0.00.040.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: LF token         = 187 'Ċ'
0.00.040.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.878 I print_info: max token length = 1024
0.00.040.878 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.845 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.857 I load_tensors: offloading output layer to GPU
0.00.630.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.893 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.630.895 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.632.414 I llama_context: constructing llama_context
0.00.632.418 I llama_context: n_seq_max     = 1
0.00.632.419 I llama_context: n_ctx         = 128
0.00.632.419 I llama_context: n_ctx_per_seq = 128
0.00.632.420 I llama_context: n_batch       = 128
0.00.632.420 I llama_context: n_ubatch      = 128
0.00.632.420 I llama_context: causal_attn   = 1
0.00.632.421 I llama_context: flash_attn    = 0
0.00.632.423 I llama_context: freq_base     = 10000.0
0.00.632.424 I llama_context: freq_scale    = 1
0.00.632.424 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.443 I ggml_metal_init: allocating
0.00.632.554 I ggml_metal_init: found device: Apple M4
0.00.632.572 I ggml_metal_init: picking default device: Apple M4
0.00.634.250 I ggml_metal_load_library: using embedded metal library
0.00.641.019 I ggml_metal_init: GPU name:   Apple M4
0.00.641.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.029 I ggml_metal_init: simdgroup reduction   = true
0.00.641.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.030 I ggml_metal_init: has residency sets    = true
0.00.641.030 I ggml_metal_init: has bfloat            = true
0.00.641.030 I ggml_metal_init: use bfloat            = true
0.00.641.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.659.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.659.318 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.662.962 I init:      Metal KV buffer size =    24.00 MiB
0.00.662.966 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.142 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.144 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.144 I llama_context: graph nodes  = 991
0.00.666.145 I llama_context: graph splits = 2
0.00.666.148 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.336 I 
0.00.695.408 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.413 I perplexity: tokenizing the input ..
0.00.699.768 I perplexity: tokenization took 4.353 ms
0.00.699.771 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.448 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.849 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.872 I llama_perf_context_print:        load time =     685.27 ms
0.00.834.873 I llama_perf_context_print: prompt eval time =     133.44 ms /   128 tokens (    1.04 ms per token,   959.25 tokens per second)
0.00.834.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.874 I llama_perf_context_print:       total time =     139.54 ms /   129 tokens
0.00.835.070 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.078s
sys	0m0.159s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.425 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.427 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.431 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.432 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.435 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.154 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.845 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.846 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.848 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.848 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.849 I print_info: file format = GGUF V3 (latest)
0.00.025.849 I print_info: file type   = Q2_K - Medium
0.00.025.850 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.074 I load: special tokens cache size = 25
0.00.040.029 I load: token to piece cache size = 0.2984 MB
0.00.040.043 I print_info: arch             = gptneox
0.00.040.045 I print_info: vocab_only       = 0
0.00.040.045 I print_info: n_ctx_train      = 2048
0.00.040.045 I print_info: n_embd           = 2048
0.00.040.045 I print_info: n_layer          = 24
0.00.040.057 I print_info: n_head           = 16
0.00.040.058 I print_info: n_head_kv        = 16
0.00.040.058 I print_info: n_rot            = 32
0.00.040.059 I print_info: n_swa            = 0
0.00.040.059 I print_info: n_embd_head_k    = 128
0.00.040.059 I print_info: n_embd_head_v    = 128
0.00.040.059 I print_info: n_gqa            = 1
0.00.040.060 I print_info: n_embd_k_gqa     = 2048
0.00.040.061 I print_info: n_embd_v_gqa     = 2048
0.00.040.061 I print_info: f_norm_eps       = 1.0e-05
0.00.040.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.062 I print_info: f_logit_scale    = 0.0e+00
0.00.040.062 I print_info: f_attn_scale     = 0.0e+00
0.00.040.062 I print_info: n_ff             = 8192
0.00.040.062 I print_info: n_expert         = 0
0.00.040.063 I print_info: n_expert_used    = 0
0.00.040.063 I print_info: causal attn      = 1
0.00.040.063 I print_info: pooling type     = 0
0.00.040.063 I print_info: rope type        = 2
0.00.040.063 I print_info: rope scaling     = linear
0.00.040.064 I print_info: freq_base_train  = 10000.0
0.00.040.064 I print_info: freq_scale_train = 1
0.00.040.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.064 I print_info: rope_finetuned   = unknown
0.00.040.064 I print_info: ssm_d_conv       = 0
0.00.040.064 I print_info: ssm_d_inner      = 0
0.00.040.064 I print_info: ssm_d_state      = 0
0.00.040.065 I print_info: ssm_dt_rank      = 0
0.00.040.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.065 I print_info: model type       = 1.4B
0.00.040.065 I print_info: model params     = 1.41 B
0.00.040.065 I print_info: general.name     = 1.4B
0.00.040.066 I print_info: vocab type       = BPE
0.00.040.066 I print_info: n_vocab          = 50304
0.00.040.066 I print_info: n_merges         = 50009
0.00.040.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: LF token         = 187 'Ċ'
0.00.040.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.069 I print_info: max token length = 1024
0.00.040.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.766 I load_tensors: offloading 24 repeating layers to GPU
0.00.352.781 I load_tensors: offloading output layer to GPU
0.00.352.781 I load_tensors: offloaded 25/25 layers to GPU
0.00.352.815 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.352.816 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.354.302 I llama_context: constructing llama_context
0.00.354.311 I llama_context: n_seq_max     = 1
0.00.354.312 I llama_context: n_ctx         = 2048
0.00.354.312 I llama_context: n_ctx_per_seq = 2048
0.00.354.313 I llama_context: n_batch       = 2048
0.00.354.313 I llama_context: n_ubatch      = 512
0.00.354.313 I llama_context: causal_attn   = 1
0.00.354.314 I llama_context: flash_attn    = 0
0.00.354.316 I llama_context: freq_base     = 10000.0
0.00.354.316 I llama_context: freq_scale    = 1
0.00.354.338 I ggml_metal_init: allocating
0.00.354.408 I ggml_metal_init: found device: Apple M4
0.00.354.437 I ggml_metal_init: picking default device: Apple M4
0.00.356.271 I ggml_metal_load_library: using embedded metal library
0.00.362.938 I ggml_metal_init: GPU name:   Apple M4
0.00.362.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.362.952 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.362.953 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.362.954 I ggml_metal_init: simdgroup reduction   = true
0.00.362.954 I ggml_metal_init: simdgroup matrix mul. = true
0.00.362.955 I ggml_metal_init: has residency sets    = true
0.00.362.955 I ggml_metal_init: has bfloat            = true
0.00.362.955 I ggml_metal_init: use bfloat            = true
0.00.362.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.362.976 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.521 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.441.449 I init:      Metal KV buffer size =   384.00 MiB
0.00.441.456 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.446.461 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.446.463 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.446.463 I llama_context: graph nodes  = 991
0.00.446.463 I llama_context: graph splits = 2
0.00.446.470 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.446.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.446.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.723 I main: llama threadpool init, n_threads = 4
0.00.509.774 I 
0.00.509.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.509.794 I 
0.00.509.979 I sampler seed: 1234
0.00.509.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.002 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.187.532 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52090.98 tokens per second)
0.01.187.533 I llama_perf_context_print:        load time =     500.05 ms
0.01.187.534 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.41 tokens per second)
0.01.187.535 I llama_perf_context_print:        eval time =     630.96 ms /    63 runs   (   10.02 ms per token,    99.85 tokens per second)
0.01.187.536 I llama_perf_context_print:       total time =     678.56 ms /    70 tokens
0.01.187.649 I ggml_metal_free: deallocating

real	0m1.206s
user	0m0.111s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.176 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.456 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.462 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.464 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.293 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.291 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.291 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.292 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.293 I llama_model_loader: - type  f32:  194 tensors
0.00.025.293 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.293 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.295 I print_info: file format = GGUF V3 (latest)
0.00.025.295 I print_info: file type   = Q2_K - Medium
0.00.025.296 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.799 I load: special tokens cache size = 25
0.00.039.997 I load: token to piece cache size = 0.2984 MB
0.00.040.012 I print_info: arch             = gptneox
0.00.040.013 I print_info: vocab_only       = 0
0.00.040.013 I print_info: n_ctx_train      = 2048
0.00.040.013 I print_info: n_embd           = 2048
0.00.040.013 I print_info: n_layer          = 24
0.00.040.026 I print_info: n_head           = 16
0.00.040.028 I print_info: n_head_kv        = 16
0.00.040.028 I print_info: n_rot            = 32
0.00.040.028 I print_info: n_swa            = 0
0.00.040.029 I print_info: n_embd_head_k    = 128
0.00.040.029 I print_info: n_embd_head_v    = 128
0.00.040.029 I print_info: n_gqa            = 1
0.00.040.030 I print_info: n_embd_k_gqa     = 2048
0.00.040.032 I print_info: n_embd_v_gqa     = 2048
0.00.040.032 I print_info: f_norm_eps       = 1.0e-05
0.00.040.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.033 I print_info: f_logit_scale    = 0.0e+00
0.00.040.033 I print_info: f_attn_scale     = 0.0e+00
0.00.040.034 I print_info: n_ff             = 8192
0.00.040.036 I print_info: n_expert         = 0
0.00.040.037 I print_info: n_expert_used    = 0
0.00.040.037 I print_info: causal attn      = 1
0.00.040.037 I print_info: pooling type     = 0
0.00.040.037 I print_info: rope type        = 2
0.00.040.037 I print_info: rope scaling     = linear
0.00.040.037 I print_info: freq_base_train  = 10000.0
0.00.040.038 I print_info: freq_scale_train = 1
0.00.040.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.038 I print_info: rope_finetuned   = unknown
0.00.040.038 I print_info: ssm_d_conv       = 0
0.00.040.038 I print_info: ssm_d_inner      = 0
0.00.040.038 I print_info: ssm_d_state      = 0
0.00.040.038 I print_info: ssm_dt_rank      = 0
0.00.040.061 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.063 I print_info: model type       = 1.4B
0.00.040.064 I print_info: model params     = 1.41 B
0.00.040.064 I print_info: general.name     = 1.4B
0.00.040.064 I print_info: vocab type       = BPE
0.00.040.065 I print_info: n_vocab          = 50304
0.00.040.065 I print_info: n_merges         = 50009
0.00.040.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.066 I print_info: LF token         = 187 'Ċ'
0.00.040.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.067 I print_info: max token length = 1024
0.00.040.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.106 I load_tensors: offloading 24 repeating layers to GPU
0.00.320.115 I load_tensors: offloading output layer to GPU
0.00.320.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.320.135 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.320.136 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.320.982 I llama_context: constructing llama_context
0.00.320.985 I llama_context: n_seq_max     = 1
0.00.320.986 I llama_context: n_ctx         = 128
0.00.320.986 I llama_context: n_ctx_per_seq = 128
0.00.320.986 I llama_context: n_batch       = 128
0.00.320.987 I llama_context: n_ubatch      = 128
0.00.320.987 I llama_context: causal_attn   = 1
0.00.320.987 I llama_context: flash_attn    = 0
0.00.320.989 I llama_context: freq_base     = 10000.0
0.00.320.989 I llama_context: freq_scale    = 1
0.00.320.990 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.002 I ggml_metal_init: allocating
0.00.321.057 I ggml_metal_init: found device: Apple M4
0.00.321.068 I ggml_metal_init: picking default device: Apple M4
0.00.322.022 I ggml_metal_load_library: using embedded metal library
0.00.326.106 I ggml_metal_init: GPU name:   Apple M4
0.00.326.114 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.114 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.115 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.115 I ggml_metal_init: simdgroup reduction   = true
0.00.326.116 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.116 I ggml_metal_init: has residency sets    = true
0.00.326.116 I ggml_metal_init: has bfloat            = true
0.00.326.117 I ggml_metal_init: use bfloat            = true
0.00.326.118 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.120 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.268 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.281 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.918 I init:      Metal KV buffer size =    24.00 MiB
0.00.344.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.346.543 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.346.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.346.545 I llama_context: graph nodes  = 991
0.00.346.545 I llama_context: graph splits = 2
0.00.346.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.346.547 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.761 I 
0.00.373.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.373.809 I perplexity: tokenizing the input ..
0.00.377.883 I perplexity: tokenization took 4.072 ms
0.00.377.887 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.519.354 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.520.511 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.520.535 I llama_perf_context_print:        load time =     364.58 ms
0.00.520.536 I llama_perf_context_print: prompt eval time =     141.24 ms /   128 tokens (    1.10 ms per token,   906.27 tokens per second)
0.00.520.537 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.520.537 I llama_perf_context_print:       total time =     146.77 ms /   129 tokens
0.00.520.761 I ggml_metal_free: deallocating

real	0m0.536s
user	0m0.072s
sys	0m0.063s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.997 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.069 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.082 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.083 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.998 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.087 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.987 I llama_model_loader: - type  f32:  194 tensors
0.00.025.988 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.988 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.988 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.989 I print_info: file format = GGUF V3 (latest)
0.00.025.992 I print_info: file type   = Q3_K - Medium
0.00.025.993 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.144 I load: special tokens cache size = 25
0.00.040.272 I load: token to piece cache size = 0.2984 MB
0.00.040.289 I print_info: arch             = gptneox
0.00.040.290 I print_info: vocab_only       = 0
0.00.040.290 I print_info: n_ctx_train      = 2048
0.00.040.290 I print_info: n_embd           = 2048
0.00.040.290 I print_info: n_layer          = 24
0.00.040.304 I print_info: n_head           = 16
0.00.040.305 I print_info: n_head_kv        = 16
0.00.040.306 I print_info: n_rot            = 32
0.00.040.306 I print_info: n_swa            = 0
0.00.040.306 I print_info: n_embd_head_k    = 128
0.00.040.306 I print_info: n_embd_head_v    = 128
0.00.040.307 I print_info: n_gqa            = 1
0.00.040.307 I print_info: n_embd_k_gqa     = 2048
0.00.040.309 I print_info: n_embd_v_gqa     = 2048
0.00.040.310 I print_info: f_norm_eps       = 1.0e-05
0.00.040.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.314 I print_info: f_logit_scale    = 0.0e+00
0.00.040.314 I print_info: f_attn_scale     = 0.0e+00
0.00.040.314 I print_info: n_ff             = 8192
0.00.040.315 I print_info: n_expert         = 0
0.00.040.315 I print_info: n_expert_used    = 0
0.00.040.315 I print_info: causal attn      = 1
0.00.040.315 I print_info: pooling type     = 0
0.00.040.315 I print_info: rope type        = 2
0.00.040.316 I print_info: rope scaling     = linear
0.00.040.316 I print_info: freq_base_train  = 10000.0
0.00.040.316 I print_info: freq_scale_train = 1
0.00.040.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.317 I print_info: rope_finetuned   = unknown
0.00.040.317 I print_info: ssm_d_conv       = 0
0.00.040.317 I print_info: ssm_d_inner      = 0
0.00.040.317 I print_info: ssm_d_state      = 0
0.00.040.317 I print_info: ssm_dt_rank      = 0
0.00.040.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.318 I print_info: model type       = 1.4B
0.00.040.318 I print_info: model params     = 1.41 B
0.00.040.318 I print_info: general.name     = 1.4B
0.00.040.319 I print_info: vocab type       = BPE
0.00.040.319 I print_info: n_vocab          = 50304
0.00.040.319 I print_info: n_merges         = 50009
0.00.040.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: LF token         = 187 'Ċ'
0.00.040.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.321 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.424.738 I load_tensors: offloading 24 repeating layers to GPU
0.00.424.746 I load_tensors: offloading output layer to GPU
0.00.424.749 I load_tensors: offloaded 25/25 layers to GPU
0.00.424.766 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.424.767 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.425.546 I llama_context: constructing llama_context
0.00.425.550 I llama_context: n_seq_max     = 1
0.00.425.550 I llama_context: n_ctx         = 2048
0.00.425.551 I llama_context: n_ctx_per_seq = 2048
0.00.425.551 I llama_context: n_batch       = 2048
0.00.425.551 I llama_context: n_ubatch      = 512
0.00.425.552 I llama_context: causal_attn   = 1
0.00.425.552 I llama_context: flash_attn    = 0
0.00.425.553 I llama_context: freq_base     = 10000.0
0.00.425.554 I llama_context: freq_scale    = 1
0.00.425.571 I ggml_metal_init: allocating
0.00.425.606 I ggml_metal_init: found device: Apple M4
0.00.425.617 I ggml_metal_init: picking default device: Apple M4
0.00.426.621 I ggml_metal_load_library: using embedded metal library
0.00.431.390 I ggml_metal_init: GPU name:   Apple M4
0.00.431.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.431.400 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.431.401 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.431.402 I ggml_metal_init: simdgroup reduction   = true
0.00.431.402 I ggml_metal_init: simdgroup matrix mul. = true
0.00.431.402 I ggml_metal_init: has residency sets    = true
0.00.431.403 I ggml_metal_init: has bfloat            = true
0.00.431.403 I ggml_metal_init: use bfloat            = true
0.00.431.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.431.406 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.114 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.480.509 I init:      Metal KV buffer size =   384.00 MiB
0.00.480.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.485.430 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.485.432 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.485.432 I llama_context: graph nodes  = 991
0.00.485.432 I llama_context: graph splits = 2
0.00.485.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.485.553 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.485.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.538.584 I main: llama threadpool init, n_threads = 4
0.00.538.633 I 
0.00.538.652 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.538.653 I 
0.00.538.824 I sampler seed: 1234
0.00.538.828 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.538.843 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.538.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.538.843 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.279.463 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.279.463 I llama_perf_context_print:        load time =     528.87 ms
0.01.279.465 I llama_perf_context_print: prompt eval time =      40.20 ms /     7 tokens (    5.74 ms per token,   174.11 tokens per second)
0.01.279.465 I llama_perf_context_print:        eval time =     697.49 ms /    63 runs   (   11.07 ms per token,    90.32 tokens per second)
0.01.279.467 I llama_perf_context_print:       total time =     741.60 ms /    70 tokens
0.01.279.572 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.106s
sys	0m0.136s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.098 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.314 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.532 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.542 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.543 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.544 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.545 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.546 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.546 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.571 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.451 I llama_model_loader: - type  f32:  194 tensors
0.00.026.451 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.451 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.452 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.452 I print_info: file format = GGUF V3 (latest)
0.00.026.453 I print_info: file type   = Q3_K - Medium
0.00.026.454 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.541 I load: special tokens cache size = 25
0.00.040.324 I load: token to piece cache size = 0.2984 MB
0.00.040.333 I print_info: arch             = gptneox
0.00.040.335 I print_info: vocab_only       = 0
0.00.040.335 I print_info: n_ctx_train      = 2048
0.00.040.335 I print_info: n_embd           = 2048
0.00.040.335 I print_info: n_layer          = 24
0.00.040.343 I print_info: n_head           = 16
0.00.040.344 I print_info: n_head_kv        = 16
0.00.040.344 I print_info: n_rot            = 32
0.00.040.344 I print_info: n_swa            = 0
0.00.040.344 I print_info: n_embd_head_k    = 128
0.00.040.344 I print_info: n_embd_head_v    = 128
0.00.040.345 I print_info: n_gqa            = 1
0.00.040.346 I print_info: n_embd_k_gqa     = 2048
0.00.040.347 I print_info: n_embd_v_gqa     = 2048
0.00.040.347 I print_info: f_norm_eps       = 1.0e-05
0.00.040.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.350 I print_info: f_logit_scale    = 0.0e+00
0.00.040.350 I print_info: f_attn_scale     = 0.0e+00
0.00.040.350 I print_info: n_ff             = 8192
0.00.040.351 I print_info: n_expert         = 0
0.00.040.351 I print_info: n_expert_used    = 0
0.00.040.352 I print_info: causal attn      = 1
0.00.040.352 I print_info: pooling type     = 0
0.00.040.352 I print_info: rope type        = 2
0.00.040.353 I print_info: rope scaling     = linear
0.00.040.353 I print_info: freq_base_train  = 10000.0
0.00.040.353 I print_info: freq_scale_train = 1
0.00.040.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.353 I print_info: rope_finetuned   = unknown
0.00.040.354 I print_info: ssm_d_conv       = 0
0.00.040.354 I print_info: ssm_d_inner      = 0
0.00.040.354 I print_info: ssm_d_state      = 0
0.00.040.354 I print_info: ssm_dt_rank      = 0
0.00.040.354 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.354 I print_info: model type       = 1.4B
0.00.040.355 I print_info: model params     = 1.41 B
0.00.040.355 I print_info: general.name     = 1.4B
0.00.040.355 I print_info: vocab type       = BPE
0.00.040.356 I print_info: n_vocab          = 50304
0.00.040.356 I print_info: n_merges         = 50009
0.00.040.356 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.357 I print_info: LF token         = 187 'Ċ'
0.00.040.358 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.358 I print_info: max token length = 1024
0.00.040.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.437.983 I load_tensors: offloading output layer to GPU
0.00.437.984 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.017 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.018 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.545 I llama_context: constructing llama_context
0.00.439.548 I llama_context: n_seq_max     = 1
0.00.439.549 I llama_context: n_ctx         = 128
0.00.439.549 I llama_context: n_ctx_per_seq = 128
0.00.439.550 I llama_context: n_batch       = 128
0.00.439.550 I llama_context: n_ubatch      = 128
0.00.439.550 I llama_context: causal_attn   = 1
0.00.439.551 I llama_context: flash_attn    = 0
0.00.439.552 I llama_context: freq_base     = 10000.0
0.00.439.553 I llama_context: freq_scale    = 1
0.00.439.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.576 I ggml_metal_init: allocating
0.00.439.655 I ggml_metal_init: found device: Apple M4
0.00.439.676 I ggml_metal_init: picking default device: Apple M4
0.00.441.323 I ggml_metal_load_library: using embedded metal library
0.00.447.168 I ggml_metal_init: GPU name:   Apple M4
0.00.447.175 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.176 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.177 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.177 I ggml_metal_init: simdgroup reduction   = true
0.00.447.178 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.178 I ggml_metal_init: has residency sets    = true
0.00.447.178 I ggml_metal_init: has bfloat            = true
0.00.447.179 I ggml_metal_init: use bfloat            = true
0.00.447.180 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.467.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.467.532 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.158 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.165 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.474.635 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.474.637 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.474.638 I llama_context: graph nodes  = 991
0.00.474.638 I llama_context: graph splits = 2
0.00.474.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.474.642 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.823 I 
0.00.503.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.503.916 I perplexity: tokenizing the input ..
0.00.509.357 I perplexity: tokenization took 5.44 ms
0.00.509.365 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.642.362 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.643.708 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.643.730 I llama_perf_context_print:        load time =     493.50 ms
0.00.643.732 I llama_perf_context_print: prompt eval time =     132.77 ms /   128 tokens (    1.04 ms per token,   964.11 tokens per second)
0.00.643.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.643.733 I llama_perf_context_print:       total time =     139.91 ms /   129 tokens
0.00.643.937 I ggml_metal_free: deallocating

real	0m0.658s
user	0m0.078s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.721 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.232 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.237 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.238 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.239 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.240 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.241 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.242 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.247 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.924 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.925 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.926 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.926 I llama_model_loader: - type  f32:  194 tensors
0.00.025.926 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.927 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.928 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.928 I print_info: file format = GGUF V3 (latest)
0.00.025.929 I print_info: file type   = Q4_K - Medium
0.00.025.930 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.838 I load: special tokens cache size = 25
0.00.039.817 I load: token to piece cache size = 0.2984 MB
0.00.039.831 I print_info: arch             = gptneox
0.00.039.832 I print_info: vocab_only       = 0
0.00.039.832 I print_info: n_ctx_train      = 2048
0.00.039.833 I print_info: n_embd           = 2048
0.00.039.833 I print_info: n_layer          = 24
0.00.039.845 I print_info: n_head           = 16
0.00.039.846 I print_info: n_head_kv        = 16
0.00.039.846 I print_info: n_rot            = 32
0.00.039.846 I print_info: n_swa            = 0
0.00.039.847 I print_info: n_embd_head_k    = 128
0.00.039.848 I print_info: n_embd_head_v    = 128
0.00.039.849 I print_info: n_gqa            = 1
0.00.039.849 I print_info: n_embd_k_gqa     = 2048
0.00.039.850 I print_info: n_embd_v_gqa     = 2048
0.00.039.852 I print_info: f_norm_eps       = 1.0e-05
0.00.039.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.852 I print_info: f_logit_scale    = 0.0e+00
0.00.039.852 I print_info: f_attn_scale     = 0.0e+00
0.00.039.853 I print_info: n_ff             = 8192
0.00.039.853 I print_info: n_expert         = 0
0.00.039.853 I print_info: n_expert_used    = 0
0.00.039.855 I print_info: causal attn      = 1
0.00.039.855 I print_info: pooling type     = 0
0.00.039.855 I print_info: rope type        = 2
0.00.039.855 I print_info: rope scaling     = linear
0.00.039.858 I print_info: freq_base_train  = 10000.0
0.00.039.859 I print_info: freq_scale_train = 1
0.00.039.859 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.859 I print_info: rope_finetuned   = unknown
0.00.039.860 I print_info: ssm_d_conv       = 0
0.00.039.861 I print_info: ssm_d_inner      = 0
0.00.039.861 I print_info: ssm_d_state      = 0
0.00.039.861 I print_info: ssm_dt_rank      = 0
0.00.039.861 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.861 I print_info: model type       = 1.4B
0.00.039.862 I print_info: model params     = 1.41 B
0.00.039.862 I print_info: general.name     = 1.4B
0.00.039.862 I print_info: vocab type       = BPE
0.00.039.862 I print_info: n_vocab          = 50304
0.00.039.863 I print_info: n_merges         = 50009
0.00.039.863 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.867 I print_info: LF token         = 187 'Ċ'
0.00.039.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.869 I print_info: max token length = 1024
0.00.039.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.569 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.587 I load_tensors: offloading output layer to GPU
0.00.523.588 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.621 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.622 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.342 I llama_context: constructing llama_context
0.00.525.346 I llama_context: n_seq_max     = 1
0.00.525.347 I llama_context: n_ctx         = 2048
0.00.525.347 I llama_context: n_ctx_per_seq = 2048
0.00.525.347 I llama_context: n_batch       = 2048
0.00.525.348 I llama_context: n_ubatch      = 512
0.00.525.348 I llama_context: causal_attn   = 1
0.00.525.348 I llama_context: flash_attn    = 0
0.00.525.350 I llama_context: freq_base     = 10000.0
0.00.525.351 I llama_context: freq_scale    = 1
0.00.525.370 I ggml_metal_init: allocating
0.00.525.439 I ggml_metal_init: found device: Apple M4
0.00.525.453 I ggml_metal_init: picking default device: Apple M4
0.00.527.106 I ggml_metal_load_library: using embedded metal library
0.00.533.879 I ggml_metal_init: GPU name:   Apple M4
0.00.533.884 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.533.885 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.533.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.533.886 I ggml_metal_init: simdgroup reduction   = true
0.00.533.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.533.887 I ggml_metal_init: has residency sets    = true
0.00.533.887 I ggml_metal_init: has bfloat            = true
0.00.533.887 I ggml_metal_init: use bfloat            = true
0.00.533.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.533.889 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.969 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.987 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.666 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.673 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.190 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.192 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.193 I llama_context: graph nodes  = 991
0.00.614.193 I llama_context: graph splits = 2
0.00.614.200 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.848 I main: llama threadpool init, n_threads = 4
0.00.670.898 I 
0.00.670.918 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.918 I 
0.00.671.084 I sampler seed: 1234
0.00.671.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.105 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.436.229 I llama_perf_sampler_print:    sampling time =       1.45 ms /    71 runs   (    0.02 ms per token, 48931.77 tokens per second)
0.01.436.229 I llama_perf_context_print:        load time =     660.35 ms
0.01.436.230 I llama_perf_context_print: prompt eval time =      55.85 ms /     7 tokens (    7.98 ms per token,   125.34 tokens per second)
0.01.436.231 I llama_perf_context_print:        eval time =     706.34 ms /    63 runs   (   11.21 ms per token,    89.19 tokens per second)
0.01.436.231 I llama_perf_context_print:       total time =     766.16 ms /    70 tokens
0.01.436.341 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.111s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.871 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.052 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.060 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.061 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.061 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.062 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.064 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.066 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.067 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.712 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.713 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.714 I print_info: file format = GGUF V3 (latest)
0.00.025.714 I print_info: file type   = Q4_K - Medium
0.00.025.715 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.117 I load: special tokens cache size = 25
0.00.040.229 I load: token to piece cache size = 0.2984 MB
0.00.040.246 I print_info: arch             = gptneox
0.00.040.247 I print_info: vocab_only       = 0
0.00.040.247 I print_info: n_ctx_train      = 2048
0.00.040.248 I print_info: n_embd           = 2048
0.00.040.248 I print_info: n_layer          = 24
0.00.040.261 I print_info: n_head           = 16
0.00.040.263 I print_info: n_head_kv        = 16
0.00.040.263 I print_info: n_rot            = 32
0.00.040.263 I print_info: n_swa            = 0
0.00.040.263 I print_info: n_embd_head_k    = 128
0.00.040.263 I print_info: n_embd_head_v    = 128
0.00.040.264 I print_info: n_gqa            = 1
0.00.040.264 I print_info: n_embd_k_gqa     = 2048
0.00.040.265 I print_info: n_embd_v_gqa     = 2048
0.00.040.266 I print_info: f_norm_eps       = 1.0e-05
0.00.040.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.266 I print_info: f_logit_scale    = 0.0e+00
0.00.040.266 I print_info: f_attn_scale     = 0.0e+00
0.00.040.267 I print_info: n_ff             = 8192
0.00.040.267 I print_info: n_expert         = 0
0.00.040.267 I print_info: n_expert_used    = 0
0.00.040.267 I print_info: causal attn      = 1
0.00.040.268 I print_info: pooling type     = 0
0.00.040.268 I print_info: rope type        = 2
0.00.040.268 I print_info: rope scaling     = linear
0.00.040.268 I print_info: freq_base_train  = 10000.0
0.00.040.268 I print_info: freq_scale_train = 1
0.00.040.269 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.269 I print_info: rope_finetuned   = unknown
0.00.040.269 I print_info: ssm_d_conv       = 0
0.00.040.269 I print_info: ssm_d_inner      = 0
0.00.040.269 I print_info: ssm_d_state      = 0
0.00.040.269 I print_info: ssm_dt_rank      = 0
0.00.040.269 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.270 I print_info: model type       = 1.4B
0.00.040.270 I print_info: model params     = 1.41 B
0.00.040.270 I print_info: general.name     = 1.4B
0.00.040.271 I print_info: vocab type       = BPE
0.00.040.271 I print_info: n_vocab          = 50304
0.00.040.271 I print_info: n_merges         = 50009
0.00.040.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.272 I print_info: LF token         = 187 'Ċ'
0.00.040.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.273 I print_info: max token length = 1024
0.00.040.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.405 I load_tensors: offloading 24 repeating layers to GPU
0.00.540.419 I load_tensors: offloading output layer to GPU
0.00.540.420 I load_tensors: offloaded 25/25 layers to GPU
0.00.540.454 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.540.456 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.542.250 I llama_context: constructing llama_context
0.00.542.254 I llama_context: n_seq_max     = 1
0.00.542.255 I llama_context: n_ctx         = 128
0.00.542.255 I llama_context: n_ctx_per_seq = 128
0.00.542.256 I llama_context: n_batch       = 128
0.00.542.256 I llama_context: n_ubatch      = 128
0.00.542.256 I llama_context: causal_attn   = 1
0.00.542.257 I llama_context: flash_attn    = 0
0.00.542.258 I llama_context: freq_base     = 10000.0
0.00.542.259 I llama_context: freq_scale    = 1
0.00.542.259 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.542.276 I ggml_metal_init: allocating
0.00.542.349 I ggml_metal_init: found device: Apple M4
0.00.542.390 I ggml_metal_init: picking default device: Apple M4
0.00.543.986 I ggml_metal_load_library: using embedded metal library
0.00.551.014 I ggml_metal_init: GPU name:   Apple M4
0.00.551.021 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.551.022 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.551.022 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.551.023 I ggml_metal_init: simdgroup reduction   = true
0.00.551.023 I ggml_metal_init: simdgroup matrix mul. = true
0.00.551.023 I ggml_metal_init: has residency sets    = true
0.00.551.023 I ggml_metal_init: has bfloat            = true
0.00.551.024 I ggml_metal_init: use bfloat            = true
0.00.551.025 I ggml_metal_init: hasUnifiedMemory      = true
0.00.551.031 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.569.775 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.795 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.573.393 I init:      Metal KV buffer size =    24.00 MiB
0.00.573.397 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.576.720 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.576.722 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.576.722 I llama_context: graph nodes  = 991
0.00.576.723 I llama_context: graph splits = 2
0.00.576.728 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.576.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.608.008 I 
0.00.608.105 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.608.110 I perplexity: tokenizing the input ..
0.00.615.273 I perplexity: tokenization took 7.159 ms
0.00.615.287 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.758.735 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.760.070 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.760.091 I llama_perf_context_print:        load time =     598.13 ms
0.00.760.092 I llama_perf_context_print: prompt eval time =     142.50 ms /   128 tokens (    1.11 ms per token,   898.22 tokens per second)
0.00.760.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.760.093 I llama_perf_context_print:       total time =     152.09 ms /   129 tokens
0.00.760.294 I ggml_metal_free: deallocating

real	0m0.776s
user	0m0.081s
sys	0m0.145s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.837 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.440 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.453 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.458 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.458 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.290 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.140 I llama_model_loader: - type  f32:  194 tensors
0.00.026.141 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.141 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.141 I print_info: file format = GGUF V3 (latest)
0.00.026.142 I print_info: file type   = Q5_K - Medium
0.00.026.147 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.207 I load: token to piece cache size = 0.2984 MB
0.00.040.221 I print_info: arch             = gptneox
0.00.040.222 I print_info: vocab_only       = 0
0.00.040.222 I print_info: n_ctx_train      = 2048
0.00.040.222 I print_info: n_embd           = 2048
0.00.040.223 I print_info: n_layer          = 24
0.00.040.235 I print_info: n_head           = 16
0.00.040.236 I print_info: n_head_kv        = 16
0.00.040.236 I print_info: n_rot            = 32
0.00.040.236 I print_info: n_swa            = 0
0.00.040.237 I print_info: n_embd_head_k    = 128
0.00.040.237 I print_info: n_embd_head_v    = 128
0.00.040.237 I print_info: n_gqa            = 1
0.00.040.238 I print_info: n_embd_k_gqa     = 2048
0.00.040.238 I print_info: n_embd_v_gqa     = 2048
0.00.040.239 I print_info: f_norm_eps       = 1.0e-05
0.00.040.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.239 I print_info: f_logit_scale    = 0.0e+00
0.00.040.240 I print_info: f_attn_scale     = 0.0e+00
0.00.040.240 I print_info: n_ff             = 8192
0.00.040.240 I print_info: n_expert         = 0
0.00.040.241 I print_info: n_expert_used    = 0
0.00.040.242 I print_info: causal attn      = 1
0.00.040.242 I print_info: pooling type     = 0
0.00.040.242 I print_info: rope type        = 2
0.00.040.243 I print_info: rope scaling     = linear
0.00.040.243 I print_info: freq_base_train  = 10000.0
0.00.040.243 I print_info: freq_scale_train = 1
0.00.040.243 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.244 I print_info: rope_finetuned   = unknown
0.00.040.244 I print_info: ssm_d_conv       = 0
0.00.040.244 I print_info: ssm_d_inner      = 0
0.00.040.244 I print_info: ssm_d_state      = 0
0.00.040.244 I print_info: ssm_dt_rank      = 0
0.00.040.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.244 I print_info: model type       = 1.4B
0.00.040.245 I print_info: model params     = 1.41 B
0.00.040.245 I print_info: general.name     = 1.4B
0.00.040.245 I print_info: vocab type       = BPE
0.00.040.246 I print_info: n_vocab          = 50304
0.00.040.246 I print_info: n_merges         = 50009
0.00.040.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: LF token         = 187 'Ċ'
0.00.040.248 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: max token length = 1024
0.00.040.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.210 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.226 I load_tensors: offloading output layer to GPU
0.00.651.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.257 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.651.259 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.652.582 I llama_context: constructing llama_context
0.00.652.590 I llama_context: n_seq_max     = 1
0.00.652.591 I llama_context: n_ctx         = 2048
0.00.652.591 I llama_context: n_ctx_per_seq = 2048
0.00.652.591 I llama_context: n_batch       = 2048
0.00.652.592 I llama_context: n_ubatch      = 512
0.00.652.592 I llama_context: causal_attn   = 1
0.00.652.592 I llama_context: flash_attn    = 0
0.00.652.594 I llama_context: freq_base     = 10000.0
0.00.652.595 I llama_context: freq_scale    = 1
0.00.652.611 I ggml_metal_init: allocating
0.00.652.695 I ggml_metal_init: found device: Apple M4
0.00.652.710 I ggml_metal_init: picking default device: Apple M4
0.00.654.199 I ggml_metal_load_library: using embedded metal library
0.00.659.097 I ggml_metal_init: GPU name:   Apple M4
0.00.659.103 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.110 I ggml_metal_init: simdgroup reduction   = true
0.00.659.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.110 I ggml_metal_init: has residency sets    = true
0.00.659.110 I ggml_metal_init: has bfloat            = true
0.00.659.110 I ggml_metal_init: use bfloat            = true
0.00.659.111 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.114 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.673.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.710.397 I init:      Metal KV buffer size =   384.00 MiB
0.00.710.404 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.732 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.714.734 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.714.734 I llama_context: graph nodes  = 991
0.00.714.734 I llama_context: graph splits = 2
0.00.714.741 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.714.869 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.714.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.333 I main: llama threadpool init, n_threads = 4
0.00.781.379 I 
0.00.781.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.398 I 
0.00.781.546 I sampler seed: 1234
0.00.781.551 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.565 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.567 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.635.949 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.01.635.950 I llama_perf_context_print:        load time =     771.73 ms
0.01.635.950 I llama_perf_context_print: prompt eval time =      63.82 ms /     7 tokens (    9.12 ms per token,   109.69 tokens per second)
0.01.635.952 I llama_perf_context_print:        eval time =     787.67 ms /    63 runs   (   12.50 ms per token,    79.98 tokens per second)
0.01.635.953 I llama_perf_context_print:       total time =     855.38 ms /    70 tokens
0.01.636.054 I ggml_metal_free: deallocating

real	0m1.653s
user	0m0.104s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.328 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.329 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.221 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.220 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.221 I llama_model_loader: - type  f32:  194 tensors
0.00.025.221 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.221 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.222 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q5_K - Medium
0.00.025.224 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.833 I load: special tokens cache size = 25
0.00.040.020 I load: token to piece cache size = 0.2984 MB
0.00.040.037 I print_info: arch             = gptneox
0.00.040.038 I print_info: vocab_only       = 0
0.00.040.038 I print_info: n_ctx_train      = 2048
0.00.040.038 I print_info: n_embd           = 2048
0.00.040.038 I print_info: n_layer          = 24
0.00.040.052 I print_info: n_head           = 16
0.00.040.052 I print_info: n_head_kv        = 16
0.00.040.052 I print_info: n_rot            = 32
0.00.040.052 I print_info: n_swa            = 0
0.00.040.053 I print_info: n_embd_head_k    = 128
0.00.040.053 I print_info: n_embd_head_v    = 128
0.00.040.053 I print_info: n_gqa            = 1
0.00.040.054 I print_info: n_embd_k_gqa     = 2048
0.00.040.054 I print_info: n_embd_v_gqa     = 2048
0.00.040.055 I print_info: f_norm_eps       = 1.0e-05
0.00.040.055 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.056 I print_info: f_logit_scale    = 0.0e+00
0.00.040.056 I print_info: f_attn_scale     = 0.0e+00
0.00.040.056 I print_info: n_ff             = 8192
0.00.040.057 I print_info: n_expert         = 0
0.00.040.057 I print_info: n_expert_used    = 0
0.00.040.057 I print_info: causal attn      = 1
0.00.040.057 I print_info: pooling type     = 0
0.00.040.057 I print_info: rope type        = 2
0.00.040.057 I print_info: rope scaling     = linear
0.00.040.058 I print_info: freq_base_train  = 10000.0
0.00.040.058 I print_info: freq_scale_train = 1
0.00.040.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.058 I print_info: rope_finetuned   = unknown
0.00.040.059 I print_info: ssm_d_conv       = 0
0.00.040.059 I print_info: ssm_d_inner      = 0
0.00.040.059 I print_info: ssm_d_state      = 0
0.00.040.059 I print_info: ssm_dt_rank      = 0
0.00.040.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.059 I print_info: model type       = 1.4B
0.00.040.061 I print_info: model params     = 1.41 B
0.00.040.061 I print_info: general.name     = 1.4B
0.00.040.062 I print_info: vocab type       = BPE
0.00.040.062 I print_info: n_vocab          = 50304
0.00.040.064 I print_info: n_merges         = 50009
0.00.040.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.064 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: LF token         = 187 'Ċ'
0.00.040.065 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.065 I print_info: max token length = 1024
0.00.040.066 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.190 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.207 I load_tensors: offloading output layer to GPU
0.00.599.208 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.240 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.599.242 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.874 I llama_context: constructing llama_context
0.00.600.878 I llama_context: n_seq_max     = 1
0.00.600.879 I llama_context: n_ctx         = 128
0.00.600.879 I llama_context: n_ctx_per_seq = 128
0.00.600.880 I llama_context: n_batch       = 128
0.00.600.880 I llama_context: n_ubatch      = 128
0.00.600.880 I llama_context: causal_attn   = 1
0.00.600.881 I llama_context: flash_attn    = 0
0.00.600.883 I llama_context: freq_base     = 10000.0
0.00.600.884 I llama_context: freq_scale    = 1
0.00.600.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.600.900 I ggml_metal_init: allocating
0.00.600.956 I ggml_metal_init: found device: Apple M4
0.00.600.968 I ggml_metal_init: picking default device: Apple M4
0.00.602.384 I ggml_metal_load_library: using embedded metal library
0.00.608.981 I ggml_metal_init: GPU name:   Apple M4
0.00.608.986 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.987 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.987 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.988 I ggml_metal_init: simdgroup reduction   = true
0.00.608.988 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.988 I ggml_metal_init: has residency sets    = true
0.00.608.988 I ggml_metal_init: has bfloat            = true
0.00.608.989 I ggml_metal_init: use bfloat            = true
0.00.608.989 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.995 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.442 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.626.461 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.926 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.930 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.305 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.307 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.307 I llama_context: graph nodes  = 991
0.00.633.307 I llama_context: graph splits = 2
0.00.633.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.705 I 
0.00.669.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.669.811 I perplexity: tokenizing the input ..
0.00.676.580 I perplexity: tokenization took 6.766 ms
0.00.676.586 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.821.664 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.823.010 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.823.035 I llama_perf_context_print:        load time =     660.65 ms
0.00.823.036 I llama_perf_context_print: prompt eval time =     144.51 ms /   128 tokens (    1.13 ms per token,   885.75 tokens per second)
0.00.823.037 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.823.037 I llama_perf_context_print:       total time =     153.34 ms /   129 tokens
0.00.823.237 I ggml_metal_free: deallocating

real	0m0.838s
user	0m0.079s
sys	0m0.141s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.118 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.440 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.442 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.442 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.443 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.445 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.446 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.345 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.336 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.211 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.213 I print_info: file type   = Q6_K
0.00.025.213 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.131 I load: special tokens cache size = 25
0.00.039.180 I load: token to piece cache size = 0.2984 MB
0.00.039.197 I print_info: arch             = gptneox
0.00.039.198 I print_info: vocab_only       = 0
0.00.039.199 I print_info: n_ctx_train      = 2048
0.00.039.199 I print_info: n_embd           = 2048
0.00.039.199 I print_info: n_layer          = 24
0.00.039.211 I print_info: n_head           = 16
0.00.039.212 I print_info: n_head_kv        = 16
0.00.039.213 I print_info: n_rot            = 32
0.00.039.213 I print_info: n_swa            = 0
0.00.039.213 I print_info: n_embd_head_k    = 128
0.00.039.214 I print_info: n_embd_head_v    = 128
0.00.039.214 I print_info: n_gqa            = 1
0.00.039.215 I print_info: n_embd_k_gqa     = 2048
0.00.039.216 I print_info: n_embd_v_gqa     = 2048
0.00.039.216 I print_info: f_norm_eps       = 1.0e-05
0.00.039.217 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.217 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.218 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.219 I print_info: f_logit_scale    = 0.0e+00
0.00.039.220 I print_info: f_attn_scale     = 0.0e+00
0.00.039.220 I print_info: n_ff             = 8192
0.00.039.220 I print_info: n_expert         = 0
0.00.039.220 I print_info: n_expert_used    = 0
0.00.039.220 I print_info: causal attn      = 1
0.00.039.222 I print_info: pooling type     = 0
0.00.039.222 I print_info: rope type        = 2
0.00.039.222 I print_info: rope scaling     = linear
0.00.039.222 I print_info: freq_base_train  = 10000.0
0.00.039.223 I print_info: freq_scale_train = 1
0.00.039.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.226 I print_info: rope_finetuned   = unknown
0.00.039.226 I print_info: ssm_d_conv       = 0
0.00.039.226 I print_info: ssm_d_inner      = 0
0.00.039.226 I print_info: ssm_d_state      = 0
0.00.039.226 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.228 I print_info: model type       = 1.4B
0.00.039.228 I print_info: model params     = 1.41 B
0.00.039.228 I print_info: general.name     = 1.4B
0.00.039.229 I print_info: vocab type       = BPE
0.00.039.229 I print_info: n_vocab          = 50304
0.00.039.229 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: LF token         = 187 'Ċ'
0.00.039.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.231 I print_info: max token length = 1024
0.00.039.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.094 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.098 I load_tensors: offloading output layer to GPU
0.00.651.099 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.121 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.123 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.600 I llama_context: constructing llama_context
0.00.652.603 I llama_context: n_seq_max     = 1
0.00.652.603 I llama_context: n_ctx         = 2048
0.00.652.604 I llama_context: n_ctx_per_seq = 2048
0.00.652.604 I llama_context: n_batch       = 2048
0.00.652.604 I llama_context: n_ubatch      = 512
0.00.652.605 I llama_context: causal_attn   = 1
0.00.652.605 I llama_context: flash_attn    = 0
0.00.652.606 I llama_context: freq_base     = 10000.0
0.00.652.607 I llama_context: freq_scale    = 1
0.00.652.623 I ggml_metal_init: allocating
0.00.652.642 I ggml_metal_init: found device: Apple M4
0.00.652.654 I ggml_metal_init: picking default device: Apple M4
0.00.654.010 I ggml_metal_load_library: using embedded metal library
0.00.660.077 I ggml_metal_init: GPU name:   Apple M4
0.00.660.080 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.081 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.081 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.082 I ggml_metal_init: simdgroup reduction   = true
0.00.660.082 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.082 I ggml_metal_init: has residency sets    = true
0.00.660.082 I ggml_metal_init: has bfloat            = true
0.00.660.083 I ggml_metal_init: use bfloat            = true
0.00.660.083 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.085 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.757 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.776 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.333 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.345 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.603 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.603 I llama_context: graph nodes  = 991
0.00.733.603 I llama_context: graph splits = 2
0.00.733.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.682 I main: llama threadpool init, n_threads = 4
0.00.799.735 I 
0.00.799.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.799.757 I 
0.00.799.926 I sampler seed: 1234
0.00.799.931 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.799.975 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.799.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.799.979 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.673.816 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54115.85 tokens per second)
0.01.673.817 I llama_perf_context_print:        load time =     789.83 ms
0.01.673.818 I llama_perf_context_print: prompt eval time =      57.73 ms /     7 tokens (    8.25 ms per token,   121.25 tokens per second)
0.01.673.819 I llama_perf_context_print:        eval time =     813.27 ms /    63 runs   (   12.91 ms per token,    77.46 tokens per second)
0.01.673.820 I llama_perf_context_print:       total time =     874.87 ms /    70 tokens
0.01.673.929 I ggml_metal_free: deallocating

real	0m1.692s
user	0m0.107s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.424 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.124 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.138 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.139 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.142 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.144 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.144 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.144 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.791 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.794 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.794 I llama_model_loader: - type  f32:  194 tensors
0.00.024.795 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.795 I print_info: file format = GGUF V3 (latest)
0.00.024.796 I print_info: file type   = Q6_K
0.00.024.800 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.002 I load: special tokens cache size = 25
0.00.039.084 I load: token to piece cache size = 0.2984 MB
0.00.039.101 I print_info: arch             = gptneox
0.00.039.102 I print_info: vocab_only       = 0
0.00.039.102 I print_info: n_ctx_train      = 2048
0.00.039.102 I print_info: n_embd           = 2048
0.00.039.103 I print_info: n_layer          = 24
0.00.039.116 I print_info: n_head           = 16
0.00.039.117 I print_info: n_head_kv        = 16
0.00.039.117 I print_info: n_rot            = 32
0.00.039.118 I print_info: n_swa            = 0
0.00.039.118 I print_info: n_embd_head_k    = 128
0.00.039.118 I print_info: n_embd_head_v    = 128
0.00.039.118 I print_info: n_gqa            = 1
0.00.039.119 I print_info: n_embd_k_gqa     = 2048
0.00.039.120 I print_info: n_embd_v_gqa     = 2048
0.00.039.120 I print_info: f_norm_eps       = 1.0e-05
0.00.039.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.121 I print_info: f_logit_scale    = 0.0e+00
0.00.039.121 I print_info: f_attn_scale     = 0.0e+00
0.00.039.122 I print_info: n_ff             = 8192
0.00.039.124 I print_info: n_expert         = 0
0.00.039.125 I print_info: n_expert_used    = 0
0.00.039.125 I print_info: causal attn      = 1
0.00.039.125 I print_info: pooling type     = 0
0.00.039.125 I print_info: rope type        = 2
0.00.039.125 I print_info: rope scaling     = linear
0.00.039.126 I print_info: freq_base_train  = 10000.0
0.00.039.126 I print_info: freq_scale_train = 1
0.00.039.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.126 I print_info: rope_finetuned   = unknown
0.00.039.126 I print_info: ssm_d_conv       = 0
0.00.039.126 I print_info: ssm_d_inner      = 0
0.00.039.126 I print_info: ssm_d_state      = 0
0.00.039.127 I print_info: ssm_dt_rank      = 0
0.00.039.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.131 I print_info: model type       = 1.4B
0.00.039.132 I print_info: model params     = 1.41 B
0.00.039.132 I print_info: general.name     = 1.4B
0.00.039.132 I print_info: vocab type       = BPE
0.00.039.132 I print_info: n_vocab          = 50304
0.00.039.133 I print_info: n_merges         = 50009
0.00.039.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.137 I print_info: LF token         = 187 'Ċ'
0.00.039.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.138 I print_info: max token length = 1024
0.00.039.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.159 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.176 I load_tensors: offloading output layer to GPU
0.00.597.176 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.215 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.597.217 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.598.931 I llama_context: constructing llama_context
0.00.598.936 I llama_context: n_seq_max     = 1
0.00.598.936 I llama_context: n_ctx         = 128
0.00.598.937 I llama_context: n_ctx_per_seq = 128
0.00.598.937 I llama_context: n_batch       = 128
0.00.598.937 I llama_context: n_ubatch      = 128
0.00.598.938 I llama_context: causal_attn   = 1
0.00.598.938 I llama_context: flash_attn    = 0
0.00.598.941 I llama_context: freq_base     = 10000.0
0.00.598.941 I llama_context: freq_scale    = 1
0.00.598.942 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.598.962 I ggml_metal_init: allocating
0.00.599.075 I ggml_metal_init: found device: Apple M4
0.00.599.090 I ggml_metal_init: picking default device: Apple M4
0.00.600.539 I ggml_metal_load_library: using embedded metal library
0.00.606.908 I ggml_metal_init: GPU name:   Apple M4
0.00.606.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.915 I ggml_metal_init: simdgroup reduction   = true
0.00.606.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.915 I ggml_metal_init: has residency sets    = true
0.00.606.915 I ggml_metal_init: has bfloat            = true
0.00.606.916 I ggml_metal_init: use bfloat            = true
0.00.606.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.973 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.446 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.456 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.613 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.613 I llama_context: graph nodes  = 991
0.00.630.614 I llama_context: graph splits = 2
0.00.630.617 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.670 I 
0.00.667.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.779 I perplexity: tokenizing the input ..
0.00.674.728 I perplexity: tokenization took 6.944 ms
0.00.674.737 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.440 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.808.791 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.808.817 I llama_perf_context_print:        load time =     658.24 ms
0.00.808.823 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   970.98 tokens per second)
0.00.808.824 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.824 I llama_perf_context_print:       total time =     141.15 ms /   129 tokens
0.00.809.018 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.079s
sys	0m0.135s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.154 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.495 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.191 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.205 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.216 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.218 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.179 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.055.358 I llama_model_loader: - type  f32:  194 tensors
0.00.055.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.055.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.055.360 I print_info: file format = GGUF V3 (latest)
0.00.055.361 I print_info: file type   = Q4_0
0.00.055.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.068.149 I load: special tokens cache size = 25
0.00.076.207 I load: token to piece cache size = 0.2984 MB
0.00.076.222 I print_info: arch             = gptneox
0.00.076.223 I print_info: vocab_only       = 0
0.00.076.223 I print_info: n_ctx_train      = 2048
0.00.076.224 I print_info: n_embd           = 2048
0.00.076.224 I print_info: n_layer          = 24
0.00.076.236 I print_info: n_head           = 16
0.00.076.237 I print_info: n_head_kv        = 16
0.00.076.238 I print_info: n_rot            = 32
0.00.076.238 I print_info: n_swa            = 0
0.00.076.240 I print_info: n_embd_head_k    = 128
0.00.076.240 I print_info: n_embd_head_v    = 128
0.00.076.241 I print_info: n_gqa            = 1
0.00.076.242 I print_info: n_embd_k_gqa     = 2048
0.00.076.242 I print_info: n_embd_v_gqa     = 2048
0.00.076.243 I print_info: f_norm_eps       = 1.0e-05
0.00.076.243 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.244 I print_info: f_logit_scale    = 0.0e+00
0.00.076.244 I print_info: f_attn_scale     = 0.0e+00
0.00.076.245 I print_info: n_ff             = 8192
0.00.076.245 I print_info: n_expert         = 0
0.00.076.245 I print_info: n_expert_used    = 0
0.00.076.245 I print_info: causal attn      = 1
0.00.076.245 I print_info: pooling type     = 0
0.00.076.247 I print_info: rope type        = 2
0.00.076.247 I print_info: rope scaling     = linear
0.00.076.248 I print_info: freq_base_train  = 10000.0
0.00.076.248 I print_info: freq_scale_train = 1
0.00.076.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.249 I print_info: rope_finetuned   = unknown
0.00.076.249 I print_info: ssm_d_conv       = 0
0.00.076.249 I print_info: ssm_d_inner      = 0
0.00.076.250 I print_info: ssm_d_state      = 0
0.00.076.250 I print_info: ssm_dt_rank      = 0
0.00.076.250 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.250 I print_info: model type       = 1.4B
0.00.076.251 I print_info: model params     = 1.41 B
0.00.076.251 I print_info: general.name     = 1.4B
0.00.076.253 I print_info: vocab type       = BPE
0.00.076.253 I print_info: n_vocab          = 50304
0.00.076.253 I print_info: n_merges         = 50009
0.00.076.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.254 I print_info: LF token         = 187 'Ċ'
0.00.076.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.255 I print_info: max token length = 1024
0.00.076.256 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.564 I load_tensors: offloading output layer to GPU
0.00.629.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.608 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.629.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.630.966 I llama_context: constructing llama_context
0.00.630.970 I llama_context: n_seq_max     = 1
0.00.630.970 I llama_context: n_ctx         = 2048
0.00.630.971 I llama_context: n_ctx_per_seq = 2048
0.00.630.971 I llama_context: n_batch       = 2048
0.00.630.971 I llama_context: n_ubatch      = 512
0.00.630.972 I llama_context: causal_attn   = 1
0.00.630.972 I llama_context: flash_attn    = 0
0.00.630.974 I llama_context: freq_base     = 10000.0
0.00.630.975 I llama_context: freq_scale    = 1
0.00.630.992 I ggml_metal_init: allocating
0.00.631.105 I ggml_metal_init: found device: Apple M4
0.00.631.121 I ggml_metal_init: picking default device: Apple M4
0.00.632.787 I ggml_metal_load_library: using embedded metal library
0.00.639.600 I ggml_metal_init: GPU name:   Apple M4
0.00.639.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.607 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.607 I ggml_metal_init: simdgroup reduction   = true
0.00.639.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.608 I ggml_metal_init: has residency sets    = true
0.00.639.608 I ggml_metal_init: has bfloat            = true
0.00.639.608 I ggml_metal_init: use bfloat            = true
0.00.639.610 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.657.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.657.522 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.088 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.098 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.335 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.725.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.725.337 I llama_context: graph nodes  = 991
0.00.725.337 I llama_context: graph splits = 2
0.00.725.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.489 I llama_context: constructing llama_context
0.01.019.491 I llama_context: n_seq_max     = 1
0.01.019.491 I llama_context: n_ctx         = 2048
0.01.019.491 I llama_context: n_ctx_per_seq = 2048
0.01.019.492 I llama_context: n_batch       = 2048
0.01.019.492 I llama_context: n_ubatch      = 512
0.01.019.492 I llama_context: causal_attn   = 1
0.01.019.492 I llama_context: flash_attn    = 0
0.01.019.494 I llama_context: freq_base     = 10000.0
0.01.019.494 I llama_context: freq_scale    = 1
0.01.019.495 I ggml_metal_init: allocating
0.01.019.515 I ggml_metal_init: found device: Apple M4
0.01.019.521 I ggml_metal_init: picking default device: Apple M4
0.01.019.629 I ggml_metal_init: GPU name:   Apple M4
0.01.019.630 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.019.631 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.019.631 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.019.631 I ggml_metal_init: simdgroup reduction   = true
0.01.019.631 I ggml_metal_init: simdgroup matrix mul. = true
0.01.019.632 I ggml_metal_init: has residency sets    = true
0.01.019.632 I ggml_metal_init: has bfloat            = true
0.01.019.632 I ggml_metal_init: use bfloat            = true
0.01.019.632 I ggml_metal_init: hasUnifiedMemory      = true
0.01.019.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.020.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.152 I init:      Metal KV buffer size =   384.00 MiB
0.01.049.161 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.053.129 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.053.130 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.053.131 I llama_context: graph nodes  = 991
0.01.053.131 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.291.966 I llama_context: constructing llama_context
0.01.291.972 I llama_context: n_seq_max     = 1
0.01.291.973 I llama_context: n_ctx         = 2048
0.01.291.973 I llama_context: n_ctx_per_seq = 2048
0.01.291.973 I llama_context: n_batch       = 2048
0.01.291.973 I llama_context: n_ubatch      = 512
0.01.291.975 I llama_context: causal_attn   = 1
0.01.291.975 I llama_context: flash_attn    = 0
0.01.291.976 I llama_context: freq_base     = 10000.0
0.01.291.976 I llama_context: freq_scale    = 1
0.01.291.977 I ggml_metal_init: allocating
0.01.291.991 I ggml_metal_init: found device: Apple M4
0.01.291.998 I ggml_metal_init: picking default device: Apple M4
0.01.292.095 I ggml_metal_init: GPU name:   Apple M4
0.01.292.097 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.292.097 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.292.097 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.292.097 I ggml_metal_init: simdgroup reduction   = true
0.01.292.098 I ggml_metal_init: simdgroup matrix mul. = true
0.01.292.098 I ggml_metal_init: has residency sets    = true
0.01.292.098 I ggml_metal_init: has bfloat            = true
0.01.292.098 I ggml_metal_init: use bfloat            = true
0.01.292.098 I ggml_metal_init: hasUnifiedMemory      = true
0.01.292.099 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.292.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.292.843 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.323.036 I init:      Metal KV buffer size =   384.00 MiB
0.01.323.041 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.328.150 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.328.151 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.328.151 I llama_context: graph nodes  = 991
0.01.328.151 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.567.357 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.753s
user	0m0.260s
sys	0m0.333s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 4892 (5fc6dbd9) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.099 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.681 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.494 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.497 I print_info: file type   = Q4_0
0.00.026.498 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.541 I load: special tokens cache size = 25
0.00.040.787 I load: token to piece cache size = 0.2984 MB
0.00.040.802 I print_info: arch             = gptneox
0.00.040.803 I print_info: vocab_only       = 0
0.00.040.803 I print_info: n_ctx_train      = 2048
0.00.040.803 I print_info: n_embd           = 2048
0.00.040.804 I print_info: n_layer          = 24
0.00.040.816 I print_info: n_head           = 16
0.00.040.817 I print_info: n_head_kv        = 16
0.00.040.818 I print_info: n_rot            = 32
0.00.040.818 I print_info: n_swa            = 0
0.00.040.818 I print_info: n_embd_head_k    = 128
0.00.040.818 I print_info: n_embd_head_v    = 128
0.00.040.819 I print_info: n_gqa            = 1
0.00.040.819 I print_info: n_embd_k_gqa     = 2048
0.00.040.820 I print_info: n_embd_v_gqa     = 2048
0.00.040.820 I print_info: f_norm_eps       = 1.0e-05
0.00.040.821 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.823 I print_info: f_logit_scale    = 0.0e+00
0.00.040.823 I print_info: f_attn_scale     = 0.0e+00
0.00.040.823 I print_info: n_ff             = 8192
0.00.040.823 I print_info: n_expert         = 0
0.00.040.824 I print_info: n_expert_used    = 0
0.00.040.824 I print_info: causal attn      = 1
0.00.040.824 I print_info: pooling type     = 0
0.00.040.824 I print_info: rope type        = 2
0.00.040.826 I print_info: rope scaling     = linear
0.00.040.827 I print_info: freq_base_train  = 10000.0
0.00.040.827 I print_info: freq_scale_train = 1
0.00.040.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.827 I print_info: rope_finetuned   = unknown
0.00.040.827 I print_info: ssm_d_conv       = 0
0.00.040.828 I print_info: ssm_d_inner      = 0
0.00.040.828 I print_info: ssm_d_state      = 0
0.00.040.828 I print_info: ssm_dt_rank      = 0
0.00.040.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.828 I print_info: model type       = 1.4B
0.00.040.828 I print_info: model params     = 1.41 B
0.00.040.829 I print_info: general.name     = 1.4B
0.00.040.829 I print_info: vocab type       = BPE
0.00.040.829 I print_info: n_vocab          = 50304
0.00.040.829 I print_info: n_merges         = 50009
0.00.040.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.831 I print_info: LF token         = 187 'Ċ'
0.00.040.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.832 I print_info: max token length = 1024
0.00.040.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.675 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.678 I load_tensors: offloading output layer to GPU
0.00.053.678 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.691 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.692 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.084 I llama_context: constructing llama_context
0.00.054.085 I llama_context: n_seq_max     = 1
0.00.054.085 I llama_context: n_ctx         = 2048
0.00.054.085 I llama_context: n_ctx_per_seq = 2048
0.00.054.086 I llama_context: n_batch       = 2048
0.00.054.086 I llama_context: n_ubatch      = 512
0.00.054.086 I llama_context: causal_attn   = 1
0.00.054.086 I llama_context: flash_attn    = 1
0.00.054.086 I llama_context: freq_base     = 10000.0
0.00.054.087 I llama_context: freq_scale    = 1
0.00.054.097 I ggml_metal_init: allocating
0.00.054.110 I ggml_metal_init: found device: Apple M4
0.00.054.115 I ggml_metal_init: picking default device: Apple M4
0.00.054.648 I ggml_metal_load_library: using embedded metal library
0.00.057.059 I ggml_metal_init: GPU name:   Apple M4
0.00.057.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.061 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.061 I ggml_metal_init: simdgroup reduction   = true
0.00.057.061 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.062 I ggml_metal_init: has residency sets    = true
0.00.057.062 I ggml_metal_init: has bfloat            = true
0.00.057.062 I ggml_metal_init: use bfloat            = true
0.00.057.063 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.063 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.153 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.348 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.354 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.100.215 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.100.217 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.100.218 I llama_context: graph nodes  = 896
0.00.100.218 I llama_context: graph splits = 2
0.00.100.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.100.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.377.774 I llama_context: constructing llama_context
0.00.377.776 I llama_context: n_seq_max     = 1
0.00.377.776 I llama_context: n_ctx         = 2048
0.00.377.776 I llama_context: n_ctx_per_seq = 2048
0.00.377.776 I llama_context: n_batch       = 2048
0.00.377.777 I llama_context: n_ubatch      = 512
0.00.377.777 I llama_context: causal_attn   = 1
0.00.377.777 I llama_context: flash_attn    = 1
0.00.377.779 I llama_context: freq_base     = 10000.0
0.00.377.779 I llama_context: freq_scale    = 1
0.00.377.780 I ggml_metal_init: allocating
0.00.377.801 I ggml_metal_init: found device: Apple M4
0.00.377.810 I ggml_metal_init: picking default device: Apple M4
0.00.377.932 I ggml_metal_init: GPU name:   Apple M4
0.00.377.933 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.377.934 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.377.934 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.377.934 I ggml_metal_init: simdgroup reduction   = true
0.00.377.934 I ggml_metal_init: simdgroup matrix mul. = true
0.00.377.934 I ggml_metal_init: has residency sets    = true
0.00.377.934 I ggml_metal_init: has bfloat            = true
0.00.377.934 I ggml_metal_init: use bfloat            = true
0.00.377.935 I ggml_metal_init: hasUnifiedMemory      = true
0.00.377.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.695 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.697 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.403.953 I init:      Metal KV buffer size =   384.00 MiB
0.00.403.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.212 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.407.213 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.407.213 I llama_context: graph nodes  = 896
0.00.407.214 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.641.150 I llama_context: constructing llama_context
0.00.641.155 I llama_context: n_seq_max     = 1
0.00.641.156 I llama_context: n_ctx         = 2048
0.00.641.157 I llama_context: n_ctx_per_seq = 2048
0.00.641.157 I llama_context: n_batch       = 2048
0.00.641.158 I llama_context: n_ubatch      = 512
0.00.641.159 I llama_context: causal_attn   = 1
0.00.641.160 I llama_context: flash_attn    = 1
0.00.641.162 I llama_context: freq_base     = 10000.0
0.00.641.162 I llama_context: freq_scale    = 1
0.00.641.163 I ggml_metal_init: allocating
0.00.641.171 I ggml_metal_init: found device: Apple M4
0.00.641.175 I ggml_metal_init: picking default device: Apple M4
0.00.641.261 I ggml_metal_init: GPU name:   Apple M4
0.00.641.262 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.263 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.263 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.263 I ggml_metal_init: simdgroup reduction   = true
0.00.641.263 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.263 I ggml_metal_init: has residency sets    = true
0.00.641.264 I ggml_metal_init: has bfloat            = true
0.00.641.264 I ggml_metal_init: use bfloat            = true
0.00.641.264 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.264 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.989 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.991 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.516 I init:      Metal KV buffer size =   384.00 MiB
0.00.667.522 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.539 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.541 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.541 I llama_context: graph nodes  = 896
0.00.670.542 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.908.715 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.927s
user	0m0.213s
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
1/2 Test #26: test-model-load-cancel ...........   Passed    0.46 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.59 sec*proc (2 tests)

Total Test time (real) =   1.60 sec
        1.63 real         0.53 user         0.20 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.56 real         0.12 user         0.08 sys
```
