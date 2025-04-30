## Summary

- status:  SUCCESS ✅
- runtime: 786.71
- date:    Wed Apr 30 13:44:09 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/6f67cf1f480926391ad75ff746e0a021214bf70c
- author:  Xuan-Son Nguyen
```
arg : -hf do not fail if url mismatch (#13219)

* arg : -hf do not fail if url mismatch

* do not return if cannot parse metadata json
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.32 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.09 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.64 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.26 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.60 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.37 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.71 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.15 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.83 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.72 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 223.48 sec*proc (29 tests)

Total Test time (real) = 223.50 sec

real	3m43.618s
user	7m3.762s
sys	0m7.820s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.92 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.48 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.57 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.29 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.95 sec*proc (29 tests)

Total Test time (real) =  54.96 sec

real	0m54.972s
user	1m8.821s
sys	0m7.161s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.119 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.520 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.017.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.529 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.017.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.531 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.017.532 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.017.532 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.017.538 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.017.538 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.017.539 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.017.539 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.017.540 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.017.543 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.017.543 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.017.544 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.017.544 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.017.545 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.017.545 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.017.546 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.017.547 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.021.777 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.022.815 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.022.817 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.022.818 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.022.819 I llama_model_loader: - type  f32:  124 tensors
0.00.022.819 I llama_model_loader: - type  f16:   73 tensors
0.00.022.820 I print_info: file format = GGUF V3 (latest)
0.00.022.833 I print_info: file type   = F16
0.00.022.834 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.026.955 I load: special tokens cache size = 5
0.00.029.124 I load: token to piece cache size = 0.2032 MB
0.00.029.151 I print_info: arch             = bert
0.00.029.152 I print_info: vocab_only       = 0
0.00.029.153 I print_info: n_ctx_train      = 512
0.00.029.153 I print_info: n_embd           = 384
0.00.029.153 I print_info: n_layer          = 12
0.00.029.184 I print_info: n_head           = 12
0.00.029.186 I print_info: n_head_kv        = 12
0.00.029.186 I print_info: n_rot            = 32
0.00.029.186 I print_info: n_swa            = 0
0.00.029.186 I print_info: n_swa_pattern    = 1
0.00.029.187 I print_info: n_embd_head_k    = 32
0.00.029.187 I print_info: n_embd_head_v    = 32
0.00.029.188 I print_info: n_gqa            = 1
0.00.029.188 I print_info: n_embd_k_gqa     = 384
0.00.029.189 I print_info: n_embd_v_gqa     = 384
0.00.029.196 I print_info: f_norm_eps       = 1.0e-12
0.00.029.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.029.197 I print_info: f_clamp_kqv      = 0.0e+00
0.00.029.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.029.198 I print_info: f_logit_scale    = 0.0e+00
0.00.029.198 I print_info: f_attn_scale     = 0.0e+00
0.00.029.199 I print_info: n_ff             = 1536
0.00.029.201 I print_info: n_expert         = 0
0.00.029.201 I print_info: n_expert_used    = 0
0.00.029.201 I print_info: causal attn      = 0
0.00.029.201 I print_info: pooling type     = 2
0.00.029.202 I print_info: rope type        = 2
0.00.029.202 I print_info: rope scaling     = linear
0.00.029.202 I print_info: freq_base_train  = 10000.0
0.00.029.203 I print_info: freq_scale_train = 1
0.00.029.203 I print_info: n_ctx_orig_yarn  = 512
0.00.029.203 I print_info: rope_finetuned   = unknown
0.00.029.204 I print_info: ssm_d_conv       = 0
0.00.029.204 I print_info: ssm_d_inner      = 0
0.00.029.204 I print_info: ssm_d_state      = 0
0.00.029.204 I print_info: ssm_dt_rank      = 0
0.00.029.204 I print_info: ssm_dt_b_c_rms   = 0
0.00.029.205 I print_info: model type       = 33M
0.00.029.205 I print_info: model params     = 33.21 M
0.00.029.206 I print_info: general.name     = Bge Small
0.00.029.206 I print_info: vocab type       = WPM
0.00.029.206 I print_info: n_vocab          = 30522
0.00.029.207 I print_info: n_merges         = 0
0.00.029.207 I print_info: BOS token        = 101 '[CLS]'
0.00.029.207 I print_info: UNK token        = 100 '[UNK]'
0.00.029.208 I print_info: SEP token        = 102 '[SEP]'
0.00.029.208 I print_info: PAD token        = 0 '[PAD]'
0.00.029.208 I print_info: MASK token       = 103 '[MASK]'
0.00.029.209 I print_info: LF token         = 0 '[PAD]'
0.00.029.209 I print_info: max token length = 21
0.00.029.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.674 I load_tensors: offloading 12 repeating layers to GPU
0.00.031.676 I load_tensors: offloading output layer to GPU
0.00.031.676 I load_tensors: offloaded 13/13 layers to GPU
0.00.031.699 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.031.701 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.031.989 I llama_context: constructing llama_context
0.00.031.991 I llama_context: n_seq_max     = 1
0.00.031.991 I llama_context: n_ctx         = 512
0.00.031.992 I llama_context: n_ctx_per_seq = 512
0.00.031.992 I llama_context: n_batch       = 2048
0.00.031.992 I llama_context: n_ubatch      = 2048
0.00.031.993 I llama_context: causal_attn   = 0
0.00.031.993 I llama_context: flash_attn    = 0
0.00.031.994 I llama_context: freq_base     = 10000.0
0.00.031.994 I llama_context: freq_scale    = 1
0.00.031.994 I ggml_metal_init: allocating
0.00.032.005 I ggml_metal_init: found device: Apple M4
0.00.032.011 I ggml_metal_init: picking default device: Apple M4
0.00.032.613 I ggml_metal_load_library: using embedded metal library
0.00.037.142 I ggml_metal_init: GPU name:   Apple M4
0.00.037.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.037.145 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.037.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.037.146 I ggml_metal_init: simdgroup reduction   = true
0.00.037.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.037.146 I ggml_metal_init: has residency sets    = true
0.00.037.146 I ggml_metal_init: has bfloat            = true
0.00.037.146 I ggml_metal_init: use bfloat            = true
0.00.037.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.037.148 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.051.810 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.051.831 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.052.497 I init:      Metal KV buffer size =     9.00 MiB
0.00.052.499 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.056.012 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.056.013 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.056.013 I llama_context: graph nodes  = 417
0.00.056.013 I llama_context: graph splits = 2
0.00.056.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.015 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.061.377 I 
0.00.061.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.062.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.067.123 I llama_perf_context_print:        load time =      48.10 ms
0.00.067.124 I llama_perf_context_print: prompt eval time =       4.99 ms /     9 tokens (    0.55 ms per token,  1804.33 tokens per second)
0.00.067.125 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.067.125 I llama_perf_context_print:       total time =       5.75 ms /    10 tokens
0.00.067.333 I ggml_metal_free: deallocating

real	0m0.245s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.978 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.013.743 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.013.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.013.751 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.013.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.013.751 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.013.752 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.013.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.013.753 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.013.753 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.013.755 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.013.755 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.013.756 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.013.761 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.013.762 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.013.762 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.013.762 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.013.762 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.013.763 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.016.259 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.016.938 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.016.939 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.016.939 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.016.939 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.016.940 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.016.940 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.016.940 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.016.941 I llama_model_loader: - type  f32:  124 tensors
0.00.016.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.016.941 I print_info: file format = GGUF V3 (latest)
0.00.016.949 I print_info: file type   = Q8_0
0.00.016.950 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.019.538 I load: special tokens cache size = 5
0.00.020.851 I load: token to piece cache size = 0.2032 MB
0.00.020.860 I print_info: arch             = bert
0.00.020.861 I print_info: vocab_only       = 0
0.00.020.862 I print_info: n_ctx_train      = 512
0.00.020.862 I print_info: n_embd           = 384
0.00.020.862 I print_info: n_layer          = 12
0.00.020.869 I print_info: n_head           = 12
0.00.020.873 I print_info: n_head_kv        = 12
0.00.020.874 I print_info: n_rot            = 32
0.00.020.874 I print_info: n_swa            = 0
0.00.020.874 I print_info: n_swa_pattern    = 1
0.00.020.874 I print_info: n_embd_head_k    = 32
0.00.020.874 I print_info: n_embd_head_v    = 32
0.00.020.874 I print_info: n_gqa            = 1
0.00.020.875 I print_info: n_embd_k_gqa     = 384
0.00.020.875 I print_info: n_embd_v_gqa     = 384
0.00.020.876 I print_info: f_norm_eps       = 1.0e-12
0.00.020.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.020.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.020.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.020.877 I print_info: f_logit_scale    = 0.0e+00
0.00.020.878 I print_info: f_attn_scale     = 0.0e+00
0.00.020.878 I print_info: n_ff             = 1536
0.00.020.878 I print_info: n_expert         = 0
0.00.020.878 I print_info: n_expert_used    = 0
0.00.020.879 I print_info: causal attn      = 0
0.00.020.879 I print_info: pooling type     = 2
0.00.020.879 I print_info: rope type        = 2
0.00.020.881 I print_info: rope scaling     = linear
0.00.020.882 I print_info: freq_base_train  = 10000.0
0.00.020.882 I print_info: freq_scale_train = 1
0.00.020.882 I print_info: n_ctx_orig_yarn  = 512
0.00.020.882 I print_info: rope_finetuned   = unknown
0.00.020.882 I print_info: ssm_d_conv       = 0
0.00.020.883 I print_info: ssm_d_inner      = 0
0.00.020.883 I print_info: ssm_d_state      = 0
0.00.020.883 I print_info: ssm_dt_rank      = 0
0.00.020.883 I print_info: ssm_dt_b_c_rms   = 0
0.00.020.884 I print_info: model type       = 33M
0.00.020.885 I print_info: model params     = 33.21 M
0.00.020.885 I print_info: general.name     = Bge Small
0.00.020.886 I print_info: vocab type       = WPM
0.00.020.886 I print_info: n_vocab          = 30522
0.00.020.886 I print_info: n_merges         = 0
0.00.020.886 I print_info: BOS token        = 101 '[CLS]'
0.00.020.886 I print_info: UNK token        = 100 '[UNK]'
0.00.020.887 I print_info: SEP token        = 102 '[SEP]'
0.00.020.887 I print_info: PAD token        = 0 '[PAD]'
0.00.020.887 I print_info: MASK token       = 103 '[MASK]'
0.00.020.887 I print_info: LF token         = 0 '[PAD]'
0.00.020.887 I print_info: max token length = 21
0.00.020.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.022.701 I load_tensors: offloading 12 repeating layers to GPU
0.00.022.703 I load_tensors: offloading output layer to GPU
0.00.022.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.022.708 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.022.709 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.022.881 I llama_context: constructing llama_context
0.00.022.881 I llama_context: n_seq_max     = 1
0.00.022.882 I llama_context: n_ctx         = 512
0.00.022.882 I llama_context: n_ctx_per_seq = 512
0.00.022.882 I llama_context: n_batch       = 2048
0.00.022.882 I llama_context: n_ubatch      = 2048
0.00.022.882 I llama_context: causal_attn   = 0
0.00.022.883 I llama_context: flash_attn    = 0
0.00.022.883 I llama_context: freq_base     = 10000.0
0.00.022.883 I llama_context: freq_scale    = 1
0.00.022.884 I ggml_metal_init: allocating
0.00.022.886 I ggml_metal_init: found device: Apple M4
0.00.022.889 I ggml_metal_init: picking default device: Apple M4
0.00.023.330 I ggml_metal_load_library: using embedded metal library
0.00.026.393 I ggml_metal_init: GPU name:   Apple M4
0.00.026.395 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.026.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.026.396 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.026.396 I ggml_metal_init: simdgroup reduction   = true
0.00.026.396 I ggml_metal_init: simdgroup matrix mul. = true
0.00.026.396 I ggml_metal_init: has residency sets    = true
0.00.026.396 I ggml_metal_init: has bfloat            = true
0.00.026.397 I ggml_metal_init: use bfloat            = true
0.00.026.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.026.398 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.039.249 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.039.261 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.039.856 I init:      Metal KV buffer size =     9.00 MiB
0.00.039.858 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.043.026 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.043.027 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.043.027 I llama_context: graph nodes  = 417
0.00.043.028 I llama_context: graph splits = 2
0.00.043.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.030 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.876 I 
0.00.046.893 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.047.412 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.051.771 I llama_perf_context_print:        load time =      35.89 ms
0.00.051.772 I llama_perf_context_print: prompt eval time =       4.23 ms /     9 tokens (    0.47 ms per token,  2129.67 tokens per second)
0.00.051.773 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.773 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.052.135 I ggml_metal_free: deallocating

real	0m0.065s
user	0m0.034s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.209 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.217 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.943 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.952 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.957 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.957 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.958 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.959 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.960 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.961 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.962 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.962 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.965 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.966 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.967 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.967 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.034.968 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.034.968 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.895 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.912 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.317 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.318 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.318 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.318 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.319 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.319 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.320 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.320 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.320 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.321 I llama_model_loader: - type  f32:   40 tensors
0.00.048.321 I llama_model_loader: - type  f16:   30 tensors
0.00.048.322 I print_info: file format = GGUF V3 (latest)
0.00.048.346 I print_info: file type   = F16
0.00.048.350 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.463 W load: empty token at index 5
0.00.057.408 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.952 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.981 I load: special tokens cache size = 5
0.00.328.693 I load: token to piece cache size = 1.5060 MB
0.00.328.724 I print_info: arch             = jina-bert-v2
0.00.328.725 I print_info: vocab_only       = 0
0.00.328.725 I print_info: n_ctx_train      = 8192
0.00.328.725 I print_info: n_embd           = 384
0.00.328.726 I print_info: n_layer          = 4
0.00.328.752 I print_info: n_head           = 12
0.00.328.753 I print_info: n_head_kv        = 12
0.00.328.753 I print_info: n_rot            = 32
0.00.328.753 I print_info: n_swa            = 0
0.00.328.754 I print_info: n_swa_pattern    = 1
0.00.328.754 I print_info: n_embd_head_k    = 32
0.00.328.754 I print_info: n_embd_head_v    = 32
0.00.328.754 I print_info: n_gqa            = 1
0.00.328.755 I print_info: n_embd_k_gqa     = 384
0.00.328.755 I print_info: n_embd_v_gqa     = 384
0.00.328.756 I print_info: f_norm_eps       = 1.0e-12
0.00.328.760 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.760 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.760 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.762 I print_info: f_logit_scale    = 0.0e+00
0.00.328.762 I print_info: f_attn_scale     = 0.0e+00
0.00.328.763 I print_info: n_ff             = 1536
0.00.328.764 I print_info: n_expert         = 0
0.00.328.764 I print_info: n_expert_used    = 0
0.00.328.764 I print_info: causal attn      = 0
0.00.328.765 I print_info: pooling type     = -1
0.00.328.765 I print_info: rope type        = -1
0.00.328.765 I print_info: rope scaling     = linear
0.00.328.766 I print_info: freq_base_train  = 10000.0
0.00.328.766 I print_info: freq_scale_train = 1
0.00.328.766 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.768 I print_info: rope_finetuned   = unknown
0.00.328.768 I print_info: ssm_d_conv       = 0
0.00.328.768 I print_info: ssm_d_inner      = 0
0.00.328.768 I print_info: ssm_d_state      = 0
0.00.328.768 I print_info: ssm_dt_rank      = 0
0.00.328.768 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.769 I print_info: model type       = 33M
0.00.328.769 I print_info: model params     = 32.90 M
0.00.328.769 I print_info: general.name     = Jina Bert Implementation
0.00.328.770 I print_info: vocab type       = BPE
0.00.328.770 I print_info: n_vocab          = 61056
0.00.328.770 I print_info: n_merges         = 39382
0.00.328.771 I print_info: BOS token        = 0 '<s>'
0.00.328.771 I print_info: EOS token        = 2 '</s>'
0.00.328.771 I print_info: UNK token        = 3 '<unk>'
0.00.328.772 I print_info: SEP token        = 2 '</s>'
0.00.328.772 I print_info: PAD token        = 1 '<pad>'
0.00.328.772 I print_info: MASK token       = 4 '<mask>'
0.00.328.773 I print_info: EOG token        = 2 '</s>'
0.00.328.773 I print_info: max token length = 45
0.00.328.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.737 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.738 I load_tensors: offloading output layer to GPU
0.00.330.738 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.761 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.763 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.331.051 I llama_context: constructing llama_context
0.00.331.052 I llama_context: n_seq_max     = 1
0.00.331.052 I llama_context: n_ctx         = 8192
0.00.331.052 I llama_context: n_ctx_per_seq = 8192
0.00.331.053 I llama_context: n_batch       = 2048
0.00.331.053 I llama_context: n_ubatch      = 2048
0.00.331.053 I llama_context: causal_attn   = 0
0.00.331.053 I llama_context: flash_attn    = 0
0.00.331.053 I llama_context: freq_base     = 10000.0
0.00.331.053 I llama_context: freq_scale    = 1
0.00.331.054 I ggml_metal_init: allocating
0.00.331.057 I ggml_metal_init: found device: Apple M4
0.00.331.061 I ggml_metal_init: picking default device: Apple M4
0.00.331.733 I ggml_metal_load_library: using embedded metal library
0.00.335.391 I ggml_metal_init: GPU name:   Apple M4
0.00.335.393 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.335.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.335.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.335.394 I ggml_metal_init: simdgroup reduction   = true
0.00.335.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.335.394 I ggml_metal_init: has residency sets    = true
0.00.335.394 I ggml_metal_init: has bfloat            = true
0.00.335.394 I ggml_metal_init: use bfloat            = true
0.00.335.395 I ggml_metal_init: hasUnifiedMemory      = true
0.00.335.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.347.559 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.347.578 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.350.576 I init:      Metal KV buffer size =    48.00 MiB
0.00.350.578 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.358.596 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.358.597 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.358.597 I llama_context: graph nodes  = 150
0.00.358.598 I llama_context: graph splits = 2
0.00.358.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.890 I 
0.00.364.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.365.005 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.365.005 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.365.009 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.365.009 I main: number of tokens in prompt = 13
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


0.00.365.015 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.365.015 I main: number of tokens in prompt = 40
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


0.00.365.515 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.368.946 I llama_perf_context_print:        load time =     342.66 ms
0.00.368.947 I llama_perf_context_print: prompt eval time =       3.42 ms /    62 tokens (    0.06 ms per token, 18118.06 tokens per second)
0.00.368.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.368.949 I llama_perf_context_print:       total time =       4.06 ms /    63 tokens
0.00.369.322 I ggml_metal_free: deallocating

real	0m1.011s
user	0m0.340s
sys	0m0.048s
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
0.00.000.244 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.502 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.033.944 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.056 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.049.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.070 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.071 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.086 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.049.087 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.049.088 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.056.575 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.058.198 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.281 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.283 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.283 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.284 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.285 I llama_model_loader: - type  f32:  194 tensors
0.00.064.285 I llama_model_loader: - type  f16:   98 tensors
0.00.064.286 I print_info: file format = GGUF V3 (latest)
0.00.064.303 I print_info: file type   = all F32 (guessed)
0.00.064.304 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.075.704 I load: special tokens cache size = 25
0.00.083.350 I load: token to piece cache size = 0.2984 MB
0.00.083.373 I print_info: arch             = gptneox
0.00.083.374 I print_info: vocab_only       = 0
0.00.083.374 I print_info: n_ctx_train      = 2048
0.00.083.374 I print_info: n_embd           = 2048
0.00.083.374 I print_info: n_layer          = 24
0.00.083.394 I print_info: n_head           = 16
0.00.083.396 I print_info: n_head_kv        = 16
0.00.083.396 I print_info: n_rot            = 32
0.00.083.396 I print_info: n_swa            = 0
0.00.083.396 I print_info: n_swa_pattern    = 1
0.00.083.397 I print_info: n_embd_head_k    = 128
0.00.083.397 I print_info: n_embd_head_v    = 128
0.00.083.397 I print_info: n_gqa            = 1
0.00.083.398 I print_info: n_embd_k_gqa     = 2048
0.00.083.399 I print_info: n_embd_v_gqa     = 2048
0.00.083.399 I print_info: f_norm_eps       = 1.0e-05
0.00.083.400 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.083.400 I print_info: f_clamp_kqv      = 0.0e+00
0.00.083.400 I print_info: f_max_alibi_bias = 0.0e+00
0.00.083.400 I print_info: f_logit_scale    = 0.0e+00
0.00.083.400 I print_info: f_attn_scale     = 0.0e+00
0.00.083.401 I print_info: n_ff             = 8192
0.00.083.401 I print_info: n_expert         = 0
0.00.083.401 I print_info: n_expert_used    = 0
0.00.083.401 I print_info: causal attn      = 1
0.00.083.401 I print_info: pooling type     = 0
0.00.083.402 I print_info: rope type        = 2
0.00.083.402 I print_info: rope scaling     = linear
0.00.083.402 I print_info: freq_base_train  = 10000.0
0.00.083.403 I print_info: freq_scale_train = 1
0.00.083.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.083.403 I print_info: rope_finetuned   = unknown
0.00.083.403 I print_info: ssm_d_conv       = 0
0.00.083.403 I print_info: ssm_d_inner      = 0
0.00.083.404 I print_info: ssm_d_state      = 0
0.00.083.404 I print_info: ssm_dt_rank      = 0
0.00.083.404 I print_info: ssm_dt_b_c_rms   = 0
0.00.083.404 I print_info: model type       = 1.4B
0.00.083.405 I print_info: model params     = 1.41 B
0.00.083.405 I print_info: general.name     = 1.4B
0.00.083.405 I print_info: vocab type       = BPE
0.00.083.406 I print_info: n_vocab          = 50304
0.00.083.406 I print_info: n_merges         = 50009
0.00.083.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.083.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.083.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.083.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.083.407 I print_info: LF token         = 187 'Ċ'
0.00.083.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.083.407 I print_info: max token length = 1024
0.00.083.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.300 I load_tensors: offloading output layer to GPU
0.00.118.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.323 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.118.324 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.118.705 I llama_context: constructing llama_context
0.00.118.707 I llama_context: n_seq_max     = 1
0.00.118.707 I llama_context: n_ctx         = 2048
0.00.118.707 I llama_context: n_ctx_per_seq = 2048
0.00.118.707 I llama_context: n_batch       = 2048
0.00.118.707 I llama_context: n_ubatch      = 512
0.00.118.707 I llama_context: causal_attn   = 1
0.00.118.708 I llama_context: flash_attn    = 0
0.00.118.708 I llama_context: freq_base     = 10000.0
0.00.118.709 I llama_context: freq_scale    = 1
0.00.118.709 I ggml_metal_init: allocating
0.00.118.735 I ggml_metal_init: found device: Apple M4
0.00.118.741 I ggml_metal_init: picking default device: Apple M4
0.00.119.204 I ggml_metal_load_library: using embedded metal library
0.00.130.525 I ggml_metal_init: GPU name:   Apple M4
0.00.130.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.130.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.130.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.130.529 I ggml_metal_init: simdgroup reduction   = true
0.00.130.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.130.529 I ggml_metal_init: has residency sets    = true
0.00.130.529 I ggml_metal_init: has bfloat            = true
0.00.130.529 I ggml_metal_init: use bfloat            = true
0.00.130.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.130.531 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.165.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.165.287 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.193.973 I init:      Metal KV buffer size =   384.00 MiB
0.00.193.980 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.103 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.200.104 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.200.104 I llama_context: graph nodes  = 1015
0.00.200.104 I llama_context: graph splits = 2
0.00.200.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.258.770 I main: llama threadpool init, n_threads = 4
0.00.258.819 I 
0.00.258.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.258.834 I 
0.00.258.879 I sampler seed: 1234
0.00.258.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.258.918 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.258.919 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.258.919 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.125.986 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62280.70 tokens per second)
0.02.125.988 I llama_perf_context_print:        load time =     223.88 ms
0.02.125.992 I llama_perf_context_print: prompt eval time =      43.72 ms /     7 tokens (    6.25 ms per token,   160.11 tokens per second)
0.02.125.992 I llama_perf_context_print:        eval time =    1821.54 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.125.993 I llama_perf_context_print:       total time =    1868.15 ms /    70 tokens
0.02.126.386 I ggml_metal_free: deallocating

real	0m2.418s
user	0m0.132s
sys	0m0.127s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.662 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.511 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.531 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.534 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.038.535 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.038.535 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.046.143 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.923 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.263 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.265 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.265 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.266 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.267 I llama_model_loader: - type  f32:  194 tensors
0.00.054.267 I llama_model_loader: - type  f16:   98 tensors
0.00.054.268 I print_info: file format = GGUF V3 (latest)
0.00.054.282 I print_info: file type   = all F32 (guessed)
0.00.054.283 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.066.508 I load: special tokens cache size = 25
0.00.074.010 I load: token to piece cache size = 0.2984 MB
0.00.074.025 I print_info: arch             = gptneox
0.00.074.026 I print_info: vocab_only       = 0
0.00.074.026 I print_info: n_ctx_train      = 2048
0.00.074.026 I print_info: n_embd           = 2048
0.00.074.027 I print_info: n_layer          = 24
0.00.074.039 I print_info: n_head           = 16
0.00.074.040 I print_info: n_head_kv        = 16
0.00.074.040 I print_info: n_rot            = 32
0.00.074.041 I print_info: n_swa            = 0
0.00.074.041 I print_info: n_swa_pattern    = 1
0.00.074.041 I print_info: n_embd_head_k    = 128
0.00.074.041 I print_info: n_embd_head_v    = 128
0.00.074.042 I print_info: n_gqa            = 1
0.00.074.043 I print_info: n_embd_k_gqa     = 2048
0.00.074.043 I print_info: n_embd_v_gqa     = 2048
0.00.074.044 I print_info: f_norm_eps       = 1.0e-05
0.00.074.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.045 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.046 I print_info: n_ff             = 8192
0.00.074.046 I print_info: n_expert         = 0
0.00.074.046 I print_info: n_expert_used    = 0
0.00.074.046 I print_info: causal attn      = 1
0.00.074.046 I print_info: pooling type     = 0
0.00.074.047 I print_info: rope type        = 2
0.00.074.047 I print_info: rope scaling     = linear
0.00.074.047 I print_info: freq_base_train  = 10000.0
0.00.074.048 I print_info: freq_scale_train = 1
0.00.074.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.048 I print_info: rope_finetuned   = unknown
0.00.074.048 I print_info: ssm_d_conv       = 0
0.00.074.048 I print_info: ssm_d_inner      = 0
0.00.074.048 I print_info: ssm_d_state      = 0
0.00.074.049 I print_info: ssm_dt_rank      = 0
0.00.074.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.051 I print_info: model type       = 1.4B
0.00.074.051 I print_info: model params     = 1.41 B
0.00.074.051 I print_info: general.name     = 1.4B
0.00.074.052 I print_info: vocab type       = BPE
0.00.074.052 I print_info: n_vocab          = 50304
0.00.074.053 I print_info: n_merges         = 50009
0.00.074.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.054 I print_info: LF token         = 187 'Ċ'
0.00.074.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.056 I print_info: max token length = 1024
0.00.074.057 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.430 I load_tensors: offloading output layer to GPU
0.00.729.431 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.458 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.729.460 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.730.068 I llama_context: constructing llama_context
0.00.730.070 I llama_context: n_seq_max     = 1
0.00.730.070 I llama_context: n_ctx         = 128
0.00.730.070 I llama_context: n_ctx_per_seq = 128
0.00.730.070 I llama_context: n_batch       = 128
0.00.730.071 I llama_context: n_ubatch      = 128
0.00.730.071 I llama_context: causal_attn   = 1
0.00.730.071 I llama_context: flash_attn    = 0
0.00.730.072 I llama_context: freq_base     = 10000.0
0.00.730.072 I llama_context: freq_scale    = 1
0.00.730.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.730.073 I ggml_metal_init: allocating
0.00.730.110 I ggml_metal_init: found device: Apple M4
0.00.730.117 I ggml_metal_init: picking default device: Apple M4
0.00.730.976 I ggml_metal_load_library: using embedded metal library
0.00.735.525 I ggml_metal_init: GPU name:   Apple M4
0.00.735.528 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.735.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.735.529 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.735.529 I ggml_metal_init: simdgroup reduction   = true
0.00.735.529 I ggml_metal_init: simdgroup matrix mul. = true
0.00.735.530 I ggml_metal_init: has residency sets    = true
0.00.735.530 I ggml_metal_init: has bfloat            = true
0.00.735.530 I ggml_metal_init: use bfloat            = true
0.00.735.530 I ggml_metal_init: hasUnifiedMemory      = true
0.00.735.532 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.478 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.172 I init:      Metal KV buffer size =    24.00 MiB
0.00.750.174 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.753.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.753.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.753.899 I llama_context: graph nodes  = 1015
0.00.753.900 I llama_context: graph splits = 2
0.00.753.901 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.753.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.863 I 
0.00.788.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.788.922 I perplexity: tokenizing the input ..
0.00.793.267 I perplexity: tokenization took 4.344 ms
0.00.793.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.616 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.911.943 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.911.956 I llama_perf_context_print:        load time =     766.18 ms
0.00.911.957 I llama_perf_context_print: prompt eval time =     117.03 ms /   128 tokens (    0.91 ms per token,  1093.71 tokens per second)
0.00.911.958 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.959 I llama_perf_context_print:       total time =     123.10 ms /   129 tokens
0.00.912.404 I ggml_metal_free: deallocating

real	0m1.101s
user	0m0.100s
sys	0m0.200s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.917 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.778 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.779 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.779 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.780 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.028.458 I llama_model_loader: - type  f32:  194 tensors
0.00.028.458 I llama_model_loader: - type q8_0:   98 tensors
0.00.028.459 I print_info: file format = GGUF V3 (latest)
0.00.028.474 I print_info: file type   = Q8_0
0.00.028.476 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.795 I load: special tokens cache size = 25
0.00.042.887 I load: token to piece cache size = 0.2984 MB
0.00.042.900 I print_info: arch             = gptneox
0.00.042.902 I print_info: vocab_only       = 0
0.00.042.902 I print_info: n_ctx_train      = 2048
0.00.042.902 I print_info: n_embd           = 2048
0.00.042.902 I print_info: n_layer          = 24
0.00.042.914 I print_info: n_head           = 16
0.00.042.915 I print_info: n_head_kv        = 16
0.00.042.915 I print_info: n_rot            = 32
0.00.042.915 I print_info: n_swa            = 0
0.00.042.915 I print_info: n_swa_pattern    = 1
0.00.042.915 I print_info: n_embd_head_k    = 128
0.00.042.915 I print_info: n_embd_head_v    = 128
0.00.042.916 I print_info: n_gqa            = 1
0.00.042.917 I print_info: n_embd_k_gqa     = 2048
0.00.042.917 I print_info: n_embd_v_gqa     = 2048
0.00.042.918 I print_info: f_norm_eps       = 1.0e-05
0.00.042.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.919 I print_info: f_logit_scale    = 0.0e+00
0.00.042.919 I print_info: f_attn_scale     = 0.0e+00
0.00.042.920 I print_info: n_ff             = 8192
0.00.042.920 I print_info: n_expert         = 0
0.00.042.920 I print_info: n_expert_used    = 0
0.00.042.920 I print_info: causal attn      = 1
0.00.042.920 I print_info: pooling type     = 0
0.00.042.920 I print_info: rope type        = 2
0.00.042.921 I print_info: rope scaling     = linear
0.00.042.921 I print_info: freq_base_train  = 10000.0
0.00.042.921 I print_info: freq_scale_train = 1
0.00.042.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.922 I print_info: rope_finetuned   = unknown
0.00.042.922 I print_info: ssm_d_conv       = 0
0.00.042.922 I print_info: ssm_d_inner      = 0
0.00.042.922 I print_info: ssm_d_state      = 0
0.00.042.922 I print_info: ssm_dt_rank      = 0
0.00.042.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.922 I print_info: model type       = 1.4B
0.00.042.922 I print_info: model params     = 1.41 B
0.00.042.923 I print_info: general.name     = 1.4B
0.00.042.924 I print_info: vocab type       = BPE
0.00.042.924 I print_info: n_vocab          = 50304
0.00.042.924 I print_info: n_merges         = 50009
0.00.042.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: LF token         = 187 'Ċ'
0.00.042.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.925 I print_info: max token length = 1024
0.00.042.926 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.387.903 I load_tensors: offloading 24 repeating layers to GPU
0.01.387.910 I load_tensors: offloading output layer to GPU
0.01.387.911 I load_tensors: offloaded 25/25 layers to GPU
0.01.387.940 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.387.941 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.388.721 I llama_context: constructing llama_context
0.01.388.723 I llama_context: n_seq_max     = 1
0.01.388.723 I llama_context: n_ctx         = 2048
0.01.388.723 I llama_context: n_ctx_per_seq = 2048
0.01.388.724 I llama_context: n_batch       = 2048
0.01.388.724 I llama_context: n_ubatch      = 512
0.01.388.724 I llama_context: causal_attn   = 1
0.01.388.725 I llama_context: flash_attn    = 0
0.01.388.725 I llama_context: freq_base     = 10000.0
0.01.388.726 I llama_context: freq_scale    = 1
0.01.388.727 I ggml_metal_init: allocating
0.01.388.735 I ggml_metal_init: found device: Apple M4
0.01.388.742 I ggml_metal_init: picking default device: Apple M4
0.01.389.781 I ggml_metal_load_library: using embedded metal library
0.01.396.116 I ggml_metal_init: GPU name:   Apple M4
0.01.396.119 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.396.120 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.396.121 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.396.121 I ggml_metal_init: simdgroup reduction   = true
0.01.396.122 I ggml_metal_init: simdgroup matrix mul. = true
0.01.396.122 I ggml_metal_init: has residency sets    = true
0.01.396.122 I ggml_metal_init: has bfloat            = true
0.01.396.122 I ggml_metal_init: use bfloat            = true
0.01.396.123 I ggml_metal_init: hasUnifiedMemory      = true
0.01.396.127 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.414.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.414.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.452.529 I init:      Metal KV buffer size =   384.00 MiB
0.01.452.537 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.459.967 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.459.968 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.459.968 I llama_context: graph nodes  = 1015
0.01.459.969 I llama_context: graph splits = 2
0.01.459.974 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.460.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.460.089 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.516.958 I main: llama threadpool init, n_threads = 4
0.01.517.002 I 
0.01.517.027 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.517.028 I 
0.01.517.139 I sampler seed: 1234
0.01.517.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.517.181 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.517.182 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.517.182 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.623.130 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.623.131 I llama_perf_context_print:        load time =    1506.22 ms
0.02.623.131 I llama_perf_context_print: prompt eval time =      47.87 ms /     7 tokens (    6.84 ms per token,   146.23 tokens per second)
0.02.623.132 I llama_perf_context_print:        eval time =    1056.12 ms /    63 runs   (   16.76 ms per token,    59.65 tokens per second)
0.02.623.132 I llama_perf_context_print:       total time =    1106.99 ms /    70 tokens
0.02.623.529 I ggml_metal_free: deallocating

real	0m2.645s
user	0m0.112s
sys	0m0.362s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.589 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.404 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.409 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.411 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.412 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.417 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.377 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.201 I llama_model_loader: - type  f32:  194 tensors
0.00.026.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.202 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q8_0
0.00.026.217 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.930 I load: special tokens cache size = 25
0.00.040.930 I load: token to piece cache size = 0.2984 MB
0.00.040.946 I print_info: arch             = gptneox
0.00.040.947 I print_info: vocab_only       = 0
0.00.040.947 I print_info: n_ctx_train      = 2048
0.00.040.947 I print_info: n_embd           = 2048
0.00.040.947 I print_info: n_layer          = 24
0.00.040.960 I print_info: n_head           = 16
0.00.040.961 I print_info: n_head_kv        = 16
0.00.040.962 I print_info: n_rot            = 32
0.00.040.962 I print_info: n_swa            = 0
0.00.040.962 I print_info: n_swa_pattern    = 1
0.00.040.962 I print_info: n_embd_head_k    = 128
0.00.040.962 I print_info: n_embd_head_v    = 128
0.00.040.963 I print_info: n_gqa            = 1
0.00.040.963 I print_info: n_embd_k_gqa     = 2048
0.00.040.964 I print_info: n_embd_v_gqa     = 2048
0.00.040.964 I print_info: f_norm_eps       = 1.0e-05
0.00.040.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.965 I print_info: f_logit_scale    = 0.0e+00
0.00.040.965 I print_info: f_attn_scale     = 0.0e+00
0.00.040.966 I print_info: n_ff             = 8192
0.00.040.966 I print_info: n_expert         = 0
0.00.040.966 I print_info: n_expert_used    = 0
0.00.040.966 I print_info: causal attn      = 1
0.00.040.966 I print_info: pooling type     = 0
0.00.040.966 I print_info: rope type        = 2
0.00.040.967 I print_info: rope scaling     = linear
0.00.040.969 I print_info: freq_base_train  = 10000.0
0.00.040.970 I print_info: freq_scale_train = 1
0.00.040.970 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.970 I print_info: rope_finetuned   = unknown
0.00.040.970 I print_info: ssm_d_conv       = 0
0.00.040.971 I print_info: ssm_d_inner      = 0
0.00.040.971 I print_info: ssm_d_state      = 0
0.00.040.971 I print_info: ssm_dt_rank      = 0
0.00.040.971 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.971 I print_info: model type       = 1.4B
0.00.040.971 I print_info: model params     = 1.41 B
0.00.040.971 I print_info: general.name     = 1.4B
0.00.040.972 I print_info: vocab type       = BPE
0.00.040.972 I print_info: n_vocab          = 50304
0.00.040.972 I print_info: n_merges         = 50009
0.00.040.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.972 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: LF token         = 187 'Ċ'
0.00.040.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: max token length = 1024
0.00.040.974 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.191.890 I load_tensors: offloading 24 repeating layers to GPU
0.01.191.897 I load_tensors: offloading output layer to GPU
0.01.191.898 I load_tensors: offloaded 25/25 layers to GPU
0.01.191.924 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.191.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.193.199 I llama_context: constructing llama_context
0.01.193.201 I llama_context: n_seq_max     = 1
0.01.193.202 I llama_context: n_ctx         = 128
0.01.193.202 I llama_context: n_ctx_per_seq = 128
0.01.193.203 I llama_context: n_batch       = 128
0.01.193.203 I llama_context: n_ubatch      = 128
0.01.193.203 I llama_context: causal_attn   = 1
0.01.193.203 I llama_context: flash_attn    = 0
0.01.193.204 I llama_context: freq_base     = 10000.0
0.01.193.204 I llama_context: freq_scale    = 1
0.01.193.205 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.193.206 I ggml_metal_init: allocating
0.01.193.239 I ggml_metal_init: found device: Apple M4
0.01.193.247 I ggml_metal_init: picking default device: Apple M4
0.01.194.232 I ggml_metal_load_library: using embedded metal library
0.01.201.002 I ggml_metal_init: GPU name:   Apple M4
0.01.201.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.201.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.201.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.201.007 I ggml_metal_init: simdgroup reduction   = true
0.01.201.007 I ggml_metal_init: simdgroup matrix mul. = true
0.01.201.008 I ggml_metal_init: has residency sets    = true
0.01.201.008 I ggml_metal_init: has bfloat            = true
0.01.201.008 I ggml_metal_init: use bfloat            = true
0.01.201.009 I ggml_metal_init: hasUnifiedMemory      = true
0.01.201.011 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.242.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.242.652 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.246.300 I init:      Metal KV buffer size =    24.00 MiB
0.01.246.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.254.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.254.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.254.991 I llama_context: graph nodes  = 1015
0.01.254.992 I llama_context: graph splits = 2
0.01.254.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.254.996 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.282.439 I 
0.01.282.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.282.552 I perplexity: tokenizing the input ..
0.01.287.561 I perplexity: tokenization took 5.007 ms
0.01.287.564 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.411.154 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.412.722 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.412.734 I llama_perf_context_print:        load time =    1272.83 ms
0.01.412.735 I llama_perf_context_print: prompt eval time =     123.34 ms /   128 tokens (    0.96 ms per token,  1037.78 tokens per second)
0.01.412.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.412.736 I llama_perf_context_print:       total time =     130.31 ms /   129 tokens
0.01.413.230 I ggml_metal_free: deallocating

real	0m1.432s
user	0m0.083s
sys	0m0.253s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.697 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.698 I llama_model_loader: - type  f32:  194 tensors
0.00.028.699 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.700 I print_info: file format = GGUF V3 (latest)
0.00.028.713 I print_info: file type   = Q4_0
0.00.028.714 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.015 I load: special tokens cache size = 25
0.00.043.280 I load: token to piece cache size = 0.2984 MB
0.00.043.295 I print_info: arch             = gptneox
0.00.043.296 I print_info: vocab_only       = 0
0.00.043.296 I print_info: n_ctx_train      = 2048
0.00.043.297 I print_info: n_embd           = 2048
0.00.043.297 I print_info: n_layer          = 24
0.00.043.311 I print_info: n_head           = 16
0.00.043.312 I print_info: n_head_kv        = 16
0.00.043.312 I print_info: n_rot            = 32
0.00.043.313 I print_info: n_swa            = 0
0.00.043.313 I print_info: n_swa_pattern    = 1
0.00.043.313 I print_info: n_embd_head_k    = 128
0.00.043.313 I print_info: n_embd_head_v    = 128
0.00.043.314 I print_info: n_gqa            = 1
0.00.043.314 I print_info: n_embd_k_gqa     = 2048
0.00.043.315 I print_info: n_embd_v_gqa     = 2048
0.00.043.315 I print_info: f_norm_eps       = 1.0e-05
0.00.043.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.322 I print_info: f_logit_scale    = 0.0e+00
0.00.043.322 I print_info: f_attn_scale     = 0.0e+00
0.00.043.323 I print_info: n_ff             = 8192
0.00.043.323 I print_info: n_expert         = 0
0.00.043.323 I print_info: n_expert_used    = 0
0.00.043.323 I print_info: causal attn      = 1
0.00.043.323 I print_info: pooling type     = 0
0.00.043.323 I print_info: rope type        = 2
0.00.043.324 I print_info: rope scaling     = linear
0.00.043.324 I print_info: freq_base_train  = 10000.0
0.00.043.324 I print_info: freq_scale_train = 1
0.00.043.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.324 I print_info: rope_finetuned   = unknown
0.00.043.325 I print_info: ssm_d_conv       = 0
0.00.043.325 I print_info: ssm_d_inner      = 0
0.00.043.325 I print_info: ssm_d_state      = 0
0.00.043.326 I print_info: ssm_dt_rank      = 0
0.00.043.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.326 I print_info: model type       = 1.4B
0.00.043.326 I print_info: model params     = 1.41 B
0.00.043.327 I print_info: general.name     = 1.4B
0.00.043.327 I print_info: vocab type       = BPE
0.00.043.327 I print_info: n_vocab          = 50304
0.00.043.327 I print_info: n_merges         = 50009
0.00.043.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.331 I print_info: LF token         = 187 'Ċ'
0.00.043.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.332 I print_info: max token length = 1024
0.00.043.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.770.559 I load_tensors: offloading 24 repeating layers to GPU
0.00.770.570 I load_tensors: offloading output layer to GPU
0.00.770.571 I load_tensors: offloaded 25/25 layers to GPU
0.00.770.601 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.770.602 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.771.871 I llama_context: constructing llama_context
0.00.771.880 I llama_context: n_seq_max     = 1
0.00.771.881 I llama_context: n_ctx         = 2048
0.00.771.881 I llama_context: n_ctx_per_seq = 2048
0.00.771.882 I llama_context: n_batch       = 2048
0.00.771.882 I llama_context: n_ubatch      = 512
0.00.771.882 I llama_context: causal_attn   = 1
0.00.771.882 I llama_context: flash_attn    = 0
0.00.771.885 I llama_context: freq_base     = 10000.0
0.00.771.885 I llama_context: freq_scale    = 1
0.00.771.887 I ggml_metal_init: allocating
0.00.771.936 I ggml_metal_init: found device: Apple M4
0.00.771.967 I ggml_metal_init: picking default device: Apple M4
0.00.773.892 I ggml_metal_load_library: using embedded metal library
0.00.781.259 I ggml_metal_init: GPU name:   Apple M4
0.00.781.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.781.265 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.781.266 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.781.267 I ggml_metal_init: simdgroup reduction   = true
0.00.781.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.781.267 I ggml_metal_init: has residency sets    = true
0.00.781.268 I ggml_metal_init: has bfloat            = true
0.00.781.268 I ggml_metal_init: use bfloat            = true
0.00.781.269 I ggml_metal_init: hasUnifiedMemory      = true
0.00.781.272 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.804.993 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.012 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.863.995 I init:      Metal KV buffer size =   384.00 MiB
0.00.864.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.870.829 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.870.830 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.870.830 I llama_context: graph nodes  = 1015
0.00.870.830 I llama_context: graph splits = 2
0.00.870.834 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.870.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.924.043 I main: llama threadpool init, n_threads = 4
0.00.924.088 I 
0.00.924.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.924.104 I 
0.00.924.260 I sampler seed: 1234
0.00.924.264 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.306 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.924.306 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.613.333 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.613.333 I llama_perf_context_print:        load time =     912.30 ms
0.01.613.334 I llama_perf_context_print: prompt eval time =      39.72 ms /     7 tokens (    5.67 ms per token,   176.22 tokens per second)
0.01.613.339 I llama_perf_context_print:        eval time =     646.93 ms /    63 runs   (   10.27 ms per token,    97.38 tokens per second)
0.01.613.339 I llama_perf_context_print:       total time =     690.10 ms /    70 tokens
0.01.613.765 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.119s
sys	0m0.290s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.839 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.260 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.271 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.272 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.272 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.272 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.273 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.274 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.274 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.275 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.275 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.128 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.164 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.938 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.939 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.941 I llama_model_loader: - type  f32:  194 tensors
0.00.027.941 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.942 I print_info: file format = GGUF V3 (latest)
0.00.027.956 I print_info: file type   = Q4_0
0.00.027.957 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.053 I load: special tokens cache size = 25
0.00.043.167 I load: token to piece cache size = 0.2984 MB
0.00.043.189 I print_info: arch             = gptneox
0.00.043.190 I print_info: vocab_only       = 0
0.00.043.190 I print_info: n_ctx_train      = 2048
0.00.043.190 I print_info: n_embd           = 2048
0.00.043.190 I print_info: n_layer          = 24
0.00.043.204 I print_info: n_head           = 16
0.00.043.205 I print_info: n_head_kv        = 16
0.00.043.205 I print_info: n_rot            = 32
0.00.043.206 I print_info: n_swa            = 0
0.00.043.206 I print_info: n_swa_pattern    = 1
0.00.043.206 I print_info: n_embd_head_k    = 128
0.00.043.208 I print_info: n_embd_head_v    = 128
0.00.043.208 I print_info: n_gqa            = 1
0.00.043.209 I print_info: n_embd_k_gqa     = 2048
0.00.043.210 I print_info: n_embd_v_gqa     = 2048
0.00.043.210 I print_info: f_norm_eps       = 1.0e-05
0.00.043.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.213 I print_info: f_logit_scale    = 0.0e+00
0.00.043.214 I print_info: f_attn_scale     = 0.0e+00
0.00.043.215 I print_info: n_ff             = 8192
0.00.043.215 I print_info: n_expert         = 0
0.00.043.215 I print_info: n_expert_used    = 0
0.00.043.215 I print_info: causal attn      = 1
0.00.043.215 I print_info: pooling type     = 0
0.00.043.215 I print_info: rope type        = 2
0.00.043.216 I print_info: rope scaling     = linear
0.00.043.216 I print_info: freq_base_train  = 10000.0
0.00.043.216 I print_info: freq_scale_train = 1
0.00.043.218 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.218 I print_info: rope_finetuned   = unknown
0.00.043.218 I print_info: ssm_d_conv       = 0
0.00.043.218 I print_info: ssm_d_inner      = 0
0.00.043.218 I print_info: ssm_d_state      = 0
0.00.043.218 I print_info: ssm_dt_rank      = 0
0.00.043.218 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.219 I print_info: model type       = 1.4B
0.00.043.219 I print_info: model params     = 1.41 B
0.00.043.219 I print_info: general.name     = 1.4B
0.00.043.220 I print_info: vocab type       = BPE
0.00.043.220 I print_info: n_vocab          = 50304
0.00.043.220 I print_info: n_merges         = 50009
0.00.043.220 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.220 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: LF token         = 187 'Ċ'
0.00.043.221 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.221 I print_info: max token length = 1024
0.00.043.222 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.801.195 I load_tensors: offloading 24 repeating layers to GPU
0.00.801.214 I load_tensors: offloading output layer to GPU
0.00.801.215 I load_tensors: offloaded 25/25 layers to GPU
0.00.801.253 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.801.254 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.802.919 I llama_context: constructing llama_context
0.00.802.927 I llama_context: n_seq_max     = 1
0.00.802.928 I llama_context: n_ctx         = 128
0.00.802.929 I llama_context: n_ctx_per_seq = 128
0.00.802.929 I llama_context: n_batch       = 128
0.00.802.929 I llama_context: n_ubatch      = 128
0.00.802.930 I llama_context: causal_attn   = 1
0.00.802.930 I llama_context: flash_attn    = 0
0.00.802.933 I llama_context: freq_base     = 10000.0
0.00.802.933 I llama_context: freq_scale    = 1
0.00.802.934 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.802.936 I ggml_metal_init: allocating
0.00.803.007 I ggml_metal_init: found device: Apple M4
0.00.803.047 I ggml_metal_init: picking default device: Apple M4
0.00.805.036 I ggml_metal_load_library: using embedded metal library
0.00.813.307 I ggml_metal_init: GPU name:   Apple M4
0.00.813.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.813.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.813.318 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.813.319 I ggml_metal_init: simdgroup reduction   = true
0.00.813.319 I ggml_metal_init: simdgroup matrix mul. = true
0.00.813.319 I ggml_metal_init: has residency sets    = true
0.00.813.319 I ggml_metal_init: has bfloat            = true
0.00.813.320 I ggml_metal_init: use bfloat            = true
0.00.813.321 I ggml_metal_init: hasUnifiedMemory      = true
0.00.813.326 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.837.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.578 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.841.242 I init:      Metal KV buffer size =    24.00 MiB
0.00.841.250 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.849.630 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.849.631 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.849.631 I llama_context: graph nodes  = 1015
0.00.849.632 I llama_context: graph splits = 2
0.00.849.635 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.849.636 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.554 I 
0.00.878.622 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.878.655 I perplexity: tokenizing the input ..
0.00.884.489 I perplexity: tokenization took 5.832 ms
0.00.884.492 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.011.763 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.013.144 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.013.159 I llama_perf_context_print:        load time =     866.70 ms
0.01.013.160 I llama_perf_context_print: prompt eval time =     127.04 ms /   128 tokens (    0.99 ms per token,  1007.55 tokens per second)
0.01.013.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.013.161 I llama_perf_context_print:       total time =     134.62 ms /   129 tokens
0.01.013.602 I ggml_metal_free: deallocating

real	0m1.029s
user	0m0.086s
sys	0m0.209s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.715 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.924 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.703 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.704 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.705 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.706 I llama_model_loader: - type  f32:  194 tensors
0.00.026.706 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.706 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.707 I print_info: file format = GGUF V3 (latest)
0.00.026.719 I print_info: file type   = Q4_1
0.00.026.720 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.953 I load: special tokens cache size = 25
0.00.040.933 I load: token to piece cache size = 0.2984 MB
0.00.040.947 I print_info: arch             = gptneox
0.00.040.948 I print_info: vocab_only       = 0
0.00.040.948 I print_info: n_ctx_train      = 2048
0.00.040.948 I print_info: n_embd           = 2048
0.00.040.949 I print_info: n_layer          = 24
0.00.040.965 I print_info: n_head           = 16
0.00.040.966 I print_info: n_head_kv        = 16
0.00.040.966 I print_info: n_rot            = 32
0.00.040.966 I print_info: n_swa            = 0
0.00.040.966 I print_info: n_swa_pattern    = 1
0.00.040.967 I print_info: n_embd_head_k    = 128
0.00.040.967 I print_info: n_embd_head_v    = 128
0.00.040.967 I print_info: n_gqa            = 1
0.00.040.968 I print_info: n_embd_k_gqa     = 2048
0.00.040.969 I print_info: n_embd_v_gqa     = 2048
0.00.040.969 I print_info: f_norm_eps       = 1.0e-05
0.00.040.969 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.970 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.970 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.970 I print_info: f_logit_scale    = 0.0e+00
0.00.040.970 I print_info: f_attn_scale     = 0.0e+00
0.00.040.974 I print_info: n_ff             = 8192
0.00.040.974 I print_info: n_expert         = 0
0.00.040.974 I print_info: n_expert_used    = 0
0.00.040.974 I print_info: causal attn      = 1
0.00.040.974 I print_info: pooling type     = 0
0.00.040.975 I print_info: rope type        = 2
0.00.040.976 I print_info: rope scaling     = linear
0.00.040.977 I print_info: freq_base_train  = 10000.0
0.00.040.977 I print_info: freq_scale_train = 1
0.00.040.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.977 I print_info: rope_finetuned   = unknown
0.00.040.977 I print_info: ssm_d_conv       = 0
0.00.040.977 I print_info: ssm_d_inner      = 0
0.00.040.978 I print_info: ssm_d_state      = 0
0.00.040.978 I print_info: ssm_dt_rank      = 0
0.00.040.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.978 I print_info: model type       = 1.4B
0.00.040.978 I print_info: model params     = 1.41 B
0.00.040.978 I print_info: general.name     = 1.4B
0.00.040.979 I print_info: vocab type       = BPE
0.00.040.979 I print_info: n_vocab          = 50304
0.00.040.980 I print_info: n_merges         = 50009
0.00.040.980 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: LF token         = 187 'Ċ'
0.00.040.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.982 I print_info: max token length = 1024
0.00.040.985 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.843.045 I load_tensors: offloading 24 repeating layers to GPU
0.00.843.063 I load_tensors: offloading output layer to GPU
0.00.843.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.843.097 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.843.099 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.844.486 I llama_context: constructing llama_context
0.00.844.493 I llama_context: n_seq_max     = 1
0.00.844.493 I llama_context: n_ctx         = 2048
0.00.844.494 I llama_context: n_ctx_per_seq = 2048
0.00.844.494 I llama_context: n_batch       = 2048
0.00.844.494 I llama_context: n_ubatch      = 512
0.00.844.495 I llama_context: causal_attn   = 1
0.00.844.495 I llama_context: flash_attn    = 0
0.00.844.497 I llama_context: freq_base     = 10000.0
0.00.844.497 I llama_context: freq_scale    = 1
0.00.844.499 I ggml_metal_init: allocating
0.00.844.577 I ggml_metal_init: found device: Apple M4
0.00.844.592 I ggml_metal_init: picking default device: Apple M4
0.00.846.088 I ggml_metal_load_library: using embedded metal library
0.00.854.034 I ggml_metal_init: GPU name:   Apple M4
0.00.854.039 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.854.040 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.854.041 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.854.041 I ggml_metal_init: simdgroup reduction   = true
0.00.854.042 I ggml_metal_init: simdgroup matrix mul. = true
0.00.854.042 I ggml_metal_init: has residency sets    = true
0.00.854.042 I ggml_metal_init: has bfloat            = true
0.00.854.042 I ggml_metal_init: use bfloat            = true
0.00.854.043 I ggml_metal_init: hasUnifiedMemory      = true
0.00.854.053 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.875.591 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.875.611 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.930.426 I init:      Metal KV buffer size =   384.00 MiB
0.00.930.433 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.938.079 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.938.080 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.938.081 I llama_context: graph nodes  = 1015
0.00.938.081 I llama_context: graph splits = 2
0.00.938.086 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.938.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.938.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.986.591 I main: llama threadpool init, n_threads = 4
0.00.986.631 I 
0.00.986.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.986.646 I 
0.00.986.753 I sampler seed: 1234
0.00.986.758 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.986.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.986.779 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.986.779 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.718.740 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62887.51 tokens per second)
0.01.718.741 I llama_perf_context_print:        load time =     976.06 ms
0.01.718.742 I llama_perf_context_print: prompt eval time =      40.87 ms /     7 tokens (    5.84 ms per token,   171.30 tokens per second)
0.01.718.743 I llama_perf_context_print:        eval time =     689.13 ms /    63 runs   (   10.94 ms per token,    91.42 tokens per second)
0.01.718.744 I llama_perf_context_print:       total time =     732.97 ms /    70 tokens
0.01.719.131 I ggml_metal_free: deallocating

real	0m1.740s
user	0m0.116s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.877 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.878 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.878 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.879 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.880 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.759 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.601 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.603 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.604 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.604 I llama_model_loader: - type  f32:  194 tensors
0.00.025.605 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.606 I print_info: file format = GGUF V3 (latest)
0.00.025.620 I print_info: file type   = Q4_1
0.00.025.621 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.005 I load: special tokens cache size = 25
0.00.040.039 I load: token to piece cache size = 0.2984 MB
0.00.040.057 I print_info: arch             = gptneox
0.00.040.058 I print_info: vocab_only       = 0
0.00.040.058 I print_info: n_ctx_train      = 2048
0.00.040.058 I print_info: n_embd           = 2048
0.00.040.058 I print_info: n_layer          = 24
0.00.040.072 I print_info: n_head           = 16
0.00.040.074 I print_info: n_head_kv        = 16
0.00.040.074 I print_info: n_rot            = 32
0.00.040.074 I print_info: n_swa            = 0
0.00.040.074 I print_info: n_swa_pattern    = 1
0.00.040.074 I print_info: n_embd_head_k    = 128
0.00.040.074 I print_info: n_embd_head_v    = 128
0.00.040.075 I print_info: n_gqa            = 1
0.00.040.075 I print_info: n_embd_k_gqa     = 2048
0.00.040.076 I print_info: n_embd_v_gqa     = 2048
0.00.040.079 I print_info: f_norm_eps       = 1.0e-05
0.00.040.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.080 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.080 I print_info: f_logit_scale    = 0.0e+00
0.00.040.080 I print_info: f_attn_scale     = 0.0e+00
0.00.040.081 I print_info: n_ff             = 8192
0.00.040.081 I print_info: n_expert         = 0
0.00.040.081 I print_info: n_expert_used    = 0
0.00.040.081 I print_info: causal attn      = 1
0.00.040.082 I print_info: pooling type     = 0
0.00.040.082 I print_info: rope type        = 2
0.00.040.083 I print_info: rope scaling     = linear
0.00.040.083 I print_info: freq_base_train  = 10000.0
0.00.040.083 I print_info: freq_scale_train = 1
0.00.040.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.083 I print_info: rope_finetuned   = unknown
0.00.040.084 I print_info: ssm_d_conv       = 0
0.00.040.084 I print_info: ssm_d_inner      = 0
0.00.040.084 I print_info: ssm_d_state      = 0
0.00.040.084 I print_info: ssm_dt_rank      = 0
0.00.040.084 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.084 I print_info: model type       = 1.4B
0.00.040.084 I print_info: model params     = 1.41 B
0.00.040.085 I print_info: general.name     = 1.4B
0.00.040.085 I print_info: vocab type       = BPE
0.00.040.085 I print_info: n_vocab          = 50304
0.00.040.085 I print_info: n_merges         = 50009
0.00.040.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.086 I print_info: LF token         = 187 'Ċ'
0.00.040.107 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.109 I print_info: max token length = 1024
0.00.040.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.782 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.790 I load_tensors: offloading output layer to GPU
0.00.841.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.824 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.841.825 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.843.085 I llama_context: constructing llama_context
0.00.843.091 I llama_context: n_seq_max     = 1
0.00.843.092 I llama_context: n_ctx         = 128
0.00.843.092 I llama_context: n_ctx_per_seq = 128
0.00.843.092 I llama_context: n_batch       = 128
0.00.843.093 I llama_context: n_ubatch      = 128
0.00.843.093 I llama_context: causal_attn   = 1
0.00.843.093 I llama_context: flash_attn    = 0
0.00.843.094 I llama_context: freq_base     = 10000.0
0.00.843.095 I llama_context: freq_scale    = 1
0.00.843.095 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.843.097 I ggml_metal_init: allocating
0.00.843.172 I ggml_metal_init: found device: Apple M4
0.00.843.195 I ggml_metal_init: picking default device: Apple M4
0.00.844.569 I ggml_metal_load_library: using embedded metal library
0.00.852.666 I ggml_metal_init: GPU name:   Apple M4
0.00.852.675 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.852.676 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.852.677 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.852.677 I ggml_metal_init: simdgroup reduction   = true
0.00.852.678 I ggml_metal_init: simdgroup matrix mul. = true
0.00.852.678 I ggml_metal_init: has residency sets    = true
0.00.852.678 I ggml_metal_init: has bfloat            = true
0.00.852.678 I ggml_metal_init: use bfloat            = true
0.00.852.679 I ggml_metal_init: hasUnifiedMemory      = true
0.00.852.695 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.874.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.874.795 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.878.173 I init:      Metal KV buffer size =    24.00 MiB
0.00.878.176 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.886.214 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.886.215 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.886.215 I llama_context: graph nodes  = 1015
0.00.886.216 I llama_context: graph splits = 2
0.00.886.219 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.886.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.753 I 
0.00.913.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.913.842 I perplexity: tokenizing the input ..
0.00.919.750 I perplexity: tokenization took 5.904 ms
0.00.919.757 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.047.261 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.047.273 I llama_perf_context_print:        load time =     904.15 ms
0.01.047.274 I llama_perf_context_print: prompt eval time =     124.96 ms /   128 tokens (    0.98 ms per token,  1024.35 tokens per second)
0.01.047.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.277 I llama_perf_context_print:       total time =     133.53 ms /   129 tokens
0.01.047.761 I ggml_metal_free: deallocating

real	0m1.065s
user	0m0.084s
sys	0m0.213s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.115 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.416 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.416 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.416 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.417 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.418 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.419 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.198 I llama_model_loader: - type  f32:  194 tensors
0.00.027.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.199 I print_info: file format = GGUF V3 (latest)
0.00.027.211 I print_info: file type   = Q5_0
0.00.027.212 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.252 I load: special tokens cache size = 25
0.00.041.315 I load: token to piece cache size = 0.2984 MB
0.00.041.330 I print_info: arch             = gptneox
0.00.041.331 I print_info: vocab_only       = 0
0.00.041.331 I print_info: n_ctx_train      = 2048
0.00.041.331 I print_info: n_embd           = 2048
0.00.041.331 I print_info: n_layer          = 24
0.00.041.343 I print_info: n_head           = 16
0.00.041.344 I print_info: n_head_kv        = 16
0.00.041.344 I print_info: n_rot            = 32
0.00.041.344 I print_info: n_swa            = 0
0.00.041.345 I print_info: n_swa_pattern    = 1
0.00.041.345 I print_info: n_embd_head_k    = 128
0.00.041.345 I print_info: n_embd_head_v    = 128
0.00.041.346 I print_info: n_gqa            = 1
0.00.041.346 I print_info: n_embd_k_gqa     = 2048
0.00.041.347 I print_info: n_embd_v_gqa     = 2048
0.00.041.348 I print_info: f_norm_eps       = 1.0e-05
0.00.041.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.348 I print_info: f_logit_scale    = 0.0e+00
0.00.041.350 I print_info: f_attn_scale     = 0.0e+00
0.00.041.350 I print_info: n_ff             = 8192
0.00.041.350 I print_info: n_expert         = 0
0.00.041.351 I print_info: n_expert_used    = 0
0.00.041.352 I print_info: causal attn      = 1
0.00.041.353 I print_info: pooling type     = 0
0.00.041.354 I print_info: rope type        = 2
0.00.041.354 I print_info: rope scaling     = linear
0.00.041.354 I print_info: freq_base_train  = 10000.0
0.00.041.354 I print_info: freq_scale_train = 1
0.00.041.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.355 I print_info: rope_finetuned   = unknown
0.00.041.355 I print_info: ssm_d_conv       = 0
0.00.041.355 I print_info: ssm_d_inner      = 0
0.00.041.355 I print_info: ssm_d_state      = 0
0.00.041.355 I print_info: ssm_dt_rank      = 0
0.00.041.356 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.356 I print_info: model type       = 1.4B
0.00.041.357 I print_info: model params     = 1.41 B
0.00.041.357 I print_info: general.name     = 1.4B
0.00.041.358 I print_info: vocab type       = BPE
0.00.041.358 I print_info: n_vocab          = 50304
0.00.041.358 I print_info: n_merges         = 50009
0.00.041.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.359 I print_info: LF token         = 187 'Ċ'
0.00.041.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.364 I print_info: max token length = 1024
0.00.041.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.842 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.847 I load_tensors: offloading output layer to GPU
0.00.848.848 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.871 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.848.872 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.850.056 I llama_context: constructing llama_context
0.00.850.059 I llama_context: n_seq_max     = 1
0.00.850.059 I llama_context: n_ctx         = 2048
0.00.850.060 I llama_context: n_ctx_per_seq = 2048
0.00.850.060 I llama_context: n_batch       = 2048
0.00.850.061 I llama_context: n_ubatch      = 512
0.00.850.061 I llama_context: causal_attn   = 1
0.00.850.062 I llama_context: flash_attn    = 0
0.00.850.062 I llama_context: freq_base     = 10000.0
0.00.850.063 I llama_context: freq_scale    = 1
0.00.850.064 I ggml_metal_init: allocating
0.00.850.075 I ggml_metal_init: found device: Apple M4
0.00.850.083 I ggml_metal_init: picking default device: Apple M4
0.00.851.244 I ggml_metal_load_library: using embedded metal library
0.00.858.448 I ggml_metal_init: GPU name:   Apple M4
0.00.858.452 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.452 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.453 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.454 I ggml_metal_init: simdgroup reduction   = true
0.00.858.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.454 I ggml_metal_init: has residency sets    = true
0.00.858.455 I ggml_metal_init: has bfloat            = true
0.00.858.455 I ggml_metal_init: use bfloat            = true
0.00.858.456 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.458 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.879.586 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.879.603 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.937.479 I init:      Metal KV buffer size =   384.00 MiB
0.00.937.486 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.295 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.944.296 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.944.296 I llama_context: graph nodes  = 1015
0.00.944.297 I llama_context: graph splits = 2
0.00.944.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.979 I main: llama threadpool init, n_threads = 4
0.01.001.019 I 
0.01.001.034 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.001.035 I 
0.01.001.211 I sampler seed: 1234
0.01.001.215 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.001.256 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.001.259 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.001.259 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.804.361 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.804.362 I llama_perf_context_print:        load time =     990.09 ms
0.01.804.363 I llama_perf_context_print: prompt eval time =      43.30 ms /     7 tokens (    6.19 ms per token,   161.67 tokens per second)
0.01.804.364 I llama_perf_context_print:        eval time =     757.77 ms /    63 runs   (   12.03 ms per token,    83.14 tokens per second)
0.01.804.364 I llama_perf_context_print:       total time =     804.16 ms /    70 tokens
0.01.804.758 I ggml_metal_free: deallocating

real	0m1.826s
user	0m0.114s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.094 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.876 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.533 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.536 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.537 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.540 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.162 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.165 I llama_model_loader: - type  f32:  194 tensors
0.00.025.165 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.166 I print_info: file format = GGUF V3 (latest)
0.00.025.175 I print_info: file type   = Q5_0
0.00.025.176 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.601 I load: special tokens cache size = 25
0.00.039.555 I load: token to piece cache size = 0.2984 MB
0.00.039.568 I print_info: arch             = gptneox
0.00.039.569 I print_info: vocab_only       = 0
0.00.039.569 I print_info: n_ctx_train      = 2048
0.00.039.569 I print_info: n_embd           = 2048
0.00.039.569 I print_info: n_layer          = 24
0.00.039.578 I print_info: n_head           = 16
0.00.039.581 I print_info: n_head_kv        = 16
0.00.039.581 I print_info: n_rot            = 32
0.00.039.581 I print_info: n_swa            = 0
0.00.039.581 I print_info: n_swa_pattern    = 1
0.00.039.582 I print_info: n_embd_head_k    = 128
0.00.039.582 I print_info: n_embd_head_v    = 128
0.00.039.582 I print_info: n_gqa            = 1
0.00.039.583 I print_info: n_embd_k_gqa     = 2048
0.00.039.584 I print_info: n_embd_v_gqa     = 2048
0.00.039.584 I print_info: f_norm_eps       = 1.0e-05
0.00.039.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.585 I print_info: f_logit_scale    = 0.0e+00
0.00.039.585 I print_info: f_attn_scale     = 0.0e+00
0.00.039.585 I print_info: n_ff             = 8192
0.00.039.586 I print_info: n_expert         = 0
0.00.039.586 I print_info: n_expert_used    = 0
0.00.039.586 I print_info: causal attn      = 1
0.00.039.586 I print_info: pooling type     = 0
0.00.039.586 I print_info: rope type        = 2
0.00.039.586 I print_info: rope scaling     = linear
0.00.039.587 I print_info: freq_base_train  = 10000.0
0.00.039.587 I print_info: freq_scale_train = 1
0.00.039.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.587 I print_info: rope_finetuned   = unknown
0.00.039.587 I print_info: ssm_d_conv       = 0
0.00.039.587 I print_info: ssm_d_inner      = 0
0.00.039.587 I print_info: ssm_d_state      = 0
0.00.039.588 I print_info: ssm_dt_rank      = 0
0.00.039.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.588 I print_info: model type       = 1.4B
0.00.039.588 I print_info: model params     = 1.41 B
0.00.039.588 I print_info: general.name     = 1.4B
0.00.039.589 I print_info: vocab type       = BPE
0.00.039.589 I print_info: n_vocab          = 50304
0.00.039.589 I print_info: n_merges         = 50009
0.00.039.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: LF token         = 187 'Ċ'
0.00.039.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: max token length = 1024
0.00.039.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.852.257 I load_tensors: offloading 24 repeating layers to GPU
0.00.852.277 I load_tensors: offloading output layer to GPU
0.00.852.278 I load_tensors: offloaded 25/25 layers to GPU
0.00.852.315 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.852.316 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.853.989 I llama_context: constructing llama_context
0.00.853.997 I llama_context: n_seq_max     = 1
0.00.853.998 I llama_context: n_ctx         = 128
0.00.853.998 I llama_context: n_ctx_per_seq = 128
0.00.853.998 I llama_context: n_batch       = 128
0.00.853.998 I llama_context: n_ubatch      = 128
0.00.853.999 I llama_context: causal_attn   = 1
0.00.853.999 I llama_context: flash_attn    = 0
0.00.854.001 I llama_context: freq_base     = 10000.0
0.00.854.001 I llama_context: freq_scale    = 1
0.00.854.001 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.854.004 I ggml_metal_init: allocating
0.00.854.068 I ggml_metal_init: found device: Apple M4
0.00.854.129 I ggml_metal_init: picking default device: Apple M4
0.00.855.712 I ggml_metal_load_library: using embedded metal library
0.00.863.483 I ggml_metal_init: GPU name:   Apple M4
0.00.863.491 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.863.492 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.863.492 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.863.493 I ggml_metal_init: simdgroup reduction   = true
0.00.863.493 I ggml_metal_init: simdgroup matrix mul. = true
0.00.863.494 I ggml_metal_init: has residency sets    = true
0.00.863.494 I ggml_metal_init: has bfloat            = true
0.00.863.494 I ggml_metal_init: use bfloat            = true
0.00.863.496 I ggml_metal_init: hasUnifiedMemory      = true
0.00.863.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.512 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.157 I init:      Metal KV buffer size =    24.00 MiB
0.00.889.161 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.898 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.899 I llama_context: graph nodes  = 1015
0.00.897.899 I llama_context: graph splits = 2
0.00.897.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.095 I 
0.00.926.148 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.188 I perplexity: tokenizing the input ..
0.00.932.258 I perplexity: tokenization took 6.069 ms
0.00.932.263 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.065.915 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.067.599 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.067.612 I llama_perf_context_print:        load time =     917.20 ms
0.01.067.613 I llama_perf_context_print: prompt eval time =     133.22 ms /   128 tokens (    1.04 ms per token,   960.82 tokens per second)
0.01.067.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.067.614 I llama_perf_context_print:       total time =     141.53 ms /   129 tokens
0.01.068.069 I ggml_metal_free: deallocating

real	0m1.083s
user	0m0.083s
sys	0m0.196s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.010.377 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.129 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.132 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.133 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.137 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.088 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.972 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.973 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.973 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.974 I llama_model_loader: - type  f32:  194 tensors
0.00.026.974 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.975 I print_info: file format = GGUF V3 (latest)
0.00.026.987 I print_info: file type   = Q5_1
0.00.026.988 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.003 I load: special tokens cache size = 25
0.00.040.968 I load: token to piece cache size = 0.2984 MB
0.00.040.983 I print_info: arch             = gptneox
0.00.040.984 I print_info: vocab_only       = 0
0.00.040.984 I print_info: n_ctx_train      = 2048
0.00.040.984 I print_info: n_embd           = 2048
0.00.040.984 I print_info: n_layer          = 24
0.00.040.996 I print_info: n_head           = 16
0.00.040.997 I print_info: n_head_kv        = 16
0.00.040.997 I print_info: n_rot            = 32
0.00.040.997 I print_info: n_swa            = 0
0.00.040.997 I print_info: n_swa_pattern    = 1
0.00.040.998 I print_info: n_embd_head_k    = 128
0.00.040.998 I print_info: n_embd_head_v    = 128
0.00.040.998 I print_info: n_gqa            = 1
0.00.040.999 I print_info: n_embd_k_gqa     = 2048
0.00.040.999 I print_info: n_embd_v_gqa     = 2048
0.00.041.000 I print_info: f_norm_eps       = 1.0e-05
0.00.041.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.003 I print_info: f_logit_scale    = 0.0e+00
0.00.041.003 I print_info: f_attn_scale     = 0.0e+00
0.00.041.003 I print_info: n_ff             = 8192
0.00.041.004 I print_info: n_expert         = 0
0.00.041.004 I print_info: n_expert_used    = 0
0.00.041.005 I print_info: causal attn      = 1
0.00.041.006 I print_info: pooling type     = 0
0.00.041.006 I print_info: rope type        = 2
0.00.041.006 I print_info: rope scaling     = linear
0.00.041.007 I print_info: freq_base_train  = 10000.0
0.00.041.008 I print_info: freq_scale_train = 1
0.00.041.008 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.008 I print_info: rope_finetuned   = unknown
0.00.041.009 I print_info: ssm_d_conv       = 0
0.00.041.009 I print_info: ssm_d_inner      = 0
0.00.041.009 I print_info: ssm_d_state      = 0
0.00.041.009 I print_info: ssm_dt_rank      = 0
0.00.041.009 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.009 I print_info: model type       = 1.4B
0.00.041.010 I print_info: model params     = 1.41 B
0.00.041.010 I print_info: general.name     = 1.4B
0.00.041.011 I print_info: vocab type       = BPE
0.00.041.011 I print_info: n_vocab          = 50304
0.00.041.011 I print_info: n_merges         = 50009
0.00.041.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: LF token         = 187 'Ċ'
0.00.041.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.012 I print_info: max token length = 1024
0.00.041.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.961.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.961.326 I load_tensors: offloading output layer to GPU
0.00.961.327 I load_tensors: offloaded 25/25 layers to GPU
0.00.961.360 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.961.361 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.962.896 I llama_context: constructing llama_context
0.00.962.899 I llama_context: n_seq_max     = 1
0.00.962.900 I llama_context: n_ctx         = 2048
0.00.962.900 I llama_context: n_ctx_per_seq = 2048
0.00.962.901 I llama_context: n_batch       = 2048
0.00.962.901 I llama_context: n_ubatch      = 512
0.00.962.902 I llama_context: causal_attn   = 1
0.00.962.902 I llama_context: flash_attn    = 0
0.00.962.903 I llama_context: freq_base     = 10000.0
0.00.962.904 I llama_context: freq_scale    = 1
0.00.962.905 I ggml_metal_init: allocating
0.00.962.926 I ggml_metal_init: found device: Apple M4
0.00.962.937 I ggml_metal_init: picking default device: Apple M4
0.00.964.139 I ggml_metal_load_library: using embedded metal library
0.00.971.458 I ggml_metal_init: GPU name:   Apple M4
0.00.971.463 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.971.464 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.971.464 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.971.465 I ggml_metal_init: simdgroup reduction   = true
0.00.971.465 I ggml_metal_init: simdgroup matrix mul. = true
0.00.971.465 I ggml_metal_init: has residency sets    = true
0.00.971.466 I ggml_metal_init: has bfloat            = true
0.00.971.466 I ggml_metal_init: use bfloat            = true
0.00.971.467 I ggml_metal_init: hasUnifiedMemory      = true
0.00.971.469 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.992.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.992.676 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.049.614 I init:      Metal KV buffer size =   384.00 MiB
0.01.049.621 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.056.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.056.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.056.493 I llama_context: graph nodes  = 1015
0.01.056.493 I llama_context: graph splits = 2
0.01.056.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.056.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.056.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.112.874 I main: llama threadpool init, n_threads = 4
0.01.112.916 I 
0.01.112.943 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.112.948 I 
0.01.113.996 I sampler seed: 1234
0.01.114.012 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.114.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.114.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.114.040 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.970.763 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57864.71 tokens per second)
0.01.970.763 I llama_perf_context_print:        load time =    1101.72 ms
0.01.970.764 I llama_perf_context_print: prompt eval time =      52.52 ms /     7 tokens (    7.50 ms per token,   133.29 tokens per second)
0.01.970.766 I llama_perf_context_print:        eval time =     802.17 ms /    63 runs   (   12.73 ms per token,    78.54 tokens per second)
0.01.970.767 I llama_perf_context_print:       total time =     858.66 ms /    70 tokens
0.01.971.158 I ggml_metal_free: deallocating

real	0m1.991s
user	0m0.115s
sys	0m0.297s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.877 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.395 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.396 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.399 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.403 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.144 I llama_model_loader: - type  f32:  194 tensors
0.00.026.144 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.145 I print_info: file format = GGUF V3 (latest)
0.00.026.154 I print_info: file type   = Q5_1
0.00.026.156 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.302 I load: special tokens cache size = 25
0.00.040.515 I load: token to piece cache size = 0.2984 MB
0.00.040.532 I print_info: arch             = gptneox
0.00.040.533 I print_info: vocab_only       = 0
0.00.040.533 I print_info: n_ctx_train      = 2048
0.00.040.533 I print_info: n_embd           = 2048
0.00.040.533 I print_info: n_layer          = 24
0.00.040.546 I print_info: n_head           = 16
0.00.040.548 I print_info: n_head_kv        = 16
0.00.040.548 I print_info: n_rot            = 32
0.00.040.548 I print_info: n_swa            = 0
0.00.040.548 I print_info: n_swa_pattern    = 1
0.00.040.548 I print_info: n_embd_head_k    = 128
0.00.040.548 I print_info: n_embd_head_v    = 128
0.00.040.549 I print_info: n_gqa            = 1
0.00.040.549 I print_info: n_embd_k_gqa     = 2048
0.00.040.550 I print_info: n_embd_v_gqa     = 2048
0.00.040.550 I print_info: f_norm_eps       = 1.0e-05
0.00.040.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.553 I print_info: f_logit_scale    = 0.0e+00
0.00.040.554 I print_info: f_attn_scale     = 0.0e+00
0.00.040.555 I print_info: n_ff             = 8192
0.00.040.556 I print_info: n_expert         = 0
0.00.040.556 I print_info: n_expert_used    = 0
0.00.040.556 I print_info: causal attn      = 1
0.00.040.556 I print_info: pooling type     = 0
0.00.040.556 I print_info: rope type        = 2
0.00.040.556 I print_info: rope scaling     = linear
0.00.040.557 I print_info: freq_base_train  = 10000.0
0.00.040.557 I print_info: freq_scale_train = 1
0.00.040.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.558 I print_info: rope_finetuned   = unknown
0.00.040.558 I print_info: ssm_d_conv       = 0
0.00.040.558 I print_info: ssm_d_inner      = 0
0.00.040.558 I print_info: ssm_d_state      = 0
0.00.040.558 I print_info: ssm_dt_rank      = 0
0.00.040.558 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.558 I print_info: model type       = 1.4B
0.00.040.559 I print_info: model params     = 1.41 B
0.00.040.559 I print_info: general.name     = 1.4B
0.00.040.559 I print_info: vocab type       = BPE
0.00.040.559 I print_info: n_vocab          = 50304
0.00.040.560 I print_info: n_merges         = 50009
0.00.040.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.560 I print_info: LF token         = 187 'Ċ'
0.00.040.561 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.561 I print_info: max token length = 1024
0.00.040.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.981.911 I load_tensors: offloading 24 repeating layers to GPU
0.00.981.925 I load_tensors: offloading output layer to GPU
0.00.981.926 I load_tensors: offloaded 25/25 layers to GPU
0.00.981.959 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.981.960 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.983.690 I llama_context: constructing llama_context
0.00.983.695 I llama_context: n_seq_max     = 1
0.00.983.695 I llama_context: n_ctx         = 128
0.00.983.696 I llama_context: n_ctx_per_seq = 128
0.00.983.696 I llama_context: n_batch       = 128
0.00.983.696 I llama_context: n_ubatch      = 128
0.00.983.697 I llama_context: causal_attn   = 1
0.00.983.697 I llama_context: flash_attn    = 0
0.00.983.699 I llama_context: freq_base     = 10000.0
0.00.983.699 I llama_context: freq_scale    = 1
0.00.983.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.983.702 I ggml_metal_init: allocating
0.00.983.758 I ggml_metal_init: found device: Apple M4
0.00.983.772 I ggml_metal_init: picking default device: Apple M4
0.00.985.042 I ggml_metal_load_library: using embedded metal library
0.00.992.478 I ggml_metal_init: GPU name:   Apple M4
0.00.992.483 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.992.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.992.484 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.992.485 I ggml_metal_init: simdgroup reduction   = true
0.00.992.485 I ggml_metal_init: simdgroup matrix mul. = true
0.00.992.485 I ggml_metal_init: has residency sets    = true
0.00.992.486 I ggml_metal_init: has bfloat            = true
0.00.992.486 I ggml_metal_init: use bfloat            = true
0.00.992.487 I ggml_metal_init: hasUnifiedMemory      = true
0.00.992.491 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.013.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.013.724 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.017.201 I init:      Metal KV buffer size =    24.00 MiB
0.01.017.205 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.025.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.025.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.025.997 I llama_context: graph nodes  = 1015
0.01.025.997 I llama_context: graph splits = 2
0.01.026.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.026.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.054.982 I 
0.01.055.045 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.055.083 I perplexity: tokenizing the input ..
0.01.061.260 I perplexity: tokenization took 6.175 ms
0.01.061.267 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.891 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.196.321 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.196.336 I llama_perf_context_print:        load time =    1045.09 ms
0.01.196.337 I llama_perf_context_print: prompt eval time =     132.74 ms /   128 tokens (    1.04 ms per token,   964.31 tokens per second)
0.01.196.337 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.338 I llama_perf_context_print:       total time =     141.37 ms /   129 tokens
0.01.196.776 I ggml_metal_free: deallocating

real	0m1.213s
user	0m0.084s
sys	0m0.236s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.902 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.612 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.619 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.622 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.624 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.628 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.629 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.489 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.490 I llama_model_loader: - type  f32:  194 tensors
0.00.025.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.491 I print_info: file format = GGUF V3 (latest)
0.00.025.496 I print_info: file type   = Q2_K - Medium
0.00.025.497 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.510 I load: special tokens cache size = 25
0.00.039.524 I load: token to piece cache size = 0.2984 MB
0.00.039.535 I print_info: arch             = gptneox
0.00.039.536 I print_info: vocab_only       = 0
0.00.039.536 I print_info: n_ctx_train      = 2048
0.00.039.536 I print_info: n_embd           = 2048
0.00.039.536 I print_info: n_layer          = 24
0.00.039.543 I print_info: n_head           = 16
0.00.039.544 I print_info: n_head_kv        = 16
0.00.039.544 I print_info: n_rot            = 32
0.00.039.545 I print_info: n_swa            = 0
0.00.039.546 I print_info: n_swa_pattern    = 1
0.00.039.546 I print_info: n_embd_head_k    = 128
0.00.039.546 I print_info: n_embd_head_v    = 128
0.00.039.547 I print_info: n_gqa            = 1
0.00.039.547 I print_info: n_embd_k_gqa     = 2048
0.00.039.548 I print_info: n_embd_v_gqa     = 2048
0.00.039.549 I print_info: f_norm_eps       = 1.0e-05
0.00.039.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.549 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.549 I print_info: f_logit_scale    = 0.0e+00
0.00.039.550 I print_info: f_attn_scale     = 0.0e+00
0.00.039.551 I print_info: n_ff             = 8192
0.00.039.551 I print_info: n_expert         = 0
0.00.039.551 I print_info: n_expert_used    = 0
0.00.039.552 I print_info: causal attn      = 1
0.00.039.552 I print_info: pooling type     = 0
0.00.039.552 I print_info: rope type        = 2
0.00.039.553 I print_info: rope scaling     = linear
0.00.039.553 I print_info: freq_base_train  = 10000.0
0.00.039.553 I print_info: freq_scale_train = 1
0.00.039.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.554 I print_info: rope_finetuned   = unknown
0.00.039.554 I print_info: ssm_d_conv       = 0
0.00.039.554 I print_info: ssm_d_inner      = 0
0.00.039.554 I print_info: ssm_d_state      = 0
0.00.039.554 I print_info: ssm_dt_rank      = 0
0.00.039.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.555 I print_info: model type       = 1.4B
0.00.039.556 I print_info: model params     = 1.41 B
0.00.039.556 I print_info: general.name     = 1.4B
0.00.039.556 I print_info: vocab type       = BPE
0.00.039.556 I print_info: n_vocab          = 50304
0.00.039.557 I print_info: n_merges         = 50009
0.00.039.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.558 I print_info: LF token         = 187 'Ċ'
0.00.039.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.559 I print_info: max token length = 1024
0.00.039.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.461.301 I load_tensors: offloading output layer to GPU
0.00.461.301 I load_tensors: offloaded 25/25 layers to GPU
0.00.461.334 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.461.335 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.462.656 I llama_context: constructing llama_context
0.00.462.661 I llama_context: n_seq_max     = 1
0.00.462.661 I llama_context: n_ctx         = 2048
0.00.462.662 I llama_context: n_ctx_per_seq = 2048
0.00.462.662 I llama_context: n_batch       = 2048
0.00.462.663 I llama_context: n_ubatch      = 512
0.00.462.663 I llama_context: causal_attn   = 1
0.00.462.663 I llama_context: flash_attn    = 0
0.00.462.665 I llama_context: freq_base     = 10000.0
0.00.462.666 I llama_context: freq_scale    = 1
0.00.462.668 I ggml_metal_init: allocating
0.00.462.750 I ggml_metal_init: found device: Apple M4
0.00.462.763 I ggml_metal_init: picking default device: Apple M4
0.00.464.278 I ggml_metal_load_library: using embedded metal library
0.00.470.778 I ggml_metal_init: GPU name:   Apple M4
0.00.470.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.470.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.470.798 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.470.798 I ggml_metal_init: simdgroup reduction   = true
0.00.470.799 I ggml_metal_init: simdgroup matrix mul. = true
0.00.470.799 I ggml_metal_init: has residency sets    = true
0.00.470.799 I ggml_metal_init: has bfloat            = true
0.00.470.800 I ggml_metal_init: use bfloat            = true
0.00.470.801 I ggml_metal_init: hasUnifiedMemory      = true
0.00.470.808 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.496.853 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.496.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.555.823 I init:      Metal KV buffer size =   384.00 MiB
0.00.555.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.563.102 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.563.103 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.563.103 I llama_context: graph nodes  = 1015
0.00.563.104 I llama_context: graph splits = 2
0.00.563.108 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.563.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.563.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.612.135 I main: llama threadpool init, n_threads = 4
0.00.612.177 I 
0.00.612.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.612.193 I 
0.00.612.325 I sampler seed: 1234
0.00.612.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.612.343 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.612.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.612.343 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.212.495 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59068.22 tokens per second)
0.01.212.495 I llama_perf_context_print:        load time =     601.48 ms
0.01.212.496 I llama_perf_context_print: prompt eval time =      39.28 ms /     7 tokens (    5.61 ms per token,   178.20 tokens per second)
0.01.212.496 I llama_perf_context_print:        eval time =     558.84 ms /    63 runs   (    8.87 ms per token,   112.73 tokens per second)
0.01.212.497 I llama_perf_context_print:       total time =     601.11 ms /    70 tokens
0.01.212.883 I ggml_metal_free: deallocating

real	0m1.234s
user	0m0.117s
sys	0m0.201s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.470 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.479 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.480 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.480 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.481 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.482 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.483 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.484 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.486 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.486 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.412 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.339 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.340 I print_info: file format = GGUF V3 (latest)
0.00.025.353 I print_info: file type   = Q2_K - Medium
0.00.025.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.133 I load: special tokens cache size = 25
0.00.040.318 I load: token to piece cache size = 0.2984 MB
0.00.040.335 I print_info: arch             = gptneox
0.00.040.336 I print_info: vocab_only       = 0
0.00.040.336 I print_info: n_ctx_train      = 2048
0.00.040.336 I print_info: n_embd           = 2048
0.00.040.337 I print_info: n_layer          = 24
0.00.040.349 I print_info: n_head           = 16
0.00.040.351 I print_info: n_head_kv        = 16
0.00.040.351 I print_info: n_rot            = 32
0.00.040.351 I print_info: n_swa            = 0
0.00.040.351 I print_info: n_swa_pattern    = 1
0.00.040.351 I print_info: n_embd_head_k    = 128
0.00.040.351 I print_info: n_embd_head_v    = 128
0.00.040.352 I print_info: n_gqa            = 1
0.00.040.353 I print_info: n_embd_k_gqa     = 2048
0.00.040.353 I print_info: n_embd_v_gqa     = 2048
0.00.040.354 I print_info: f_norm_eps       = 1.0e-05
0.00.040.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.356 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.356 I print_info: f_logit_scale    = 0.0e+00
0.00.040.356 I print_info: f_attn_scale     = 0.0e+00
0.00.040.357 I print_info: n_ff             = 8192
0.00.040.357 I print_info: n_expert         = 0
0.00.040.357 I print_info: n_expert_used    = 0
0.00.040.357 I print_info: causal attn      = 1
0.00.040.357 I print_info: pooling type     = 0
0.00.040.357 I print_info: rope type        = 2
0.00.040.357 I print_info: rope scaling     = linear
0.00.040.358 I print_info: freq_base_train  = 10000.0
0.00.040.358 I print_info: freq_scale_train = 1
0.00.040.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.358 I print_info: rope_finetuned   = unknown
0.00.040.359 I print_info: ssm_d_conv       = 0
0.00.040.359 I print_info: ssm_d_inner      = 0
0.00.040.359 I print_info: ssm_d_state      = 0
0.00.040.359 I print_info: ssm_dt_rank      = 0
0.00.040.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.359 I print_info: model type       = 1.4B
0.00.040.359 I print_info: model params     = 1.41 B
0.00.040.359 I print_info: general.name     = 1.4B
0.00.040.360 I print_info: vocab type       = BPE
0.00.040.360 I print_info: n_vocab          = 50304
0.00.040.360 I print_info: n_merges         = 50009
0.00.040.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: LF token         = 187 'Ċ'
0.00.040.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.363 I print_info: max token length = 1024
0.00.040.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.393.515 I load_tensors: offloading 24 repeating layers to GPU
0.00.393.533 I load_tensors: offloading output layer to GPU
0.00.393.534 I load_tensors: offloaded 25/25 layers to GPU
0.00.393.565 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.393.566 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.395.276 I llama_context: constructing llama_context
0.00.395.287 I llama_context: n_seq_max     = 1
0.00.395.287 I llama_context: n_ctx         = 128
0.00.395.288 I llama_context: n_ctx_per_seq = 128
0.00.395.288 I llama_context: n_batch       = 128
0.00.395.288 I llama_context: n_ubatch      = 128
0.00.395.289 I llama_context: causal_attn   = 1
0.00.395.289 I llama_context: flash_attn    = 0
0.00.395.291 I llama_context: freq_base     = 10000.0
0.00.395.292 I llama_context: freq_scale    = 1
0.00.395.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.395.294 I ggml_metal_init: allocating
0.00.395.367 I ggml_metal_init: found device: Apple M4
0.00.395.412 I ggml_metal_init: picking default device: Apple M4
0.00.397.515 I ggml_metal_load_library: using embedded metal library
0.00.404.905 I ggml_metal_init: GPU name:   Apple M4
0.00.404.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.404.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.404.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.404.914 I ggml_metal_init: simdgroup reduction   = true
0.00.404.914 I ggml_metal_init: simdgroup matrix mul. = true
0.00.404.915 I ggml_metal_init: has residency sets    = true
0.00.404.915 I ggml_metal_init: has bfloat            = true
0.00.404.915 I ggml_metal_init: use bfloat            = true
0.00.404.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.404.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.431.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.431.938 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.435.668 I init:      Metal KV buffer size =    24.00 MiB
0.00.435.676 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.444.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.444.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.444.442 I llama_context: graph nodes  = 1015
0.00.444.443 I llama_context: graph splits = 2
0.00.444.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.444.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.565 I 
0.00.472.619 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.472.654 I perplexity: tokenizing the input ..
0.00.478.321 I perplexity: tokenization took 5.666 ms
0.00.478.326 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.611.328 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.612.690 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.612.704 I llama_perf_context_print:        load time =     462.91 ms
0.00.612.706 I llama_perf_context_print: prompt eval time =     132.55 ms /   128 tokens (    1.04 ms per token,   965.67 tokens per second)
0.00.612.706 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.612.707 I llama_perf_context_print:       total time =     140.15 ms /   129 tokens
0.00.613.191 I ggml_metal_free: deallocating

real	0m0.629s
user	0m0.087s
sys	0m0.118s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.010.986 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.673 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.689 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.691 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.285 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.026.288 I llama_model_loader: - type  f32:  194 tensors
0.00.026.289 I llama_model_loader: - type q3_K:   25 tensors
0.00.026.289 I llama_model_loader: - type q4_K:   71 tensors
0.00.026.289 I llama_model_loader: - type q5_K:    1 tensors
0.00.026.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.290 I print_info: file format = GGUF V3 (latest)
0.00.026.301 I print_info: file type   = Q3_K - Medium
0.00.026.302 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.504 I load: special tokens cache size = 25
0.00.040.634 I load: token to piece cache size = 0.2984 MB
0.00.040.648 I print_info: arch             = gptneox
0.00.040.649 I print_info: vocab_only       = 0
0.00.040.650 I print_info: n_ctx_train      = 2048
0.00.040.650 I print_info: n_embd           = 2048
0.00.040.650 I print_info: n_layer          = 24
0.00.040.662 I print_info: n_head           = 16
0.00.040.663 I print_info: n_head_kv        = 16
0.00.040.664 I print_info: n_rot            = 32
0.00.040.664 I print_info: n_swa            = 0
0.00.040.664 I print_info: n_swa_pattern    = 1
0.00.040.664 I print_info: n_embd_head_k    = 128
0.00.040.664 I print_info: n_embd_head_v    = 128
0.00.040.665 I print_info: n_gqa            = 1
0.00.040.665 I print_info: n_embd_k_gqa     = 2048
0.00.040.666 I print_info: n_embd_v_gqa     = 2048
0.00.040.666 I print_info: f_norm_eps       = 1.0e-05
0.00.040.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.667 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.667 I print_info: f_logit_scale    = 0.0e+00
0.00.040.667 I print_info: f_attn_scale     = 0.0e+00
0.00.040.668 I print_info: n_ff             = 8192
0.00.040.668 I print_info: n_expert         = 0
0.00.040.668 I print_info: n_expert_used    = 0
0.00.040.668 I print_info: causal attn      = 1
0.00.040.669 I print_info: pooling type     = 0
0.00.040.669 I print_info: rope type        = 2
0.00.040.669 I print_info: rope scaling     = linear
0.00.040.669 I print_info: freq_base_train  = 10000.0
0.00.040.669 I print_info: freq_scale_train = 1
0.00.040.669 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.670 I print_info: rope_finetuned   = unknown
0.00.040.671 I print_info: ssm_d_conv       = 0
0.00.040.671 I print_info: ssm_d_inner      = 0
0.00.040.671 I print_info: ssm_d_state      = 0
0.00.040.671 I print_info: ssm_dt_rank      = 0
0.00.040.671 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.671 I print_info: model type       = 1.4B
0.00.040.672 I print_info: model params     = 1.41 B
0.00.040.673 I print_info: general.name     = 1.4B
0.00.040.673 I print_info: vocab type       = BPE
0.00.040.674 I print_info: n_vocab          = 50304
0.00.040.674 I print_info: n_merges         = 50009
0.00.040.674 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.674 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: LF token         = 187 'Ċ'
0.00.040.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.675 I print_info: max token length = 1024
0.00.040.675 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.599.024 I load_tensors: offloading 24 repeating layers to GPU
0.00.599.040 I load_tensors: offloading output layer to GPU
0.00.599.041 I load_tensors: offloaded 25/25 layers to GPU
0.00.599.074 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.599.075 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.600.793 I llama_context: constructing llama_context
0.00.600.799 I llama_context: n_seq_max     = 1
0.00.600.800 I llama_context: n_ctx         = 2048
0.00.600.800 I llama_context: n_ctx_per_seq = 2048
0.00.600.801 I llama_context: n_batch       = 2048
0.00.600.801 I llama_context: n_ubatch      = 512
0.00.600.801 I llama_context: causal_attn   = 1
0.00.600.802 I llama_context: flash_attn    = 0
0.00.600.803 I llama_context: freq_base     = 10000.0
0.00.600.804 I llama_context: freq_scale    = 1
0.00.600.806 I ggml_metal_init: allocating
0.00.600.889 I ggml_metal_init: found device: Apple M4
0.00.600.903 I ggml_metal_init: picking default device: Apple M4
0.00.602.402 I ggml_metal_load_library: using embedded metal library
0.00.609.028 I ggml_metal_init: GPU name:   Apple M4
0.00.609.033 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.034 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.034 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.035 I ggml_metal_init: simdgroup reduction   = true
0.00.609.035 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.036 I ggml_metal_init: has residency sets    = true
0.00.609.036 I ggml_metal_init: has bfloat            = true
0.00.609.036 I ggml_metal_init: use bfloat            = true
0.00.609.037 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.040 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.682 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.692 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.395 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.396 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.396 I llama_context: graph nodes  = 1015
0.00.696.397 I llama_context: graph splits = 2
0.00.696.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.421 I main: llama threadpool init, n_threads = 4
0.00.749.467 I 
0.00.749.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.482 I 
0.00.749.658 I sampler seed: 1234
0.00.749.662 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.689 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.445.163 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.445.165 I llama_perf_context_print:        load time =     737.66 ms
0.01.445.165 I llama_perf_context_print: prompt eval time =      40.47 ms /     7 tokens (    5.78 ms per token,   172.98 tokens per second)
0.01.445.166 I llama_perf_context_print:        eval time =     652.94 ms /    63 runs   (   10.36 ms per token,    96.49 tokens per second)
0.01.445.166 I llama_perf_context_print:       total time =     696.51 ms /    70 tokens
0.01.445.556 I ggml_metal_free: deallocating

real	0m1.461s
user	0m0.115s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.519 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.250 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.259 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.261 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.262 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.264 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.265 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.269 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.269 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.269 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.085 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.880 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.882 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.883 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.883 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.883 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.023.884 I llama_model_loader: - type  f32:  194 tensors
0.00.023.885 I llama_model_loader: - type q3_K:   25 tensors
0.00.023.885 I llama_model_loader: - type q4_K:   71 tensors
0.00.023.885 I llama_model_loader: - type q5_K:    1 tensors
0.00.023.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.886 I print_info: file format = GGUF V3 (latest)
0.00.023.894 I print_info: file type   = Q3_K - Medium
0.00.023.895 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.447 I load: special tokens cache size = 25
0.00.038.569 I load: token to piece cache size = 0.2984 MB
0.00.038.585 I print_info: arch             = gptneox
0.00.038.588 I print_info: vocab_only       = 0
0.00.038.588 I print_info: n_ctx_train      = 2048
0.00.038.588 I print_info: n_embd           = 2048
0.00.038.588 I print_info: n_layer          = 24
0.00.038.602 I print_info: n_head           = 16
0.00.038.603 I print_info: n_head_kv        = 16
0.00.038.603 I print_info: n_rot            = 32
0.00.038.603 I print_info: n_swa            = 0
0.00.038.603 I print_info: n_swa_pattern    = 1
0.00.038.603 I print_info: n_embd_head_k    = 128
0.00.038.604 I print_info: n_embd_head_v    = 128
0.00.038.604 I print_info: n_gqa            = 1
0.00.038.605 I print_info: n_embd_k_gqa     = 2048
0.00.038.605 I print_info: n_embd_v_gqa     = 2048
0.00.038.606 I print_info: f_norm_eps       = 1.0e-05
0.00.038.606 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.608 I print_info: f_logit_scale    = 0.0e+00
0.00.038.608 I print_info: f_attn_scale     = 0.0e+00
0.00.038.609 I print_info: n_ff             = 8192
0.00.038.609 I print_info: n_expert         = 0
0.00.038.609 I print_info: n_expert_used    = 0
0.00.038.609 I print_info: causal attn      = 1
0.00.038.609 I print_info: pooling type     = 0
0.00.038.609 I print_info: rope type        = 2
0.00.038.610 I print_info: rope scaling     = linear
0.00.038.610 I print_info: freq_base_train  = 10000.0
0.00.038.610 I print_info: freq_scale_train = 1
0.00.038.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.610 I print_info: rope_finetuned   = unknown
0.00.038.610 I print_info: ssm_d_conv       = 0
0.00.038.611 I print_info: ssm_d_inner      = 0
0.00.038.611 I print_info: ssm_d_state      = 0
0.00.038.611 I print_info: ssm_dt_rank      = 0
0.00.038.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.611 I print_info: model type       = 1.4B
0.00.038.612 I print_info: model params     = 1.41 B
0.00.038.612 I print_info: general.name     = 1.4B
0.00.038.612 I print_info: vocab type       = BPE
0.00.038.612 I print_info: n_vocab          = 50304
0.00.038.613 I print_info: n_merges         = 50009
0.00.038.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.614 I print_info: LF token         = 187 'Ċ'
0.00.038.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.614 I print_info: max token length = 1024
0.00.038.614 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.652 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.662 I load_tensors: offloading output layer to GPU
0.00.601.662 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.694 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.601.696 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.603.211 I llama_context: constructing llama_context
0.00.603.223 I llama_context: n_seq_max     = 1
0.00.603.224 I llama_context: n_ctx         = 128
0.00.603.224 I llama_context: n_ctx_per_seq = 128
0.00.603.225 I llama_context: n_batch       = 128
0.00.603.225 I llama_context: n_ubatch      = 128
0.00.603.225 I llama_context: causal_attn   = 1
0.00.603.225 I llama_context: flash_attn    = 0
0.00.603.228 I llama_context: freq_base     = 10000.0
0.00.603.228 I llama_context: freq_scale    = 1
0.00.603.229 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.231 I ggml_metal_init: allocating
0.00.603.304 I ggml_metal_init: found device: Apple M4
0.00.603.342 I ggml_metal_init: picking default device: Apple M4
0.00.605.273 I ggml_metal_load_library: using embedded metal library
0.00.612.295 I ggml_metal_init: GPU name:   Apple M4
0.00.612.319 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.319 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.320 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.320 I ggml_metal_init: simdgroup reduction   = true
0.00.612.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.321 I ggml_metal_init: has residency sets    = true
0.00.612.321 I ggml_metal_init: has bfloat            = true
0.00.612.322 I ggml_metal_init: use bfloat            = true
0.00.612.324 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.331 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.636.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.636.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.640.176 I init:      Metal KV buffer size =    24.00 MiB
0.00.640.186 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.648.541 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.648.543 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.648.543 I llama_context: graph nodes  = 1015
0.00.648.543 I llama_context: graph splits = 2
0.00.648.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.502 I 
0.00.674.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.560 I perplexity: tokenizing the input ..
0.00.679.746 I perplexity: tokenization took 5.185 ms
0.00.679.749 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.383 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.812.836 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.812.849 I llama_perf_context_print:        load time =     665.97 ms
0.00.812.850 I llama_perf_context_print: prompt eval time =     131.40 ms /   128 tokens (    1.03 ms per token,   974.15 tokens per second)
0.00.812.850 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.812.851 I llama_perf_context_print:       total time =     138.35 ms /   129 tokens
0.00.813.325 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.165s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.010.269 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.755 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.457 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.459 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.460 I llama_model_loader: - type  f32:  194 tensors
0.00.025.460 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.461 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.461 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.461 I print_info: file format = GGUF V3 (latest)
0.00.025.473 I print_info: file type   = Q4_K - Medium
0.00.025.473 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.345 I load: special tokens cache size = 25
0.00.039.324 I load: token to piece cache size = 0.2984 MB
0.00.039.338 I print_info: arch             = gptneox
0.00.039.339 I print_info: vocab_only       = 0
0.00.039.339 I print_info: n_ctx_train      = 2048
0.00.039.339 I print_info: n_embd           = 2048
0.00.039.339 I print_info: n_layer          = 24
0.00.039.351 I print_info: n_head           = 16
0.00.039.352 I print_info: n_head_kv        = 16
0.00.039.352 I print_info: n_rot            = 32
0.00.039.352 I print_info: n_swa            = 0
0.00.039.352 I print_info: n_swa_pattern    = 1
0.00.039.352 I print_info: n_embd_head_k    = 128
0.00.039.353 I print_info: n_embd_head_v    = 128
0.00.039.353 I print_info: n_gqa            = 1
0.00.039.354 I print_info: n_embd_k_gqa     = 2048
0.00.039.354 I print_info: n_embd_v_gqa     = 2048
0.00.039.355 I print_info: f_norm_eps       = 1.0e-05
0.00.039.355 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.355 I print_info: f_logit_scale    = 0.0e+00
0.00.039.355 I print_info: f_attn_scale     = 0.0e+00
0.00.039.356 I print_info: n_ff             = 8192
0.00.039.356 I print_info: n_expert         = 0
0.00.039.356 I print_info: n_expert_used    = 0
0.00.039.357 I print_info: causal attn      = 1
0.00.039.357 I print_info: pooling type     = 0
0.00.039.357 I print_info: rope type        = 2
0.00.039.357 I print_info: rope scaling     = linear
0.00.039.357 I print_info: freq_base_train  = 10000.0
0.00.039.358 I print_info: freq_scale_train = 1
0.00.039.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.358 I print_info: rope_finetuned   = unknown
0.00.039.358 I print_info: ssm_d_conv       = 0
0.00.039.358 I print_info: ssm_d_inner      = 0
0.00.039.358 I print_info: ssm_d_state      = 0
0.00.039.359 I print_info: ssm_dt_rank      = 0
0.00.039.359 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.359 I print_info: model type       = 1.4B
0.00.039.359 I print_info: model params     = 1.41 B
0.00.039.361 I print_info: general.name     = 1.4B
0.00.039.361 I print_info: vocab type       = BPE
0.00.039.362 I print_info: n_vocab          = 50304
0.00.039.362 I print_info: n_merges         = 50009
0.00.039.362 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: LF token         = 187 'Ċ'
0.00.039.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.363 I print_info: max token length = 1024
0.00.039.364 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.741.460 I load_tensors: offloading output layer to GPU
0.00.741.460 I load_tensors: offloaded 25/25 layers to GPU
0.00.741.492 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.741.493 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.743.309 I llama_context: constructing llama_context
0.00.743.315 I llama_context: n_seq_max     = 1
0.00.743.316 I llama_context: n_ctx         = 2048
0.00.743.317 I llama_context: n_ctx_per_seq = 2048
0.00.743.317 I llama_context: n_batch       = 2048
0.00.743.317 I llama_context: n_ubatch      = 512
0.00.743.318 I llama_context: causal_attn   = 1
0.00.743.318 I llama_context: flash_attn    = 0
0.00.743.320 I llama_context: freq_base     = 10000.0
0.00.743.320 I llama_context: freq_scale    = 1
0.00.743.322 I ggml_metal_init: allocating
0.00.743.435 I ggml_metal_init: found device: Apple M4
0.00.743.449 I ggml_metal_init: picking default device: Apple M4
0.00.744.991 I ggml_metal_load_library: using embedded metal library
0.00.752.619 I ggml_metal_init: GPU name:   Apple M4
0.00.752.622 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.752.623 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.752.624 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.752.624 I ggml_metal_init: simdgroup reduction   = true
0.00.752.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.752.625 I ggml_metal_init: has residency sets    = true
0.00.752.625 I ggml_metal_init: has bfloat            = true
0.00.752.625 I ggml_metal_init: use bfloat            = true
0.00.752.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.752.634 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.773.271 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.773.290 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.825.714 I init:      Metal KV buffer size =   384.00 MiB
0.00.825.723 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.833.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.833.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.833.228 I llama_context: graph nodes  = 1015
0.00.833.228 I llama_context: graph splits = 2
0.00.833.232 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.833.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.833.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.879.548 I main: llama threadpool init, n_threads = 4
0.00.879.592 I 
0.00.879.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.879.605 I 
0.00.879.712 I sampler seed: 1234
0.00.879.717 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.879.756 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.879.759 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.879.760 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.646.411 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55512.12 tokens per second)
0.01.646.411 I llama_perf_context_print:        load time =     868.53 ms
0.01.646.412 I llama_perf_context_print: prompt eval time =      47.48 ms /     7 tokens (    6.78 ms per token,   147.44 tokens per second)
0.01.646.413 I llama_perf_context_print:        eval time =     717.07 ms /    63 runs   (   11.38 ms per token,    87.86 tokens per second)
0.01.646.413 I llama_perf_context_print:       total time =     767.61 ms /    70 tokens
0.01.646.805 I ggml_metal_free: deallocating

real	0m1.665s
user	0m0.115s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.598 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.629 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.632 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.463 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.311 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.312 I llama_model_loader: - type  f32:  194 tensors
0.00.025.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.313 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.313 I print_info: file format = GGUF V3 (latest)
0.00.025.320 I print_info: file type   = Q4_K - Medium
0.00.025.321 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.631 I load: special tokens cache size = 25
0.00.039.798 I load: token to piece cache size = 0.2984 MB
0.00.039.815 I print_info: arch             = gptneox
0.00.039.816 I print_info: vocab_only       = 0
0.00.039.816 I print_info: n_ctx_train      = 2048
0.00.039.816 I print_info: n_embd           = 2048
0.00.039.816 I print_info: n_layer          = 24
0.00.039.829 I print_info: n_head           = 16
0.00.039.830 I print_info: n_head_kv        = 16
0.00.039.830 I print_info: n_rot            = 32
0.00.039.830 I print_info: n_swa            = 0
0.00.039.830 I print_info: n_swa_pattern    = 1
0.00.039.830 I print_info: n_embd_head_k    = 128
0.00.039.831 I print_info: n_embd_head_v    = 128
0.00.039.831 I print_info: n_gqa            = 1
0.00.039.832 I print_info: n_embd_k_gqa     = 2048
0.00.039.832 I print_info: n_embd_v_gqa     = 2048
0.00.039.833 I print_info: f_norm_eps       = 1.0e-05
0.00.039.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.837 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.837 I print_info: f_logit_scale    = 0.0e+00
0.00.039.837 I print_info: f_attn_scale     = 0.0e+00
0.00.039.838 I print_info: n_ff             = 8192
0.00.039.838 I print_info: n_expert         = 0
0.00.039.838 I print_info: n_expert_used    = 0
0.00.039.838 I print_info: causal attn      = 1
0.00.039.838 I print_info: pooling type     = 0
0.00.039.838 I print_info: rope type        = 2
0.00.039.839 I print_info: rope scaling     = linear
0.00.039.839 I print_info: freq_base_train  = 10000.0
0.00.039.839 I print_info: freq_scale_train = 1
0.00.039.839 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.840 I print_info: rope_finetuned   = unknown
0.00.039.840 I print_info: ssm_d_conv       = 0
0.00.039.840 I print_info: ssm_d_inner      = 0
0.00.039.840 I print_info: ssm_d_state      = 0
0.00.039.840 I print_info: ssm_dt_rank      = 0
0.00.039.840 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.841 I print_info: model type       = 1.4B
0.00.039.841 I print_info: model params     = 1.41 B
0.00.039.842 I print_info: general.name     = 1.4B
0.00.039.843 I print_info: vocab type       = BPE
0.00.039.843 I print_info: n_vocab          = 50304
0.00.039.843 I print_info: n_merges         = 50009
0.00.039.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.844 I print_info: LF token         = 187 'Ċ'
0.00.039.844 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.845 I print_info: max token length = 1024
0.00.039.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.740.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.740.756 I load_tensors: offloading output layer to GPU
0.00.740.756 I load_tensors: offloaded 25/25 layers to GPU
0.00.740.788 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.740.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.741.888 I llama_context: constructing llama_context
0.00.741.898 I llama_context: n_seq_max     = 1
0.00.741.899 I llama_context: n_ctx         = 128
0.00.741.900 I llama_context: n_ctx_per_seq = 128
0.00.741.900 I llama_context: n_batch       = 128
0.00.741.900 I llama_context: n_ubatch      = 128
0.00.741.901 I llama_context: causal_attn   = 1
0.00.741.901 I llama_context: flash_attn    = 0
0.00.741.903 I llama_context: freq_base     = 10000.0
0.00.741.903 I llama_context: freq_scale    = 1
0.00.741.904 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.741.906 I ggml_metal_init: allocating
0.00.741.993 I ggml_metal_init: found device: Apple M4
0.00.742.018 I ggml_metal_init: picking default device: Apple M4
0.00.744.065 I ggml_metal_load_library: using embedded metal library
0.00.751.918 I ggml_metal_init: GPU name:   Apple M4
0.00.751.928 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.751.929 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.751.930 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.751.930 I ggml_metal_init: simdgroup reduction   = true
0.00.751.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.751.931 I ggml_metal_init: has residency sets    = true
0.00.751.931 I ggml_metal_init: has bfloat            = true
0.00.751.931 I ggml_metal_init: use bfloat            = true
0.00.751.933 I ggml_metal_init: hasUnifiedMemory      = true
0.00.751.938 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.775.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.775.462 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.817 I init:      Metal KV buffer size =    24.00 MiB
0.00.778.820 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.787.264 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.787.265 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.787.266 I llama_context: graph nodes  = 1015
0.00.787.266 I llama_context: graph splits = 2
0.00.787.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.787.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.322 I 
0.00.813.381 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.412 I perplexity: tokenizing the input ..
0.00.819.206 I perplexity: tokenization took 5.793 ms
0.00.819.210 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.960.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.962.034 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.962.049 I llama_perf_context_print:        load time =     803.71 ms
0.00.962.050 I llama_perf_context_print: prompt eval time =     141.07 ms /   128 tokens (    1.10 ms per token,   907.36 tokens per second)
0.00.962.051 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.962.051 I llama_perf_context_print:       total time =     148.74 ms /   129 tokens
0.00.962.481 I ggml_metal_free: deallocating

real	0m0.979s
user	0m0.085s
sys	0m0.207s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.482 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.066 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.027.072 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.077 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.079 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.080 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.558 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.711 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.037.712 I llama_model_loader: - type  f32:  194 tensors
0.00.037.712 I llama_model_loader: - type q5_K:   61 tensors
0.00.037.713 I llama_model_loader: - type q6_K:   37 tensors
0.00.037.713 I print_info: file format = GGUF V3 (latest)
0.00.037.725 I print_info: file type   = Q5_K - Medium
0.00.037.726 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.048.420 I load: special tokens cache size = 25
0.00.057.496 I load: token to piece cache size = 0.2984 MB
0.00.057.513 I print_info: arch             = gptneox
0.00.057.515 I print_info: vocab_only       = 0
0.00.057.515 I print_info: n_ctx_train      = 2048
0.00.057.515 I print_info: n_embd           = 2048
0.00.057.516 I print_info: n_layer          = 24
0.00.057.528 I print_info: n_head           = 16
0.00.057.529 I print_info: n_head_kv        = 16
0.00.057.530 I print_info: n_rot            = 32
0.00.057.530 I print_info: n_swa            = 0
0.00.057.530 I print_info: n_swa_pattern    = 1
0.00.057.530 I print_info: n_embd_head_k    = 128
0.00.057.531 I print_info: n_embd_head_v    = 128
0.00.057.532 I print_info: n_gqa            = 1
0.00.057.533 I print_info: n_embd_k_gqa     = 2048
0.00.057.534 I print_info: n_embd_v_gqa     = 2048
0.00.057.535 I print_info: f_norm_eps       = 1.0e-05
0.00.057.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.536 I print_info: f_logit_scale    = 0.0e+00
0.00.057.536 I print_info: f_attn_scale     = 0.0e+00
0.00.057.537 I print_info: n_ff             = 8192
0.00.057.537 I print_info: n_expert         = 0
0.00.057.537 I print_info: n_expert_used    = 0
0.00.057.542 I print_info: causal attn      = 1
0.00.057.543 I print_info: pooling type     = 0
0.00.057.543 I print_info: rope type        = 2
0.00.057.543 I print_info: rope scaling     = linear
0.00.057.544 I print_info: freq_base_train  = 10000.0
0.00.057.544 I print_info: freq_scale_train = 1
0.00.057.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.545 I print_info: rope_finetuned   = unknown
0.00.057.547 I print_info: ssm_d_conv       = 0
0.00.057.547 I print_info: ssm_d_inner      = 0
0.00.057.547 I print_info: ssm_d_state      = 0
0.00.057.548 I print_info: ssm_dt_rank      = 0
0.00.057.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.548 I print_info: model type       = 1.4B
0.00.057.549 I print_info: model params     = 1.41 B
0.00.057.549 I print_info: general.name     = 1.4B
0.00.057.550 I print_info: vocab type       = BPE
0.00.057.550 I print_info: n_vocab          = 50304
0.00.057.550 I print_info: n_merges         = 50009
0.00.057.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.551 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.552 I print_info: LF token         = 187 'Ċ'
0.00.057.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.553 I print_info: max token length = 1024
0.00.057.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.882.553 I load_tensors: offloading 24 repeating layers to GPU
0.00.882.569 I load_tensors: offloading output layer to GPU
0.00.882.570 I load_tensors: offloaded 25/25 layers to GPU
0.00.882.601 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.882.602 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.883.935 I llama_context: constructing llama_context
0.00.883.943 I llama_context: n_seq_max     = 1
0.00.883.944 I llama_context: n_ctx         = 2048
0.00.883.944 I llama_context: n_ctx_per_seq = 2048
0.00.883.945 I llama_context: n_batch       = 2048
0.00.883.945 I llama_context: n_ubatch      = 512
0.00.883.945 I llama_context: causal_attn   = 1
0.00.883.946 I llama_context: flash_attn    = 0
0.00.883.948 I llama_context: freq_base     = 10000.0
0.00.883.949 I llama_context: freq_scale    = 1
0.00.883.951 I ggml_metal_init: allocating
0.00.884.027 I ggml_metal_init: found device: Apple M4
0.00.884.055 I ggml_metal_init: picking default device: Apple M4
0.00.885.588 I ggml_metal_load_library: using embedded metal library
0.00.893.203 I ggml_metal_init: GPU name:   Apple M4
0.00.893.206 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.893.207 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.893.208 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.893.209 I ggml_metal_init: simdgroup reduction   = true
0.00.893.209 I ggml_metal_init: simdgroup matrix mul. = true
0.00.893.209 I ggml_metal_init: has residency sets    = true
0.00.893.209 I ggml_metal_init: has bfloat            = true
0.00.893.210 I ggml_metal_init: use bfloat            = true
0.00.893.210 I ggml_metal_init: hasUnifiedMemory      = true
0.00.893.213 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.929 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.969.311 I init:      Metal KV buffer size =   384.00 MiB
0.00.969.321 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.976.450 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.976.451 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.976.452 I llama_context: graph nodes  = 1015
0.00.976.452 I llama_context: graph splits = 2
0.00.976.458 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.976.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.976.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.557 I main: llama threadpool init, n_threads = 4
0.01.039.599 I 
0.01.039.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.039.611 I 
0.01.039.756 I sampler seed: 1234
0.01.039.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.039.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.039.812 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.039.812 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.888.038 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.888.039 I llama_perf_context_print:        load time =    1025.30 ms
0.01.888.040 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.31 tokens per second)
0.01.888.042 I llama_perf_context_print:        eval time =     793.30 ms /    63 runs   (   12.59 ms per token,    79.42 tokens per second)
0.01.888.042 I llama_perf_context_print:       total time =     849.25 ms /    70 tokens
0.01.888.430 I ggml_metal_free: deallocating

real	0m1.925s
user	0m0.125s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.561 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.561 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.562 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.564 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.403 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.475 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.343 I llama_model_loader: - type  f32:  194 tensors
0.00.025.343 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.344 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.344 I print_info: file format = GGUF V3 (latest)
0.00.025.354 I print_info: file type   = Q5_K - Medium
0.00.025.355 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.012 I load: special tokens cache size = 25
0.00.040.188 I load: token to piece cache size = 0.2984 MB
0.00.040.206 I print_info: arch             = gptneox
0.00.040.207 I print_info: vocab_only       = 0
0.00.040.207 I print_info: n_ctx_train      = 2048
0.00.040.208 I print_info: n_embd           = 2048
0.00.040.208 I print_info: n_layer          = 24
0.00.040.221 I print_info: n_head           = 16
0.00.040.223 I print_info: n_head_kv        = 16
0.00.040.223 I print_info: n_rot            = 32
0.00.040.223 I print_info: n_swa            = 0
0.00.040.224 I print_info: n_swa_pattern    = 1
0.00.040.224 I print_info: n_embd_head_k    = 128
0.00.040.224 I print_info: n_embd_head_v    = 128
0.00.040.224 I print_info: n_gqa            = 1
0.00.040.225 I print_info: n_embd_k_gqa     = 2048
0.00.040.225 I print_info: n_embd_v_gqa     = 2048
0.00.040.226 I print_info: f_norm_eps       = 1.0e-05
0.00.040.226 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.227 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.227 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.227 I print_info: f_logit_scale    = 0.0e+00
0.00.040.227 I print_info: f_attn_scale     = 0.0e+00
0.00.040.227 I print_info: n_ff             = 8192
0.00.040.228 I print_info: n_expert         = 0
0.00.040.228 I print_info: n_expert_used    = 0
0.00.040.228 I print_info: causal attn      = 1
0.00.040.228 I print_info: pooling type     = 0
0.00.040.228 I print_info: rope type        = 2
0.00.040.228 I print_info: rope scaling     = linear
0.00.040.229 I print_info: freq_base_train  = 10000.0
0.00.040.229 I print_info: freq_scale_train = 1
0.00.040.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.229 I print_info: rope_finetuned   = unknown
0.00.040.229 I print_info: ssm_d_conv       = 0
0.00.040.229 I print_info: ssm_d_inner      = 0
0.00.040.229 I print_info: ssm_d_state      = 0
0.00.040.230 I print_info: ssm_dt_rank      = 0
0.00.040.230 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.230 I print_info: model type       = 1.4B
0.00.040.230 I print_info: model params     = 1.41 B
0.00.040.230 I print_info: general.name     = 1.4B
0.00.040.231 I print_info: vocab type       = BPE
0.00.040.231 I print_info: n_vocab          = 50304
0.00.040.231 I print_info: n_merges         = 50009
0.00.040.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: LF token         = 187 'Ċ'
0.00.040.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.232 I print_info: max token length = 1024
0.00.040.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.789.935 I load_tensors: offloading 24 repeating layers to GPU
0.00.789.947 I load_tensors: offloading output layer to GPU
0.00.789.948 I load_tensors: offloaded 25/25 layers to GPU
0.00.789.980 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.789.981 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.791.349 I llama_context: constructing llama_context
0.00.791.356 I llama_context: n_seq_max     = 1
0.00.791.357 I llama_context: n_ctx         = 128
0.00.791.357 I llama_context: n_ctx_per_seq = 128
0.00.791.357 I llama_context: n_batch       = 128
0.00.791.358 I llama_context: n_ubatch      = 128
0.00.791.358 I llama_context: causal_attn   = 1
0.00.791.358 I llama_context: flash_attn    = 0
0.00.791.359 I llama_context: freq_base     = 10000.0
0.00.791.360 I llama_context: freq_scale    = 1
0.00.791.360 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.791.362 I ggml_metal_init: allocating
0.00.791.416 I ggml_metal_init: found device: Apple M4
0.00.791.442 I ggml_metal_init: picking default device: Apple M4
0.00.792.990 I ggml_metal_load_library: using embedded metal library
0.00.800.762 I ggml_metal_init: GPU name:   Apple M4
0.00.800.773 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.800.774 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.800.774 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.800.775 I ggml_metal_init: simdgroup reduction   = true
0.00.800.775 I ggml_metal_init: simdgroup matrix mul. = true
0.00.800.775 I ggml_metal_init: has residency sets    = true
0.00.800.776 I ggml_metal_init: has bfloat            = true
0.00.800.776 I ggml_metal_init: use bfloat            = true
0.00.800.777 I ggml_metal_init: hasUnifiedMemory      = true
0.00.800.786 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.821.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.821.909 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.825.457 I init:      Metal KV buffer size =    24.00 MiB
0.00.825.464 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.833.866 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.833.867 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.833.867 I llama_context: graph nodes  = 1015
0.00.833.868 I llama_context: graph splits = 2
0.00.833.870 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.833.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.312 I 
0.00.867.335 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.353 I perplexity: tokenizing the input ..
0.00.871.370 I perplexity: tokenization took 4.014 ms
0.00.871.374 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.006.756 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.008.205 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.008.222 I llama_perf_context_print:        load time =     858.38 ms
0.01.008.222 I llama_perf_context_print: prompt eval time =     135.13 ms /   128 tokens (    1.06 ms per token,   947.21 tokens per second)
0.01.008.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.223 I llama_perf_context_print:       total time =     140.91 ms /   129 tokens
0.01.008.669 I ggml_metal_free: deallocating

real	0m1.024s
user	0m0.081s
sys	0m0.205s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.014.490 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.036.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.021 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.023 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.024 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.025 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.943 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.048.855 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.048.856 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.048.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.048.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.048.858 I llama_model_loader: - type  f32:  194 tensors
0.00.048.858 I llama_model_loader: - type q6_K:   98 tensors
0.00.048.859 I print_info: file format = GGUF V3 (latest)
0.00.048.865 I print_info: file type   = Q6_K
0.00.048.866 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.521 I load: special tokens cache size = 25
0.00.076.446 I load: token to piece cache size = 0.2984 MB
0.00.076.463 I print_info: arch             = gptneox
0.00.076.465 I print_info: vocab_only       = 0
0.00.076.465 I print_info: n_ctx_train      = 2048
0.00.076.466 I print_info: n_embd           = 2048
0.00.076.466 I print_info: n_layer          = 24
0.00.076.479 I print_info: n_head           = 16
0.00.076.480 I print_info: n_head_kv        = 16
0.00.076.480 I print_info: n_rot            = 32
0.00.076.481 I print_info: n_swa            = 0
0.00.076.481 I print_info: n_swa_pattern    = 1
0.00.076.481 I print_info: n_embd_head_k    = 128
0.00.076.481 I print_info: n_embd_head_v    = 128
0.00.076.483 I print_info: n_gqa            = 1
0.00.076.484 I print_info: n_embd_k_gqa     = 2048
0.00.076.485 I print_info: n_embd_v_gqa     = 2048
0.00.076.486 I print_info: f_norm_eps       = 1.0e-05
0.00.076.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.486 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.490 I print_info: f_logit_scale    = 0.0e+00
0.00.076.490 I print_info: f_attn_scale     = 0.0e+00
0.00.076.491 I print_info: n_ff             = 8192
0.00.076.491 I print_info: n_expert         = 0
0.00.076.492 I print_info: n_expert_used    = 0
0.00.076.492 I print_info: causal attn      = 1
0.00.076.492 I print_info: pooling type     = 0
0.00.076.492 I print_info: rope type        = 2
0.00.076.493 I print_info: rope scaling     = linear
0.00.076.493 I print_info: freq_base_train  = 10000.0
0.00.076.494 I print_info: freq_scale_train = 1
0.00.076.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.495 I print_info: rope_finetuned   = unknown
0.00.076.495 I print_info: ssm_d_conv       = 0
0.00.076.495 I print_info: ssm_d_inner      = 0
0.00.076.495 I print_info: ssm_d_state      = 0
0.00.076.496 I print_info: ssm_dt_rank      = 0
0.00.076.496 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.496 I print_info: model type       = 1.4B
0.00.076.497 I print_info: model params     = 1.41 B
0.00.076.497 I print_info: general.name     = 1.4B
0.00.076.498 I print_info: vocab type       = BPE
0.00.076.498 I print_info: n_vocab          = 50304
0.00.076.498 I print_info: n_merges         = 50009
0.00.076.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.502 I print_info: LF token         = 187 'Ċ'
0.00.076.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.503 I print_info: max token length = 1024
0.00.076.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.019.843 I load_tensors: offloading 24 repeating layers to GPU
0.01.019.857 I load_tensors: offloading output layer to GPU
0.01.019.858 I load_tensors: offloaded 25/25 layers to GPU
0.01.019.900 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.01.019.907 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.01.021.257 I llama_context: constructing llama_context
0.01.021.268 I llama_context: n_seq_max     = 1
0.01.021.269 I llama_context: n_ctx         = 2048
0.01.021.270 I llama_context: n_ctx_per_seq = 2048
0.01.021.270 I llama_context: n_batch       = 2048
0.01.021.270 I llama_context: n_ubatch      = 512
0.01.021.270 I llama_context: causal_attn   = 1
0.01.021.271 I llama_context: flash_attn    = 0
0.01.021.273 I llama_context: freq_base     = 10000.0
0.01.021.274 I llama_context: freq_scale    = 1
0.01.021.278 I ggml_metal_init: allocating
0.01.021.413 I ggml_metal_init: found device: Apple M4
0.01.021.436 I ggml_metal_init: picking default device: Apple M4
0.01.022.930 I ggml_metal_load_library: using embedded metal library
0.01.030.418 I ggml_metal_init: GPU name:   Apple M4
0.01.030.422 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.030.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.030.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.030.424 I ggml_metal_init: simdgroup reduction   = true
0.01.030.424 I ggml_metal_init: simdgroup matrix mul. = true
0.01.030.424 I ggml_metal_init: has residency sets    = true
0.01.030.425 I ggml_metal_init: has bfloat            = true
0.01.030.425 I ggml_metal_init: use bfloat            = true
0.01.030.426 I ggml_metal_init: hasUnifiedMemory      = true
0.01.030.429 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.055.405 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.113.443 I init:      Metal KV buffer size =   384.00 MiB
0.01.113.449 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.121.115 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.121.116 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.121.116 I llama_context: graph nodes  = 1015
0.01.121.116 I llama_context: graph splits = 2
0.01.121.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.121.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.121.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.176.306 I main: llama threadpool init, n_threads = 4
0.01.176.354 I 
0.01.176.370 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.176.370 I 
0.01.176.487 I sampler seed: 1234
0.01.176.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.176.533 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.176.536 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.176.536 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.02.073.625 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60169.49 tokens per second)
0.02.073.625 I llama_perf_context_print:        load time =    1161.06 ms
0.02.073.626 I llama_perf_context_print: prompt eval time =      57.77 ms /     7 tokens (    8.25 ms per token,   121.17 tokens per second)
0.02.073.627 I llama_perf_context_print:        eval time =     837.34 ms /    63 runs   (   13.29 ms per token,    75.24 tokens per second)
0.02.073.627 I llama_perf_context_print:       total time =     898.08 ms /    70 tokens
0.02.074.049 I ggml_metal_free: deallocating

real	0m2.111s
user	0m0.138s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.872 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.901 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.911 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.916 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.747 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.455 I llama_model_loader: - type  f32:  194 tensors
0.00.025.456 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.456 I print_info: file format = GGUF V3 (latest)
0.00.025.470 I print_info: file type   = Q6_K
0.00.025.471 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.051 I load: special tokens cache size = 25
0.00.040.264 I load: token to piece cache size = 0.2984 MB
0.00.040.283 I print_info: arch             = gptneox
0.00.040.283 I print_info: vocab_only       = 0
0.00.040.284 I print_info: n_ctx_train      = 2048
0.00.040.284 I print_info: n_embd           = 2048
0.00.040.284 I print_info: n_layer          = 24
0.00.040.297 I print_info: n_head           = 16
0.00.040.298 I print_info: n_head_kv        = 16
0.00.040.298 I print_info: n_rot            = 32
0.00.040.299 I print_info: n_swa            = 0
0.00.040.299 I print_info: n_swa_pattern    = 1
0.00.040.299 I print_info: n_embd_head_k    = 128
0.00.040.299 I print_info: n_embd_head_v    = 128
0.00.040.299 I print_info: n_gqa            = 1
0.00.040.304 I print_info: n_embd_k_gqa     = 2048
0.00.040.304 I print_info: n_embd_v_gqa     = 2048
0.00.040.305 I print_info: f_norm_eps       = 1.0e-05
0.00.040.305 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.305 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.305 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.305 I print_info: f_logit_scale    = 0.0e+00
0.00.040.306 I print_info: f_attn_scale     = 0.0e+00
0.00.040.306 I print_info: n_ff             = 8192
0.00.040.306 I print_info: n_expert         = 0
0.00.040.307 I print_info: n_expert_used    = 0
0.00.040.307 I print_info: causal attn      = 1
0.00.040.308 I print_info: pooling type     = 0
0.00.040.308 I print_info: rope type        = 2
0.00.040.308 I print_info: rope scaling     = linear
0.00.040.309 I print_info: freq_base_train  = 10000.0
0.00.040.309 I print_info: freq_scale_train = 1
0.00.040.310 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.310 I print_info: rope_finetuned   = unknown
0.00.040.310 I print_info: ssm_d_conv       = 0
0.00.040.311 I print_info: ssm_d_inner      = 0
0.00.040.311 I print_info: ssm_d_state      = 0
0.00.040.311 I print_info: ssm_dt_rank      = 0
0.00.040.311 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.311 I print_info: model type       = 1.4B
0.00.040.311 I print_info: model params     = 1.41 B
0.00.040.312 I print_info: general.name     = 1.4B
0.00.040.312 I print_info: vocab type       = BPE
0.00.040.312 I print_info: n_vocab          = 50304
0.00.040.312 I print_info: n_merges         = 50009
0.00.040.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.313 I print_info: LF token         = 187 'Ċ'
0.00.040.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.314 I print_info: max token length = 1024
0.00.040.319 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.723 I load_tensors: offloading 24 repeating layers to GPU
0.00.118.727 I load_tensors: offloading output layer to GPU
0.00.118.728 I load_tensors: offloaded 25/25 layers to GPU
0.00.118.742 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.118.743 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.119.236 I llama_context: constructing llama_context
0.00.119.237 I llama_context: n_seq_max     = 1
0.00.119.237 I llama_context: n_ctx         = 128
0.00.119.237 I llama_context: n_ctx_per_seq = 128
0.00.119.237 I llama_context: n_batch       = 128
0.00.119.238 I llama_context: n_ubatch      = 128
0.00.119.238 I llama_context: causal_attn   = 1
0.00.119.238 I llama_context: flash_attn    = 0
0.00.119.239 I llama_context: freq_base     = 10000.0
0.00.119.239 I llama_context: freq_scale    = 1
0.00.119.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.240 I ggml_metal_init: allocating
0.00.119.264 I ggml_metal_init: found device: Apple M4
0.00.119.269 I ggml_metal_init: picking default device: Apple M4
0.00.119.732 I ggml_metal_load_library: using embedded metal library
0.00.122.538 I ggml_metal_init: GPU name:   Apple M4
0.00.122.540 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.122.540 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.122.541 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.122.541 I ggml_metal_init: simdgroup reduction   = true
0.00.122.541 I ggml_metal_init: simdgroup matrix mul. = true
0.00.122.541 I ggml_metal_init: has residency sets    = true
0.00.122.542 I ggml_metal_init: has bfloat            = true
0.00.122.542 I ggml_metal_init: use bfloat            = true
0.00.122.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.122.544 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.135.432 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.444 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.136.971 I init:      Metal KV buffer size =    24.00 MiB
0.00.136.974 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.140.611 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.140.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.140.612 I llama_context: graph nodes  = 1015
0.00.140.613 I llama_context: graph splits = 2
0.00.140.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.140.614 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.826 I 
0.00.174.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.174.862 I perplexity: tokenizing the input ..
0.00.178.728 I perplexity: tokenization took 3.863 ms
0.00.178.732 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.308.660 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.310.292 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.310.313 I llama_perf_context_print:        load time =     164.95 ms
0.00.310.314 I llama_perf_context_print: prompt eval time =     129.70 ms /   128 tokens (    1.01 ms per token,   986.88 tokens per second)
0.00.310.315 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.310.315 I llama_perf_context_print:       total time =     135.49 ms /   129 tokens
0.00.310.756 I ggml_metal_free: deallocating

real	0m0.328s
user	0m0.068s
sys	0m0.043s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.166 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.055 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.139 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.152 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.155 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.157 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.157 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.160 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.161 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.162 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.892 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.385 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.385 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.057.386 I llama_model_loader: - type  f32:  194 tensors
0.00.057.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.057.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.057.388 I print_info: file format = GGUF V3 (latest)
0.00.057.404 I print_info: file type   = Q4_0
0.00.057.406 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.973 I load: special tokens cache size = 25
0.00.078.283 I load: token to piece cache size = 0.2984 MB
0.00.078.298 I print_info: arch             = gptneox
0.00.078.299 I print_info: vocab_only       = 0
0.00.078.300 I print_info: n_ctx_train      = 2048
0.00.078.300 I print_info: n_embd           = 2048
0.00.078.300 I print_info: n_layer          = 24
0.00.078.312 I print_info: n_head           = 16
0.00.078.314 I print_info: n_head_kv        = 16
0.00.078.314 I print_info: n_rot            = 32
0.00.078.315 I print_info: n_swa            = 0
0.00.078.315 I print_info: n_swa_pattern    = 1
0.00.078.315 I print_info: n_embd_head_k    = 128
0.00.078.315 I print_info: n_embd_head_v    = 128
0.00.078.318 I print_info: n_gqa            = 1
0.00.078.319 I print_info: n_embd_k_gqa     = 2048
0.00.078.319 I print_info: n_embd_v_gqa     = 2048
0.00.078.320 I print_info: f_norm_eps       = 1.0e-05
0.00.078.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.078.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.078.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.078.323 I print_info: f_logit_scale    = 0.0e+00
0.00.078.324 I print_info: f_attn_scale     = 0.0e+00
0.00.078.324 I print_info: n_ff             = 8192
0.00.078.324 I print_info: n_expert         = 0
0.00.078.325 I print_info: n_expert_used    = 0
0.00.078.325 I print_info: causal attn      = 1
0.00.078.325 I print_info: pooling type     = 0
0.00.078.325 I print_info: rope type        = 2
0.00.078.325 I print_info: rope scaling     = linear
0.00.078.326 I print_info: freq_base_train  = 10000.0
0.00.078.326 I print_info: freq_scale_train = 1
0.00.078.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.078.326 I print_info: rope_finetuned   = unknown
0.00.078.326 I print_info: ssm_d_conv       = 0
0.00.078.327 I print_info: ssm_d_inner      = 0
0.00.078.327 I print_info: ssm_d_state      = 0
0.00.078.327 I print_info: ssm_dt_rank      = 0
0.00.078.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.078.327 I print_info: model type       = 1.4B
0.00.078.328 I print_info: model params     = 1.41 B
0.00.078.328 I print_info: general.name     = 1.4B
0.00.078.328 I print_info: vocab type       = BPE
0.00.078.335 I print_info: n_vocab          = 50304
0.00.078.337 I print_info: n_merges         = 50009
0.00.078.337 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.078.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.078.339 I print_info: LF token         = 187 'Ċ'
0.00.078.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.078.340 I print_info: max token length = 1024
0.00.078.341 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.841.518 I load_tensors: offloading 24 repeating layers to GPU
0.00.841.525 I load_tensors: offloading output layer to GPU
0.00.841.525 I load_tensors: offloaded 25/25 layers to GPU
0.00.841.571 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.841.575 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.843.220 I llama_context: constructing llama_context
0.00.843.232 I llama_context: n_seq_max     = 1
0.00.843.232 I llama_context: n_ctx         = 2048
0.00.843.233 I llama_context: n_ctx_per_seq = 2048
0.00.843.234 I llama_context: n_batch       = 2048
0.00.843.234 I llama_context: n_ubatch      = 512
0.00.843.234 I llama_context: causal_attn   = 1
0.00.843.234 I llama_context: flash_attn    = 0
0.00.843.237 I llama_context: freq_base     = 10000.0
0.00.843.237 I llama_context: freq_scale    = 1
0.00.843.245 I ggml_metal_init: allocating
0.00.843.360 I ggml_metal_init: found device: Apple M4
0.00.843.380 I ggml_metal_init: picking default device: Apple M4
0.00.844.961 I ggml_metal_load_library: using embedded metal library
0.00.851.813 I ggml_metal_init: GPU name:   Apple M4
0.00.851.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.851.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.851.829 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.851.830 I ggml_metal_init: simdgroup reduction   = true
0.00.851.830 I ggml_metal_init: simdgroup matrix mul. = true
0.00.851.830 I ggml_metal_init: has residency sets    = true
0.00.851.831 I ggml_metal_init: has bfloat            = true
0.00.851.831 I ggml_metal_init: use bfloat            = true
0.00.851.833 I ggml_metal_init: hasUnifiedMemory      = true
0.00.851.839 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.878.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.189 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.938.351 I init:      Metal KV buffer size =   384.00 MiB
0.00.938.358 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.945.154 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.945.155 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.945.155 I llama_context: graph nodes  = 1015
0.00.945.155 I llama_context: graph splits = 2
0.00.945.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.229.911 I llama_context: constructing llama_context
0.01.229.914 I llama_context: n_seq_max     = 1
0.01.229.914 I llama_context: n_ctx         = 2048
0.01.229.914 I llama_context: n_ctx_per_seq = 2048
0.01.229.914 I llama_context: n_batch       = 2048
0.01.229.915 I llama_context: n_ubatch      = 512
0.01.229.915 I llama_context: causal_attn   = 1
0.01.229.915 I llama_context: flash_attn    = 0
0.01.229.916 I llama_context: freq_base     = 10000.0
0.01.229.917 I llama_context: freq_scale    = 1
0.01.229.918 I ggml_metal_init: allocating
0.01.229.937 I ggml_metal_init: found device: Apple M4
0.01.229.943 I ggml_metal_init: picking default device: Apple M4
0.01.230.066 I ggml_metal_init: GPU name:   Apple M4
0.01.230.068 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.230.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.230.069 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.230.069 I ggml_metal_init: simdgroup reduction   = true
0.01.230.069 I ggml_metal_init: simdgroup matrix mul. = true
0.01.230.069 I ggml_metal_init: has residency sets    = true
0.01.230.069 I ggml_metal_init: has bfloat            = true
0.01.230.070 I ggml_metal_init: use bfloat            = true
0.01.230.070 I ggml_metal_init: hasUnifiedMemory      = true
0.01.230.071 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.231.309 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.231.312 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.262.879 I init:      Metal KV buffer size =   384.00 MiB
0.01.262.885 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.269.518 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.269.519 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.269.519 I llama_context: graph nodes  = 1015
0.01.269.520 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.511.862 I llama_context: constructing llama_context
0.01.511.864 I llama_context: n_seq_max     = 1
0.01.511.864 I llama_context: n_ctx         = 2048
0.01.511.864 I llama_context: n_ctx_per_seq = 2048
0.01.511.864 I llama_context: n_batch       = 2048
0.01.511.864 I llama_context: n_ubatch      = 512
0.01.511.865 I llama_context: causal_attn   = 1
0.01.511.865 I llama_context: flash_attn    = 0
0.01.511.866 I llama_context: freq_base     = 10000.0
0.01.511.866 I llama_context: freq_scale    = 1
0.01.511.867 I ggml_metal_init: allocating
0.01.511.879 I ggml_metal_init: found device: Apple M4
0.01.511.884 I ggml_metal_init: picking default device: Apple M4
0.01.511.977 I ggml_metal_init: GPU name:   Apple M4
0.01.511.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.511.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.511.979 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.511.979 I ggml_metal_init: simdgroup reduction   = true
0.01.511.980 I ggml_metal_init: simdgroup matrix mul. = true
0.01.511.980 I ggml_metal_init: has residency sets    = true
0.01.511.980 I ggml_metal_init: has bfloat            = true
0.01.511.980 I ggml_metal_init: use bfloat            = true
0.01.511.980 I ggml_metal_init: hasUnifiedMemory      = true
0.01.511.981 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.512.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.512.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.541.718 I init:      Metal KV buffer size =   384.00 MiB
0.01.541.724 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.548.491 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.548.492 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.548.493 I llama_context: graph nodes  = 1015
0.01.548.493 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.776.654 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.970s
user	0m0.270s
sys	0m0.392s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5236 (6f67cf1f) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.375 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.504 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.509 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.511 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.514 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.516 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.517 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.517 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.518 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.299 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.300 I llama_model_loader: - type  f32:  194 tensors
0.00.026.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.301 I print_info: file format = GGUF V3 (latest)
0.00.026.308 I print_info: file type   = Q4_0
0.00.026.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.178 I load: special tokens cache size = 25
0.00.039.974 I load: token to piece cache size = 0.2984 MB
0.00.039.989 I print_info: arch             = gptneox
0.00.039.990 I print_info: vocab_only       = 0
0.00.039.990 I print_info: n_ctx_train      = 2048
0.00.039.991 I print_info: n_embd           = 2048
0.00.039.991 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.004 I print_info: n_head_kv        = 16
0.00.040.004 I print_info: n_rot            = 32
0.00.040.004 I print_info: n_swa            = 0
0.00.040.004 I print_info: n_swa_pattern    = 1
0.00.040.004 I print_info: n_embd_head_k    = 128
0.00.040.005 I print_info: n_embd_head_v    = 128
0.00.040.005 I print_info: n_gqa            = 1
0.00.040.006 I print_info: n_embd_k_gqa     = 2048
0.00.040.006 I print_info: n_embd_v_gqa     = 2048
0.00.040.007 I print_info: f_norm_eps       = 1.0e-05
0.00.040.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.007 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.008 I print_info: f_logit_scale    = 0.0e+00
0.00.040.008 I print_info: f_attn_scale     = 0.0e+00
0.00.040.008 I print_info: n_ff             = 8192
0.00.040.008 I print_info: n_expert         = 0
0.00.040.008 I print_info: n_expert_used    = 0
0.00.040.010 I print_info: causal attn      = 1
0.00.040.010 I print_info: pooling type     = 0
0.00.040.011 I print_info: rope type        = 2
0.00.040.011 I print_info: rope scaling     = linear
0.00.040.011 I print_info: freq_base_train  = 10000.0
0.00.040.011 I print_info: freq_scale_train = 1
0.00.040.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.012 I print_info: rope_finetuned   = unknown
0.00.040.012 I print_info: ssm_d_conv       = 0
0.00.040.012 I print_info: ssm_d_inner      = 0
0.00.040.012 I print_info: ssm_d_state      = 0
0.00.040.012 I print_info: ssm_dt_rank      = 0
0.00.040.012 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.012 I print_info: model type       = 1.4B
0.00.040.013 I print_info: model params     = 1.41 B
0.00.040.013 I print_info: general.name     = 1.4B
0.00.040.013 I print_info: vocab type       = BPE
0.00.040.014 I print_info: n_vocab          = 50304
0.00.040.014 I print_info: n_merges         = 50009
0.00.040.014 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: LF token         = 187 'Ċ'
0.00.040.015 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.015 I print_info: max token length = 1024
0.00.040.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.863 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.867 I load_tensors: offloading output layer to GPU
0.00.053.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.880 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.882 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.470 I llama_context: constructing llama_context
0.00.054.471 I llama_context: n_seq_max     = 1
0.00.054.471 I llama_context: n_ctx         = 2048
0.00.054.471 I llama_context: n_ctx_per_seq = 2048
0.00.054.471 I llama_context: n_batch       = 2048
0.00.054.471 I llama_context: n_ubatch      = 512
0.00.054.472 I llama_context: causal_attn   = 1
0.00.054.472 I llama_context: flash_attn    = 1
0.00.054.472 I llama_context: freq_base     = 10000.0
0.00.054.472 I llama_context: freq_scale    = 1
0.00.054.473 I ggml_metal_init: allocating
0.00.054.490 I ggml_metal_init: found device: Apple M4
0.00.054.499 I ggml_metal_init: picking default device: Apple M4
0.00.054.953 I ggml_metal_load_library: using embedded metal library
0.00.057.717 I ggml_metal_init: GPU name:   Apple M4
0.00.057.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.720 I ggml_metal_init: simdgroup reduction   = true
0.00.057.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.720 I ggml_metal_init: has residency sets    = true
0.00.057.720 I ggml_metal_init: has bfloat            = true
0.00.057.720 I ggml_metal_init: use bfloat            = true
0.00.057.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.070.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.070.389 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.760 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.767 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.107.665 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.107.665 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.107.666 I llama_context: graph nodes  = 920
0.00.107.666 I llama_context: graph splits = 2
0.00.107.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.107.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.391.213 I llama_context: constructing llama_context
0.00.391.216 I llama_context: n_seq_max     = 1
0.00.391.216 I llama_context: n_ctx         = 2048
0.00.391.216 I llama_context: n_ctx_per_seq = 2048
0.00.391.216 I llama_context: n_batch       = 2048
0.00.391.217 I llama_context: n_ubatch      = 512
0.00.391.217 I llama_context: causal_attn   = 1
0.00.391.217 I llama_context: flash_attn    = 1
0.00.391.218 I llama_context: freq_base     = 10000.0
0.00.391.218 I llama_context: freq_scale    = 1
0.00.391.219 I ggml_metal_init: allocating
0.00.391.241 I ggml_metal_init: found device: Apple M4
0.00.391.248 I ggml_metal_init: picking default device: Apple M4
0.00.391.376 I ggml_metal_init: GPU name:   Apple M4
0.00.391.377 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.391.378 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.391.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.391.378 I ggml_metal_init: simdgroup reduction   = true
0.00.391.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.391.378 I ggml_metal_init: has residency sets    = true
0.00.391.379 I ggml_metal_init: has bfloat            = true
0.00.391.379 I ggml_metal_init: use bfloat            = true
0.00.391.379 I ggml_metal_init: hasUnifiedMemory      = true
0.00.391.381 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.392.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.392.335 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.420.327 I init:      Metal KV buffer size =   384.00 MiB
0.00.420.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.192 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.426.193 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.426.193 I llama_context: graph nodes  = 920
0.00.426.193 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.665.989 I llama_context: constructing llama_context
0.00.665.990 I llama_context: n_seq_max     = 1
0.00.665.991 I llama_context: n_ctx         = 2048
0.00.665.991 I llama_context: n_ctx_per_seq = 2048
0.00.665.991 I llama_context: n_batch       = 2048
0.00.665.991 I llama_context: n_ubatch      = 512
0.00.665.991 I llama_context: causal_attn   = 1
0.00.665.992 I llama_context: flash_attn    = 1
0.00.665.992 I llama_context: freq_base     = 10000.0
0.00.665.993 I llama_context: freq_scale    = 1
0.00.665.993 I ggml_metal_init: allocating
0.00.666.003 I ggml_metal_init: found device: Apple M4
0.00.666.009 I ggml_metal_init: picking default device: Apple M4
0.00.666.107 I ggml_metal_init: GPU name:   Apple M4
0.00.666.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.666.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.666.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.666.110 I ggml_metal_init: simdgroup reduction   = true
0.00.666.110 I ggml_metal_init: simdgroup matrix mul. = true
0.00.666.110 I ggml_metal_init: has residency sets    = true
0.00.666.110 I ggml_metal_init: has bfloat            = true
0.00.666.110 I ggml_metal_init: use bfloat            = true
0.00.666.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.666.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.974 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.805 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.810 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.699.788 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.699.789 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.699.789 I llama_context: graph nodes  = 920
0.00.699.790 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.941.694 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.962s
user	0m0.219s
sys	0m0.200s
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
2/2 Test #27: test-autorelease .................   Passed    1.96 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.71 user         0.29 sys
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
model    =   0.53 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.13 user         0.08 sys
```
