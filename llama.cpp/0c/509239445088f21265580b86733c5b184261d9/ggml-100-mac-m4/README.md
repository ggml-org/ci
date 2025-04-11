## Summary

- status:  SUCCESS ✅
- runtime: 803.61
- date:    Fri Apr 11 03:16:45 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0c509239445088f21265580b86733c5b184261d9
- author:  Xuan-Son Nguyen
```
clip : use smart pointer (⚠️ breaking change) (#12869)

* clip : use smart pointers

* fix warmup

* add forward declaration

* misisng include

* fix include (2)

* composite

* simplify batch ptr

* fix conflict
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.25 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.23 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.56 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.22 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.61 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.13 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.75 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.88 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.01 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.63 sec*proc (29 tests)

Total Test time (real) = 218.64 sec

real	3m38.764s
user	7m1.685s
sys	0m8.590s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.49 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.46 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.32 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.39 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.44 sec*proc (29 tests)

Total Test time (real) =  54.45 sec

real	0m54.463s
user	1m8.173s
sys	0m7.405s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.152 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.784 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.412 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.420 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.422 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.424 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.425 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.425 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.433 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.433 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.434 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.435 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.435 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.436 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.437 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.028.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.029.492 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.494 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.029.495 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.029.495 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.029.496 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.029.496 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.029.497 I llama_model_loader: - type  f32:  124 tensors
0.00.029.497 I llama_model_loader: - type  f16:   73 tensors
0.00.029.498 I print_info: file format = GGUF V3 (latest)
0.00.029.499 I print_info: file type   = F16
0.00.029.500 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.033.984 I load: special tokens cache size = 5
0.00.036.154 I load: token to piece cache size = 0.2032 MB
0.00.036.183 I print_info: arch             = bert
0.00.036.184 I print_info: vocab_only       = 0
0.00.036.184 I print_info: n_ctx_train      = 512
0.00.036.185 I print_info: n_embd           = 384
0.00.036.185 I print_info: n_layer          = 12
0.00.036.188 I print_info: n_head           = 12
0.00.036.189 I print_info: n_head_kv        = 12
0.00.036.192 I print_info: n_rot            = 32
0.00.036.192 I print_info: n_swa            = 0
0.00.036.193 I print_info: n_swa_pattern    = 1
0.00.036.193 I print_info: n_embd_head_k    = 32
0.00.036.193 I print_info: n_embd_head_v    = 32
0.00.036.194 I print_info: n_gqa            = 1
0.00.036.195 I print_info: n_embd_k_gqa     = 384
0.00.036.196 I print_info: n_embd_v_gqa     = 384
0.00.036.197 I print_info: f_norm_eps       = 1.0e-12
0.00.036.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.036.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.036.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.036.198 I print_info: f_logit_scale    = 0.0e+00
0.00.036.199 I print_info: f_attn_scale     = 0.0e+00
0.00.036.199 I print_info: n_ff             = 1536
0.00.036.202 I print_info: n_expert         = 0
0.00.036.202 I print_info: n_expert_used    = 0
0.00.036.202 I print_info: causal attn      = 0
0.00.036.202 I print_info: pooling type     = 2
0.00.036.203 I print_info: rope type        = 2
0.00.036.203 I print_info: rope scaling     = linear
0.00.036.204 I print_info: freq_base_train  = 10000.0
0.00.036.204 I print_info: freq_scale_train = 1
0.00.036.204 I print_info: n_ctx_orig_yarn  = 512
0.00.036.204 I print_info: rope_finetuned   = unknown
0.00.036.205 I print_info: ssm_d_conv       = 0
0.00.036.205 I print_info: ssm_d_inner      = 0
0.00.036.205 I print_info: ssm_d_state      = 0
0.00.036.205 I print_info: ssm_dt_rank      = 0
0.00.036.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.036.206 I print_info: model type       = 33M
0.00.036.207 I print_info: model params     = 33.21 M
0.00.036.207 I print_info: general.name     = Bge Small
0.00.036.208 I print_info: vocab type       = WPM
0.00.036.208 I print_info: n_vocab          = 30522
0.00.036.208 I print_info: n_merges         = 0
0.00.036.208 I print_info: BOS token        = 101 '[CLS]'
0.00.036.209 I print_info: UNK token        = 100 '[UNK]'
0.00.036.209 I print_info: SEP token        = 102 '[SEP]'
0.00.036.209 I print_info: PAD token        = 0 '[PAD]'
0.00.036.209 I print_info: MASK token       = 103 '[MASK]'
0.00.036.210 I print_info: LF token         = 0 '[PAD]'
0.00.036.210 I print_info: max token length = 21
0.00.036.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.039.497 I load_tensors: offloading 12 repeating layers to GPU
0.00.039.499 I load_tensors: offloading output layer to GPU
0.00.039.499 I load_tensors: offloaded 13/13 layers to GPU
0.00.039.524 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.039.526 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.039.804 I llama_context: constructing llama_context
0.00.039.805 I llama_context: n_seq_max     = 1
0.00.039.806 I llama_context: n_ctx         = 512
0.00.039.806 I llama_context: n_ctx_per_seq = 512
0.00.039.807 I llama_context: n_batch       = 2048
0.00.039.807 I llama_context: n_ubatch      = 2048
0.00.039.807 I llama_context: causal_attn   = 0
0.00.039.807 I llama_context: flash_attn    = 0
0.00.039.808 I llama_context: freq_base     = 10000.0
0.00.039.808 I llama_context: freq_scale    = 1
0.00.039.809 I ggml_metal_init: allocating
0.00.039.814 I ggml_metal_init: found device: Apple M4
0.00.039.819 I ggml_metal_init: picking default device: Apple M4
0.00.040.555 I ggml_metal_load_library: using embedded metal library
0.00.045.128 I ggml_metal_init: GPU name:   Apple M4
0.00.045.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.131 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.132 I ggml_metal_init: simdgroup reduction   = true
0.00.045.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.132 I ggml_metal_init: has residency sets    = true
0.00.045.132 I ggml_metal_init: has bfloat            = true
0.00.045.132 I ggml_metal_init: use bfloat            = true
0.00.045.133 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.134 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.326 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.059.328 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.009 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.011 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.063.590 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.063.592 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.063.592 I llama_context: graph nodes  = 417
0.00.063.592 I llama_context: graph splits = 2
0.00.063.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.063.594 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.068.912 I 
0.00.068.938 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.069.584 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.074.598 I llama_perf_context_print:        load time =      51.12 ms
0.00.074.599 I llama_perf_context_print: prompt eval time =       4.87 ms /     9 tokens (    0.54 ms per token,  1847.67 tokens per second)
0.00.074.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.074.601 I llama_perf_context_print:       total time =       5.69 ms /    10 tokens
0.00.074.798 I ggml_metal_free: deallocating

real	0m0.273s
user	0m0.054s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.289 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.919 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.923 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.925 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.926 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.926 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.926 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.927 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.928 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.928 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.928 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.929 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.931 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.933 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.933 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.933 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.933 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.934 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.214 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.876 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.877 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.877 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.878 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.878 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.878 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.878 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.879 I llama_model_loader: - type  f32:  124 tensors
0.00.014.879 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.880 I print_info: file format = GGUF V3 (latest)
0.00.014.881 I print_info: file type   = Q8_0
0.00.014.882 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.356 I load: special tokens cache size = 5
0.00.018.645 I load: token to piece cache size = 0.2032 MB
0.00.018.654 I print_info: arch             = bert
0.00.018.655 I print_info: vocab_only       = 0
0.00.018.655 I print_info: n_ctx_train      = 512
0.00.018.656 I print_info: n_embd           = 384
0.00.018.656 I print_info: n_layer          = 12
0.00.018.659 I print_info: n_head           = 12
0.00.018.660 I print_info: n_head_kv        = 12
0.00.018.660 I print_info: n_rot            = 32
0.00.018.660 I print_info: n_swa            = 0
0.00.018.662 I print_info: n_swa_pattern    = 1
0.00.018.662 I print_info: n_embd_head_k    = 32
0.00.018.663 I print_info: n_embd_head_v    = 32
0.00.018.663 I print_info: n_gqa            = 1
0.00.018.664 I print_info: n_embd_k_gqa     = 384
0.00.018.664 I print_info: n_embd_v_gqa     = 384
0.00.018.665 I print_info: f_norm_eps       = 1.0e-12
0.00.018.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.666 I print_info: f_logit_scale    = 0.0e+00
0.00.018.666 I print_info: f_attn_scale     = 0.0e+00
0.00.018.666 I print_info: n_ff             = 1536
0.00.018.666 I print_info: n_expert         = 0
0.00.018.667 I print_info: n_expert_used    = 0
0.00.018.667 I print_info: causal attn      = 0
0.00.018.667 I print_info: pooling type     = 2
0.00.018.667 I print_info: rope type        = 2
0.00.018.667 I print_info: rope scaling     = linear
0.00.018.667 I print_info: freq_base_train  = 10000.0
0.00.018.668 I print_info: freq_scale_train = 1
0.00.018.668 I print_info: n_ctx_orig_yarn  = 512
0.00.018.668 I print_info: rope_finetuned   = unknown
0.00.018.668 I print_info: ssm_d_conv       = 0
0.00.018.668 I print_info: ssm_d_inner      = 0
0.00.018.668 I print_info: ssm_d_state      = 0
0.00.018.668 I print_info: ssm_dt_rank      = 0
0.00.018.668 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.669 I print_info: model type       = 33M
0.00.018.669 I print_info: model params     = 33.21 M
0.00.018.669 I print_info: general.name     = Bge Small
0.00.018.670 I print_info: vocab type       = WPM
0.00.018.670 I print_info: n_vocab          = 30522
0.00.018.670 I print_info: n_merges         = 0
0.00.018.670 I print_info: BOS token        = 101 '[CLS]'
0.00.018.670 I print_info: UNK token        = 100 '[UNK]'
0.00.018.671 I print_info: SEP token        = 102 '[SEP]'
0.00.018.671 I print_info: PAD token        = 0 '[PAD]'
0.00.018.671 I print_info: MASK token       = 103 '[MASK]'
0.00.018.671 I print_info: LF token         = 0 '[PAD]'
0.00.018.671 I print_info: max token length = 21
0.00.018.672 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.400 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.401 I load_tensors: offloading output layer to GPU
0.00.020.401 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.407 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.408 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.611 I llama_context: constructing llama_context
0.00.020.611 I llama_context: n_seq_max     = 1
0.00.020.612 I llama_context: n_ctx         = 512
0.00.020.612 I llama_context: n_ctx_per_seq = 512
0.00.020.612 I llama_context: n_batch       = 2048
0.00.020.612 I llama_context: n_ubatch      = 2048
0.00.020.612 I llama_context: causal_attn   = 0
0.00.020.612 I llama_context: flash_attn    = 0
0.00.020.613 I llama_context: freq_base     = 10000.0
0.00.020.613 I llama_context: freq_scale    = 1
0.00.020.614 I ggml_metal_init: allocating
0.00.020.617 I ggml_metal_init: found device: Apple M4
0.00.020.621 I ggml_metal_init: picking default device: Apple M4
0.00.021.084 I ggml_metal_load_library: using embedded metal library
0.00.023.705 I ggml_metal_init: GPU name:   Apple M4
0.00.023.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.707 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.708 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.708 I ggml_metal_init: simdgroup reduction   = true
0.00.023.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.708 I ggml_metal_init: has residency sets    = true
0.00.023.708 I ggml_metal_init: has bfloat            = true
0.00.023.709 I ggml_metal_init: use bfloat            = true
0.00.023.709 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.748 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.750 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.382 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.383 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.655 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.656 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.657 I llama_context: graph nodes  = 417
0.00.039.657 I llama_context: graph splits = 2
0.00.039.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.816 I 
0.00.043.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.371 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.770 I llama_perf_context_print:        load time =      34.52 ms
0.00.048.771 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.28 tokens per second)
0.00.048.772 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.772 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.049.135 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.257 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.174 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.809 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.818 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.819 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.819 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.821 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.821 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.822 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.823 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.823 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.826 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.827 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.828 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.885 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.268 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.268 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.268 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.269 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.269 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.269 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.270 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.270 I llama_model_loader: - type  f32:   40 tensors
0.00.047.271 I llama_model_loader: - type  f16:   30 tensors
0.00.047.271 I print_info: file format = GGUF V3 (latest)
0.00.047.272 I print_info: file type   = F16
0.00.047.273 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.341 W load: empty token at index 5
0.00.056.347 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.984 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.021 I load: special tokens cache size = 5
0.00.320.711 I load: token to piece cache size = 1.5060 MB
0.00.320.740 I print_info: arch             = jina-bert-v2
0.00.320.741 I print_info: vocab_only       = 0
0.00.320.741 I print_info: n_ctx_train      = 8192
0.00.320.741 I print_info: n_embd           = 384
0.00.320.742 I print_info: n_layer          = 4
0.00.320.745 I print_info: n_head           = 12
0.00.320.747 I print_info: n_head_kv        = 12
0.00.320.748 I print_info: n_rot            = 32
0.00.320.748 I print_info: n_swa            = 0
0.00.320.748 I print_info: n_swa_pattern    = 1
0.00.320.748 I print_info: n_embd_head_k    = 32
0.00.320.748 I print_info: n_embd_head_v    = 32
0.00.320.749 I print_info: n_gqa            = 1
0.00.320.750 I print_info: n_embd_k_gqa     = 384
0.00.320.750 I print_info: n_embd_v_gqa     = 384
0.00.320.751 I print_info: f_norm_eps       = 1.0e-12
0.00.320.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.752 I print_info: f_max_alibi_bias = 8.0e+00
0.00.320.757 I print_info: f_logit_scale    = 0.0e+00
0.00.320.757 I print_info: f_attn_scale     = 0.0e+00
0.00.320.758 I print_info: n_ff             = 1536
0.00.320.758 I print_info: n_expert         = 0
0.00.320.758 I print_info: n_expert_used    = 0
0.00.320.758 I print_info: causal attn      = 0
0.00.320.759 I print_info: pooling type     = -1
0.00.320.759 I print_info: rope type        = -1
0.00.320.759 I print_info: rope scaling     = linear
0.00.320.760 I print_info: freq_base_train  = 10000.0
0.00.320.760 I print_info: freq_scale_train = 1
0.00.320.760 I print_info: n_ctx_orig_yarn  = 8192
0.00.320.760 I print_info: rope_finetuned   = unknown
0.00.320.760 I print_info: ssm_d_conv       = 0
0.00.320.760 I print_info: ssm_d_inner      = 0
0.00.320.761 I print_info: ssm_d_state      = 0
0.00.320.762 I print_info: ssm_dt_rank      = 0
0.00.320.762 I print_info: ssm_dt_b_c_rms   = 0
0.00.320.762 I print_info: model type       = 33M
0.00.320.763 I print_info: model params     = 32.90 M
0.00.320.763 I print_info: general.name     = Jina Bert Implementation
0.00.320.764 I print_info: vocab type       = BPE
0.00.320.764 I print_info: n_vocab          = 61056
0.00.320.764 I print_info: n_merges         = 39382
0.00.320.764 I print_info: BOS token        = 0 '<s>'
0.00.320.764 I print_info: EOS token        = 2 '</s>'
0.00.320.765 I print_info: UNK token        = 3 '<unk>'
0.00.320.765 I print_info: SEP token        = 2 '</s>'
0.00.320.765 I print_info: PAD token        = 1 '<pad>'
0.00.320.765 I print_info: MASK token       = 4 '<mask>'
0.00.320.766 I print_info: EOG token        = 2 '</s>'
0.00.320.766 I print_info: max token length = 45
0.00.320.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.322.438 I load_tensors: offloading 4 repeating layers to GPU
0.00.322.439 I load_tensors: offloading output layer to GPU
0.00.322.439 I load_tensors: offloaded 5/5 layers to GPU
0.00.322.460 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.322.461 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.322.659 I llama_context: constructing llama_context
0.00.322.660 I llama_context: n_seq_max     = 1
0.00.322.660 I llama_context: n_ctx         = 8192
0.00.322.661 I llama_context: n_ctx_per_seq = 8192
0.00.322.661 I llama_context: n_batch       = 2048
0.00.322.661 I llama_context: n_ubatch      = 2048
0.00.322.661 I llama_context: causal_attn   = 0
0.00.322.661 I llama_context: flash_attn    = 0
0.00.322.662 I llama_context: freq_base     = 10000.0
0.00.322.662 I llama_context: freq_scale    = 1
0.00.322.662 I ggml_metal_init: allocating
0.00.322.665 I ggml_metal_init: found device: Apple M4
0.00.322.669 I ggml_metal_init: picking default device: Apple M4
0.00.323.297 I ggml_metal_load_library: using embedded metal library
0.00.326.234 I ggml_metal_init: GPU name:   Apple M4
0.00.326.235 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.326.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.326.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.326.236 I ggml_metal_init: simdgroup reduction   = true
0.00.326.236 I ggml_metal_init: simdgroup matrix mul. = true
0.00.326.236 I ggml_metal_init: has residency sets    = true
0.00.326.236 I ggml_metal_init: has bfloat            = true
0.00.326.236 I ggml_metal_init: use bfloat            = true
0.00.326.237 I ggml_metal_init: hasUnifiedMemory      = true
0.00.326.237 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.337.188 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.337.190 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.340.214 I init:      Metal KV buffer size =    48.00 MiB
0.00.340.216 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.349.208 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.349.209 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.349.209 I llama_context: graph nodes  = 150
0.00.349.209 I llama_context: graph splits = 2
0.00.349.211 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.349.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.261 I 
0.00.360.300 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.396 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.397 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.400 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.400 I main: number of tokens in prompt = 13
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


0.00.360.404 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.404 I main: number of tokens in prompt = 40
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


0.00.360.918 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.397 I llama_perf_context_print:        load time =     339.08 ms
0.00.364.398 I llama_perf_context_print: prompt eval time =       3.47 ms /    62 tokens (    0.06 ms per token, 17867.44 tokens per second)
0.00.364.399 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.403 I llama_perf_context_print:       total time =       4.14 ms /    63 tokens
0.00.364.790 I ggml_metal_free: deallocating

real	0m1.098s
user	0m0.343s
sys	0m0.053s
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
0.00.000.195 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.408 I main: llama backend init
0.00.000.424 I main: load the model and apply lora adapter, if any
0.00.057.551 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.071.303 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.326 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.327 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.328 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.332 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.342 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.343 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.080.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.089.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.089.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.089.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.089.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.089.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.089.162 I llama_model_loader: - type  f32:  194 tensors
0.00.089.163 I llama_model_loader: - type  f16:   98 tensors
0.00.089.172 I print_info: file format = GGUF V3 (latest)
0.00.089.173 I print_info: file type   = all F32 (guessed)
0.00.089.176 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.628 I load: special tokens cache size = 25
0.00.115.634 I load: token to piece cache size = 0.2984 MB
0.00.115.663 I print_info: arch             = gptneox
0.00.115.664 I print_info: vocab_only       = 0
0.00.115.664 I print_info: n_ctx_train      = 2048
0.00.115.665 I print_info: n_embd           = 2048
0.00.115.665 I print_info: n_layer          = 24
0.00.115.671 I print_info: n_head           = 16
0.00.115.672 I print_info: n_head_kv        = 16
0.00.115.675 I print_info: n_rot            = 32
0.00.115.676 I print_info: n_swa            = 0
0.00.115.676 I print_info: n_swa_pattern    = 1
0.00.115.676 I print_info: n_embd_head_k    = 128
0.00.115.676 I print_info: n_embd_head_v    = 128
0.00.115.677 I print_info: n_gqa            = 1
0.00.115.684 I print_info: n_embd_k_gqa     = 2048
0.00.115.685 I print_info: n_embd_v_gqa     = 2048
0.00.115.685 I print_info: f_norm_eps       = 1.0e-05
0.00.115.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.115.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.115.689 I print_info: f_max_alibi_bias = 0.0e+00
0.00.115.689 I print_info: f_logit_scale    = 0.0e+00
0.00.115.689 I print_info: f_attn_scale     = 0.0e+00
0.00.115.690 I print_info: n_ff             = 8192
0.00.115.691 I print_info: n_expert         = 0
0.00.115.691 I print_info: n_expert_used    = 0
0.00.115.691 I print_info: causal attn      = 1
0.00.115.691 I print_info: pooling type     = 0
0.00.115.691 I print_info: rope type        = 2
0.00.115.692 I print_info: rope scaling     = linear
0.00.115.692 I print_info: freq_base_train  = 10000.0
0.00.115.693 I print_info: freq_scale_train = 1
0.00.115.693 I print_info: n_ctx_orig_yarn  = 2048
0.00.115.693 I print_info: rope_finetuned   = unknown
0.00.115.693 I print_info: ssm_d_conv       = 0
0.00.115.695 I print_info: ssm_d_inner      = 0
0.00.115.695 I print_info: ssm_d_state      = 0
0.00.115.696 I print_info: ssm_dt_rank      = 0
0.00.115.696 I print_info: ssm_dt_b_c_rms   = 0
0.00.115.696 I print_info: model type       = 1.4B
0.00.115.697 I print_info: model params     = 1.41 B
0.00.115.697 I print_info: general.name     = 1.4B
0.00.115.698 I print_info: vocab type       = BPE
0.00.115.698 I print_info: n_vocab          = 50304
0.00.115.698 I print_info: n_merges         = 50009
0.00.115.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.115.699 I print_info: LF token         = 187 'Ċ'
0.00.115.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.115.700 I print_info: max token length = 1024
0.00.115.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.075 I load_tensors: offloading 24 repeating layers to GPU
0.00.223.081 I load_tensors: offloading output layer to GPU
0.00.223.081 I load_tensors: offloaded 25/25 layers to GPU
0.00.223.109 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.223.111 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.223.622 I llama_context: constructing llama_context
0.00.223.623 I llama_context: n_seq_max     = 1
0.00.223.623 I llama_context: n_ctx         = 2048
0.00.223.624 I llama_context: n_ctx_per_seq = 2048
0.00.223.624 I llama_context: n_batch       = 2048
0.00.223.624 I llama_context: n_ubatch      = 512
0.00.223.624 I llama_context: causal_attn   = 1
0.00.223.624 I llama_context: flash_attn    = 0
0.00.223.625 I llama_context: freq_base     = 10000.0
0.00.223.625 I llama_context: freq_scale    = 1
0.00.223.627 I ggml_metal_init: allocating
0.00.223.799 I ggml_metal_init: found device: Apple M4
0.00.223.804 I ggml_metal_init: picking default device: Apple M4
0.00.224.662 I ggml_metal_load_library: using embedded metal library
0.00.240.389 I ggml_metal_init: GPU name:   Apple M4
0.00.240.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.240.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.240.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.240.392 I ggml_metal_init: simdgroup reduction   = true
0.00.240.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.240.392 I ggml_metal_init: has residency sets    = true
0.00.240.392 I ggml_metal_init: has bfloat            = true
0.00.240.392 I ggml_metal_init: use bfloat            = true
0.00.240.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.240.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.278.653 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.655 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.307.825 I init:      Metal KV buffer size =   384.00 MiB
0.00.307.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.617 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.313.619 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.313.619 I llama_context: graph nodes  = 1015
0.00.313.619 I llama_context: graph splits = 2
0.00.313.626 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.943 I main: llama threadpool init, n_threads = 4
0.00.381.983 I 
0.00.382.016 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.382.017 I 
0.00.382.198 I sampler seed: 1234
0.00.382.203 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.382.237 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.382.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.382.239 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.217.983 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.217.983 I llama_perf_context_print:        load time =     323.42 ms
0.02.217.984 I llama_perf_context_print: prompt eval time =      44.03 ms /     7 tokens (    6.29 ms per token,   158.99 tokens per second)
0.02.217.985 I llama_perf_context_print:        eval time =    1789.93 ms /    63 runs   (   28.41 ms per token,    35.20 tokens per second)
0.02.217.985 I llama_perf_context_print:       total time =    1837.00 ms /    70 tokens
0.02.218.368 I ggml_metal_free: deallocating

real	0m2.508s
user	0m0.139s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.786 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.378 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.138 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.146 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.162 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.163 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.163 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.381 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.963 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.967 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.967 I llama_model_loader: - type  f32:  194 tensors
0.00.055.968 I llama_model_loader: - type  f16:   98 tensors
0.00.055.969 I print_info: file format = GGUF V3 (latest)
0.00.055.970 I print_info: file type   = all F32 (guessed)
0.00.055.973 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.655 I load: special tokens cache size = 25
0.00.076.102 I load: token to piece cache size = 0.2984 MB
0.00.076.117 I print_info: arch             = gptneox
0.00.076.118 I print_info: vocab_only       = 0
0.00.076.118 I print_info: n_ctx_train      = 2048
0.00.076.118 I print_info: n_embd           = 2048
0.00.076.118 I print_info: n_layer          = 24
0.00.076.122 I print_info: n_head           = 16
0.00.076.122 I print_info: n_head_kv        = 16
0.00.076.122 I print_info: n_rot            = 32
0.00.076.123 I print_info: n_swa            = 0
0.00.076.123 I print_info: n_swa_pattern    = 1
0.00.076.123 I print_info: n_embd_head_k    = 128
0.00.076.123 I print_info: n_embd_head_v    = 128
0.00.076.124 I print_info: n_gqa            = 1
0.00.076.125 I print_info: n_embd_k_gqa     = 2048
0.00.076.125 I print_info: n_embd_v_gqa     = 2048
0.00.076.126 I print_info: f_norm_eps       = 1.0e-05
0.00.076.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.127 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.127 I print_info: f_logit_scale    = 0.0e+00
0.00.076.127 I print_info: f_attn_scale     = 0.0e+00
0.00.076.128 I print_info: n_ff             = 8192
0.00.076.128 I print_info: n_expert         = 0
0.00.076.128 I print_info: n_expert_used    = 0
0.00.076.128 I print_info: causal attn      = 1
0.00.076.128 I print_info: pooling type     = 0
0.00.076.130 I print_info: rope type        = 2
0.00.076.130 I print_info: rope scaling     = linear
0.00.076.131 I print_info: freq_base_train  = 10000.0
0.00.076.131 I print_info: freq_scale_train = 1
0.00.076.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.131 I print_info: rope_finetuned   = unknown
0.00.076.133 I print_info: ssm_d_conv       = 0
0.00.076.133 I print_info: ssm_d_inner      = 0
0.00.076.133 I print_info: ssm_d_state      = 0
0.00.076.133 I print_info: ssm_dt_rank      = 0
0.00.076.133 I print_info: ssm_dt_b_c_rms   = 0
0.00.076.134 I print_info: model type       = 1.4B
0.00.076.134 I print_info: model params     = 1.41 B
0.00.076.134 I print_info: general.name     = 1.4B
0.00.076.135 I print_info: vocab type       = BPE
0.00.076.135 I print_info: n_vocab          = 50304
0.00.076.135 I print_info: n_merges         = 50009
0.00.076.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.138 I print_info: LF token         = 187 'Ċ'
0.00.076.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.138 I print_info: max token length = 1024
0.00.076.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.475.260 I load_tensors: offloading 24 repeating layers to GPU
0.01.475.267 I load_tensors: offloading output layer to GPU
0.01.475.268 I load_tensors: offloaded 25/25 layers to GPU
0.01.475.289 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.475.290 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.476.360 I llama_context: constructing llama_context
0.01.476.361 I llama_context: n_seq_max     = 1
0.01.476.362 I llama_context: n_ctx         = 128
0.01.476.362 I llama_context: n_ctx_per_seq = 128
0.01.476.363 I llama_context: n_batch       = 128
0.01.476.363 I llama_context: n_ubatch      = 128
0.01.476.363 I llama_context: causal_attn   = 1
0.01.476.363 I llama_context: flash_attn    = 0
0.01.476.363 I llama_context: freq_base     = 10000.0
0.01.476.364 I llama_context: freq_scale    = 1
0.01.476.364 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.476.365 I ggml_metal_init: allocating
0.01.476.393 I ggml_metal_init: found device: Apple M4
0.01.476.398 I ggml_metal_init: picking default device: Apple M4
0.01.477.365 I ggml_metal_load_library: using embedded metal library
0.01.481.669 I ggml_metal_init: GPU name:   Apple M4
0.01.481.671 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.481.672 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.481.672 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.481.673 I ggml_metal_init: simdgroup reduction   = true
0.01.481.673 I ggml_metal_init: simdgroup matrix mul. = true
0.01.481.673 I ggml_metal_init: has residency sets    = true
0.01.481.673 I ggml_metal_init: has bfloat            = true
0.01.481.673 I ggml_metal_init: use bfloat            = true
0.01.481.674 I ggml_metal_init: hasUnifiedMemory      = true
0.01.481.675 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.493.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.493.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.495.798 I init:      Metal KV buffer size =    24.00 MiB
0.01.495.800 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.500.173 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.500.174 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.500.174 I llama_context: graph nodes  = 1015
0.01.500.174 I llama_context: graph splits = 2
0.01.500.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.500.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.431 I 
0.01.534.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.534.496 I perplexity: tokenizing the input ..
0.01.539.335 I perplexity: tokenization took 4.837 ms
0.01.539.339 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.657.970 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.659.315 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.659.339 I llama_perf_context_print:        load time =    1511.04 ms
0.01.659.340 I llama_perf_context_print: prompt eval time =     118.37 ms /   128 tokens (    0.92 ms per token,  1081.36 tokens per second)
0.01.659.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.659.343 I llama_perf_context_print:       total time =     124.91 ms /   129 tokens
0.01.659.824 I ggml_metal_free: deallocating

real	0m2.114s
user	0m0.099s
sys	0m0.279s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.011.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.080 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.034.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.094 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.101 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.101 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.102 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.121 I llama_model_loader: - type  f32:  194 tensors
0.00.044.121 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.121 I print_info: file format = GGUF V3 (latest)
0.00.044.122 I print_info: file type   = Q8_0
0.00.044.123 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.010 I load: special tokens cache size = 25
0.00.061.900 I load: token to piece cache size = 0.2984 MB
0.00.061.916 I print_info: arch             = gptneox
0.00.061.917 I print_info: vocab_only       = 0
0.00.061.918 I print_info: n_ctx_train      = 2048
0.00.061.918 I print_info: n_embd           = 2048
0.00.061.918 I print_info: n_layer          = 24
0.00.061.923 I print_info: n_head           = 16
0.00.061.924 I print_info: n_head_kv        = 16
0.00.061.924 I print_info: n_rot            = 32
0.00.061.924 I print_info: n_swa            = 0
0.00.061.924 I print_info: n_swa_pattern    = 1
0.00.061.932 I print_info: n_embd_head_k    = 128
0.00.061.934 I print_info: n_embd_head_v    = 128
0.00.061.937 I print_info: n_gqa            = 1
0.00.061.938 I print_info: n_embd_k_gqa     = 2048
0.00.061.939 I print_info: n_embd_v_gqa     = 2048
0.00.061.939 I print_info: f_norm_eps       = 1.0e-05
0.00.061.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.942 I print_info: f_logit_scale    = 0.0e+00
0.00.061.942 I print_info: f_attn_scale     = 0.0e+00
0.00.061.943 I print_info: n_ff             = 8192
0.00.061.944 I print_info: n_expert         = 0
0.00.061.945 I print_info: n_expert_used    = 0
0.00.061.945 I print_info: causal attn      = 1
0.00.061.945 I print_info: pooling type     = 0
0.00.061.945 I print_info: rope type        = 2
0.00.061.945 I print_info: rope scaling     = linear
0.00.061.946 I print_info: freq_base_train  = 10000.0
0.00.061.946 I print_info: freq_scale_train = 1
0.00.061.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.947 I print_info: rope_finetuned   = unknown
0.00.061.947 I print_info: ssm_d_conv       = 0
0.00.061.947 I print_info: ssm_d_inner      = 0
0.00.061.947 I print_info: ssm_d_state      = 0
0.00.061.948 I print_info: ssm_dt_rank      = 0
0.00.061.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.948 I print_info: model type       = 1.4B
0.00.061.949 I print_info: model params     = 1.41 B
0.00.061.949 I print_info: general.name     = 1.4B
0.00.061.950 I print_info: vocab type       = BPE
0.00.061.950 I print_info: n_vocab          = 50304
0.00.061.950 I print_info: n_merges         = 50009
0.00.061.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.952 I print_info: LF token         = 187 'Ċ'
0.00.061.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.953 I print_info: max token length = 1024
0.00.061.953 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.173.957 I load_tensors: offloading 24 repeating layers to GPU
0.01.173.963 I load_tensors: offloading output layer to GPU
0.01.173.964 I load_tensors: offloaded 25/25 layers to GPU
0.01.173.989 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.173.990 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.175.313 I llama_context: constructing llama_context
0.01.175.315 I llama_context: n_seq_max     = 1
0.01.175.316 I llama_context: n_ctx         = 2048
0.01.175.316 I llama_context: n_ctx_per_seq = 2048
0.01.175.316 I llama_context: n_batch       = 2048
0.01.175.317 I llama_context: n_ubatch      = 512
0.01.175.317 I llama_context: causal_attn   = 1
0.01.175.317 I llama_context: flash_attn    = 0
0.01.175.318 I llama_context: freq_base     = 10000.0
0.01.175.319 I llama_context: freq_scale    = 1
0.01.175.320 I ggml_metal_init: allocating
0.01.175.334 I ggml_metal_init: found device: Apple M4
0.01.175.345 I ggml_metal_init: picking default device: Apple M4
0.01.176.582 I ggml_metal_load_library: using embedded metal library
0.01.182.598 I ggml_metal_init: GPU name:   Apple M4
0.01.182.601 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.182.602 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.182.602 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.182.603 I ggml_metal_init: simdgroup reduction   = true
0.01.182.603 I ggml_metal_init: simdgroup matrix mul. = true
0.01.182.603 I ggml_metal_init: has residency sets    = true
0.01.182.604 I ggml_metal_init: has bfloat            = true
0.01.182.604 I ggml_metal_init: use bfloat            = true
0.01.182.604 I ggml_metal_init: hasUnifiedMemory      = true
0.01.182.609 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.199.978 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.199.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.237.246 I init:      Metal KV buffer size =   384.00 MiB
0.01.237.253 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.244.418 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.244.418 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.244.419 I llama_context: graph nodes  = 1015
0.01.244.419 I llama_context: graph splits = 2
0.01.244.424 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.244.537 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.244.538 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.301.165 I main: llama threadpool init, n_threads = 4
0.01.301.211 I 
0.01.301.234 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.301.235 I 
0.01.301.398 I sampler seed: 1234
0.01.301.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.301.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.301.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.301.461 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.390.910 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.02.390.911 I llama_perf_context_print:        load time =    1289.18 ms
0.02.390.912 I llama_perf_context_print: prompt eval time =      44.85 ms /     7 tokens (    6.41 ms per token,   156.09 tokens per second)
0.02.390.912 I llama_perf_context_print:        eval time =    1042.63 ms /    63 runs   (   16.55 ms per token,    60.42 tokens per second)
0.02.390.913 I llama_perf_context_print:       total time =    1090.49 ms /    70 tokens
0.02.391.309 I ggml_metal_free: deallocating

real	0m2.416s
user	0m0.116s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.277 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.564 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.564 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.564 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.565 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.567 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.567 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.568 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.568 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.568 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.569 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.180 I llama_model_loader: - type  f32:  194 tensors
0.00.026.180 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.181 I print_info: file format = GGUF V3 (latest)
0.00.026.181 I print_info: file type   = Q8_0
0.00.026.183 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.915 I load: special tokens cache size = 25
0.00.041.084 I load: token to piece cache size = 0.2984 MB
0.00.041.107 I print_info: arch             = gptneox
0.00.041.108 I print_info: vocab_only       = 0
0.00.041.108 I print_info: n_ctx_train      = 2048
0.00.041.108 I print_info: n_embd           = 2048
0.00.041.108 I print_info: n_layer          = 24
0.00.041.112 I print_info: n_head           = 16
0.00.041.113 I print_info: n_head_kv        = 16
0.00.041.113 I print_info: n_rot            = 32
0.00.041.113 I print_info: n_swa            = 0
0.00.041.115 I print_info: n_swa_pattern    = 1
0.00.041.115 I print_info: n_embd_head_k    = 128
0.00.041.115 I print_info: n_embd_head_v    = 128
0.00.041.116 I print_info: n_gqa            = 1
0.00.041.117 I print_info: n_embd_k_gqa     = 2048
0.00.041.117 I print_info: n_embd_v_gqa     = 2048
0.00.041.118 I print_info: f_norm_eps       = 1.0e-05
0.00.041.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.119 I print_info: f_logit_scale    = 0.0e+00
0.00.041.119 I print_info: f_attn_scale     = 0.0e+00
0.00.041.121 I print_info: n_ff             = 8192
0.00.041.121 I print_info: n_expert         = 0
0.00.041.121 I print_info: n_expert_used    = 0
0.00.041.121 I print_info: causal attn      = 1
0.00.041.121 I print_info: pooling type     = 0
0.00.041.122 I print_info: rope type        = 2
0.00.041.122 I print_info: rope scaling     = linear
0.00.041.122 I print_info: freq_base_train  = 10000.0
0.00.041.122 I print_info: freq_scale_train = 1
0.00.041.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.123 I print_info: rope_finetuned   = unknown
0.00.041.123 I print_info: ssm_d_conv       = 0
0.00.041.123 I print_info: ssm_d_inner      = 0
0.00.041.123 I print_info: ssm_d_state      = 0
0.00.041.123 I print_info: ssm_dt_rank      = 0
0.00.041.123 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.124 I print_info: model type       = 1.4B
0.00.041.124 I print_info: model params     = 1.41 B
0.00.041.124 I print_info: general.name     = 1.4B
0.00.041.125 I print_info: vocab type       = BPE
0.00.041.125 I print_info: n_vocab          = 50304
0.00.041.125 I print_info: n_merges         = 50009
0.00.041.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.125 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: LF token         = 187 'Ċ'
0.00.041.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.126 I print_info: max token length = 1024
0.00.041.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.962.040 I load_tensors: offloading 24 repeating layers to GPU
0.00.962.046 I load_tensors: offloading output layer to GPU
0.00.962.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.962.078 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.962.081 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.963.520 I llama_context: constructing llama_context
0.00.963.523 I llama_context: n_seq_max     = 1
0.00.963.524 I llama_context: n_ctx         = 128
0.00.963.524 I llama_context: n_ctx_per_seq = 128
0.00.963.524 I llama_context: n_batch       = 128
0.00.963.524 I llama_context: n_ubatch      = 128
0.00.963.525 I llama_context: causal_attn   = 1
0.00.963.525 I llama_context: flash_attn    = 0
0.00.963.526 I llama_context: freq_base     = 10000.0
0.00.963.527 I llama_context: freq_scale    = 1
0.00.963.527 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.963.532 I ggml_metal_init: allocating
0.00.963.639 I ggml_metal_init: found device: Apple M4
0.00.963.651 I ggml_metal_init: picking default device: Apple M4
0.00.964.912 I ggml_metal_load_library: using embedded metal library
0.00.970.766 I ggml_metal_init: GPU name:   Apple M4
0.00.970.769 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.970.770 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.970.770 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.970.771 I ggml_metal_init: simdgroup reduction   = true
0.00.970.771 I ggml_metal_init: simdgroup matrix mul. = true
0.00.970.772 I ggml_metal_init: has residency sets    = true
0.00.970.772 I ggml_metal_init: has bfloat            = true
0.00.970.772 I ggml_metal_init: use bfloat            = true
0.00.970.773 I ggml_metal_init: hasUnifiedMemory      = true
0.00.970.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.007.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.007.190 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.010.663 I init:      Metal KV buffer size =    24.00 MiB
0.01.010.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.019.334 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.019.335 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.019.336 I llama_context: graph nodes  = 1015
0.01.019.336 I llama_context: graph splits = 2
0.01.019.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.019.339 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.046.661 I 
0.01.046.747 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.046.796 I perplexity: tokenizing the input ..
0.01.052.338 I perplexity: tokenization took 5.539 ms
0.01.052.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.806 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.191.151 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.191.166 I llama_perf_context_print:        load time =    1036.07 ms
0.01.191.167 I llama_perf_context_print: prompt eval time =     136.97 ms /   128 tokens (    1.07 ms per token,   934.54 tokens per second)
0.01.191.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.168 I llama_perf_context_print:       total time =     144.52 ms /   129 tokens
0.01.191.645 I ggml_metal_free: deallocating

real	0m1.210s
user	0m0.082s
sys	0m0.189s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.094 I main: load the model and apply lora adapter, if any
0.00.010.818 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.766 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.773 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.777 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.779 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.780 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.300 I llama_model_loader: - type  f32:  194 tensors
0.00.027.301 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.301 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.301 I print_info: file format = GGUF V3 (latest)
0.00.027.302 I print_info: file type   = Q4_0
0.00.027.303 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.697 I load: special tokens cache size = 25
0.00.041.709 I load: token to piece cache size = 0.2984 MB
0.00.041.726 I print_info: arch             = gptneox
0.00.041.727 I print_info: vocab_only       = 0
0.00.041.727 I print_info: n_ctx_train      = 2048
0.00.041.727 I print_info: n_embd           = 2048
0.00.041.727 I print_info: n_layer          = 24
0.00.041.732 I print_info: n_head           = 16
0.00.041.733 I print_info: n_head_kv        = 16
0.00.041.733 I print_info: n_rot            = 32
0.00.041.733 I print_info: n_swa            = 0
0.00.041.734 I print_info: n_swa_pattern    = 1
0.00.041.734 I print_info: n_embd_head_k    = 128
0.00.041.734 I print_info: n_embd_head_v    = 128
0.00.041.735 I print_info: n_gqa            = 1
0.00.041.736 I print_info: n_embd_k_gqa     = 2048
0.00.041.736 I print_info: n_embd_v_gqa     = 2048
0.00.041.737 I print_info: f_norm_eps       = 1.0e-05
0.00.041.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.737 I print_info: f_logit_scale    = 0.0e+00
0.00.041.738 I print_info: f_attn_scale     = 0.0e+00
0.00.041.738 I print_info: n_ff             = 8192
0.00.041.738 I print_info: n_expert         = 0
0.00.041.738 I print_info: n_expert_used    = 0
0.00.041.739 I print_info: causal attn      = 1
0.00.041.739 I print_info: pooling type     = 0
0.00.041.739 I print_info: rope type        = 2
0.00.041.739 I print_info: rope scaling     = linear
0.00.041.739 I print_info: freq_base_train  = 10000.0
0.00.041.739 I print_info: freq_scale_train = 1
0.00.041.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.742 I print_info: rope_finetuned   = unknown
0.00.041.742 I print_info: ssm_d_conv       = 0
0.00.041.742 I print_info: ssm_d_inner      = 0
0.00.041.742 I print_info: ssm_d_state      = 0
0.00.041.743 I print_info: ssm_dt_rank      = 0
0.00.041.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.744 I print_info: model type       = 1.4B
0.00.041.744 I print_info: model params     = 1.41 B
0.00.041.744 I print_info: general.name     = 1.4B
0.00.041.745 I print_info: vocab type       = BPE
0.00.041.745 I print_info: n_vocab          = 50304
0.00.041.745 I print_info: n_merges         = 50009
0.00.041.746 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.746 I print_info: LF token         = 187 'Ċ'
0.00.041.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: max token length = 1024
0.00.041.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.913 I load_tensors: offloading output layer to GPU
0.00.612.914 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.947 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.612.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.614.635 I llama_context: constructing llama_context
0.00.614.639 I llama_context: n_seq_max     = 1
0.00.614.639 I llama_context: n_ctx         = 2048
0.00.614.640 I llama_context: n_ctx_per_seq = 2048
0.00.614.640 I llama_context: n_batch       = 2048
0.00.614.640 I llama_context: n_ubatch      = 512
0.00.614.641 I llama_context: causal_attn   = 1
0.00.614.641 I llama_context: flash_attn    = 0
0.00.614.643 I llama_context: freq_base     = 10000.0
0.00.614.644 I llama_context: freq_scale    = 1
0.00.614.646 I ggml_metal_init: allocating
0.00.614.716 I ggml_metal_init: found device: Apple M4
0.00.614.731 I ggml_metal_init: picking default device: Apple M4
0.00.616.331 I ggml_metal_load_library: using embedded metal library
0.00.622.456 I ggml_metal_init: GPU name:   Apple M4
0.00.622.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.462 I ggml_metal_init: simdgroup reduction   = true
0.00.622.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.463 I ggml_metal_init: has residency sets    = true
0.00.622.463 I ggml_metal_init: has bfloat            = true
0.00.622.463 I ggml_metal_init: use bfloat            = true
0.00.622.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.466 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.644.339 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.244 I init:      Metal KV buffer size =   384.00 MiB
0.00.697.252 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.704.579 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.704.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.704.580 I llama_context: graph nodes  = 1015
0.00.704.581 I llama_context: graph splits = 2
0.00.704.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.717 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.363 I main: llama threadpool init, n_threads = 4
0.00.758.412 I 
0.00.758.433 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.433 I 
0.00.758.585 I sampler seed: 1234
0.00.758.591 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.607 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.607 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.436.014 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.01.436.015 I llama_perf_context_print:        load time =     746.77 ms
0.01.436.016 I llama_perf_context_print: prompt eval time =      48.41 ms /     7 tokens (    6.92 ms per token,   144.61 tokens per second)
0.01.436.017 I llama_perf_context_print:        eval time =     626.97 ms /    63 runs   (    9.95 ms per token,   100.48 tokens per second)
0.01.436.017 I llama_perf_context_print:       total time =     678.42 ms /    70 tokens
0.01.436.414 I ggml_metal_free: deallocating

real	0m1.456s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.282 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.534 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.484 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.491 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.493 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.495 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.496 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.496 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.498 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.500 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.057 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.058 I llama_model_loader: - type  f32:  194 tensors
0.00.026.059 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.059 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.060 I print_info: file format = GGUF V3 (latest)
0.00.026.060 I print_info: file type   = Q4_0
0.00.026.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.989 I load: special tokens cache size = 25
0.00.041.269 I load: token to piece cache size = 0.2984 MB
0.00.041.286 I print_info: arch             = gptneox
0.00.041.287 I print_info: vocab_only       = 0
0.00.041.287 I print_info: n_ctx_train      = 2048
0.00.041.288 I print_info: n_embd           = 2048
0.00.041.288 I print_info: n_layer          = 24
0.00.041.291 I print_info: n_head           = 16
0.00.041.292 I print_info: n_head_kv        = 16
0.00.041.292 I print_info: n_rot            = 32
0.00.041.292 I print_info: n_swa            = 0
0.00.041.292 I print_info: n_swa_pattern    = 1
0.00.041.293 I print_info: n_embd_head_k    = 128
0.00.041.295 I print_info: n_embd_head_v    = 128
0.00.041.296 I print_info: n_gqa            = 1
0.00.041.297 I print_info: n_embd_k_gqa     = 2048
0.00.041.297 I print_info: n_embd_v_gqa     = 2048
0.00.041.298 I print_info: f_norm_eps       = 1.0e-05
0.00.041.298 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.298 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.298 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.299 I print_info: f_logit_scale    = 0.0e+00
0.00.041.299 I print_info: f_attn_scale     = 0.0e+00
0.00.041.299 I print_info: n_ff             = 8192
0.00.041.300 I print_info: n_expert         = 0
0.00.041.300 I print_info: n_expert_used    = 0
0.00.041.300 I print_info: causal attn      = 1
0.00.041.300 I print_info: pooling type     = 0
0.00.041.300 I print_info: rope type        = 2
0.00.041.301 I print_info: rope scaling     = linear
0.00.041.301 I print_info: freq_base_train  = 10000.0
0.00.041.302 I print_info: freq_scale_train = 1
0.00.041.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.302 I print_info: rope_finetuned   = unknown
0.00.041.302 I print_info: ssm_d_conv       = 0
0.00.041.302 I print_info: ssm_d_inner      = 0
0.00.041.302 I print_info: ssm_d_state      = 0
0.00.041.303 I print_info: ssm_dt_rank      = 0
0.00.041.303 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.303 I print_info: model type       = 1.4B
0.00.041.303 I print_info: model params     = 1.41 B
0.00.041.303 I print_info: general.name     = 1.4B
0.00.041.304 I print_info: vocab type       = BPE
0.00.041.305 I print_info: n_vocab          = 50304
0.00.041.305 I print_info: n_merges         = 50009
0.00.041.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.307 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.307 I print_info: LF token         = 187 'Ċ'
0.00.041.308 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.308 I print_info: max token length = 1024
0.00.041.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.255 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.273 I load_tensors: offloading output layer to GPU
0.00.601.274 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.309 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.310 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.813 I llama_context: constructing llama_context
0.00.602.816 I llama_context: n_seq_max     = 1
0.00.602.817 I llama_context: n_ctx         = 128
0.00.602.818 I llama_context: n_ctx_per_seq = 128
0.00.602.818 I llama_context: n_batch       = 128
0.00.602.818 I llama_context: n_ubatch      = 128
0.00.602.819 I llama_context: causal_attn   = 1
0.00.602.819 I llama_context: flash_attn    = 0
0.00.602.821 I llama_context: freq_base     = 10000.0
0.00.602.822 I llama_context: freq_scale    = 1
0.00.602.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.827 I ggml_metal_init: allocating
0.00.602.917 I ggml_metal_init: found device: Apple M4
0.00.602.933 I ggml_metal_init: picking default device: Apple M4
0.00.604.586 I ggml_metal_load_library: using embedded metal library
0.00.612.095 I ggml_metal_init: GPU name:   Apple M4
0.00.612.104 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.612.105 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.612.105 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.612.106 I ggml_metal_init: simdgroup reduction   = true
0.00.612.106 I ggml_metal_init: simdgroup matrix mul. = true
0.00.612.107 I ggml_metal_init: has residency sets    = true
0.00.612.107 I ggml_metal_init: has bfloat            = true
0.00.612.107 I ggml_metal_init: use bfloat            = true
0.00.612.108 I ggml_metal_init: hasUnifiedMemory      = true
0.00.612.113 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.153 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.629 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.633 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.494 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.644.496 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.644.496 I llama_context: graph nodes  = 1015
0.00.644.497 I llama_context: graph splits = 2
0.00.644.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.644.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.270 I 
0.00.670.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.380 I perplexity: tokenizing the input ..
0.00.677.400 I perplexity: tokenization took 7.019 ms
0.00.677.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.807.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.808.559 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.808.577 I llama_perf_context_print:        load time =     659.72 ms
0.00.808.579 I llama_perf_context_print: prompt eval time =     129.67 ms /   128 tokens (    1.01 ms per token,   987.15 tokens per second)
0.00.808.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.580 I llama_perf_context_print:       total time =     138.32 ms /   129 tokens
0.00.809.060 I ggml_metal_free: deallocating

real	0m0.826s
user	0m0.083s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.398 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.261 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.264 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.265 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.266 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.266 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.267 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.268 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.270 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.271 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.271 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.847 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.847 I llama_model_loader: - type  f32:  194 tensors
0.00.025.848 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.849 I print_info: file format = GGUF V3 (latest)
0.00.025.849 I print_info: file type   = Q4_1
0.00.025.855 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.108 I load: special tokens cache size = 25
0.00.040.066 I load: token to piece cache size = 0.2984 MB
0.00.040.080 I print_info: arch             = gptneox
0.00.040.082 I print_info: vocab_only       = 0
0.00.040.082 I print_info: n_ctx_train      = 2048
0.00.040.082 I print_info: n_embd           = 2048
0.00.040.082 I print_info: n_layer          = 24
0.00.040.085 I print_info: n_head           = 16
0.00.040.086 I print_info: n_head_kv        = 16
0.00.040.086 I print_info: n_rot            = 32
0.00.040.086 I print_info: n_swa            = 0
0.00.040.086 I print_info: n_swa_pattern    = 1
0.00.040.086 I print_info: n_embd_head_k    = 128
0.00.040.087 I print_info: n_embd_head_v    = 128
0.00.040.087 I print_info: n_gqa            = 1
0.00.040.088 I print_info: n_embd_k_gqa     = 2048
0.00.040.089 I print_info: n_embd_v_gqa     = 2048
0.00.040.089 I print_info: f_norm_eps       = 1.0e-05
0.00.040.090 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.090 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.092 I print_info: f_logit_scale    = 0.0e+00
0.00.040.092 I print_info: f_attn_scale     = 0.0e+00
0.00.040.093 I print_info: n_ff             = 8192
0.00.040.093 I print_info: n_expert         = 0
0.00.040.093 I print_info: n_expert_used    = 0
0.00.040.094 I print_info: causal attn      = 1
0.00.040.095 I print_info: pooling type     = 0
0.00.040.096 I print_info: rope type        = 2
0.00.040.096 I print_info: rope scaling     = linear
0.00.040.097 I print_info: freq_base_train  = 10000.0
0.00.040.097 I print_info: freq_scale_train = 1
0.00.040.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.097 I print_info: rope_finetuned   = unknown
0.00.040.097 I print_info: ssm_d_conv       = 0
0.00.040.097 I print_info: ssm_d_inner      = 0
0.00.040.098 I print_info: ssm_d_state      = 0
0.00.040.099 I print_info: ssm_dt_rank      = 0
0.00.040.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.099 I print_info: model type       = 1.4B
0.00.040.099 I print_info: model params     = 1.41 B
0.00.040.099 I print_info: general.name     = 1.4B
0.00.040.100 I print_info: vocab type       = BPE
0.00.040.100 I print_info: n_vocab          = 50304
0.00.040.100 I print_info: n_merges         = 50009
0.00.040.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.811 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.824 I load_tensors: offloading output layer to GPU
0.00.690.824 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.853 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.855 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.692.400 I llama_context: constructing llama_context
0.00.692.409 I llama_context: n_seq_max     = 1
0.00.692.409 I llama_context: n_ctx         = 2048
0.00.692.410 I llama_context: n_ctx_per_seq = 2048
0.00.692.410 I llama_context: n_batch       = 2048
0.00.692.411 I llama_context: n_ubatch      = 512
0.00.692.411 I llama_context: causal_attn   = 1
0.00.692.411 I llama_context: flash_attn    = 0
0.00.692.412 I llama_context: freq_base     = 10000.0
0.00.692.413 I llama_context: freq_scale    = 1
0.00.692.435 I ggml_metal_init: allocating
0.00.692.489 I ggml_metal_init: found device: Apple M4
0.00.692.504 I ggml_metal_init: picking default device: Apple M4
0.00.694.142 I ggml_metal_load_library: using embedded metal library
0.00.701.049 I ggml_metal_init: GPU name:   Apple M4
0.00.701.055 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.056 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.057 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.057 I ggml_metal_init: simdgroup reduction   = true
0.00.701.058 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.058 I ggml_metal_init: has residency sets    = true
0.00.701.058 I ggml_metal_init: has bfloat            = true
0.00.701.059 I ggml_metal_init: use bfloat            = true
0.00.701.059 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.061 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.049 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.053 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.779.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.779.281 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.787.339 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.787.340 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.787.340 I llama_context: graph nodes  = 1015
0.00.787.340 I llama_context: graph splits = 2
0.00.787.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.471 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.471 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.215 I main: llama threadpool init, n_threads = 4
0.00.846.256 I 
0.00.846.278 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.278 I 
0.00.846.423 I sampler seed: 1234
0.00.846.428 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.473 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.572.672 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61578.49 tokens per second)
0.01.572.672 I llama_perf_context_print:        load time =     836.07 ms
0.01.572.673 I llama_perf_context_print: prompt eval time =      50.25 ms /     7 tokens (    7.18 ms per token,   139.32 tokens per second)
0.01.572.674 I llama_perf_context_print:        eval time =     673.88 ms /    63 runs   (   10.70 ms per token,    93.49 tokens per second)
0.01.572.675 I llama_perf_context_print:       total time =     727.20 ms /    70 tokens
0.01.573.078 I ggml_metal_free: deallocating

real	0m1.592s
user	0m0.114s
sys	0m0.235s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.285 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.288 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.292 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.294 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.295 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.295 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.299 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.907 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.997 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.799 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.800 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.801 I llama_model_loader: - type  f32:  194 tensors
0.00.024.801 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.802 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.802 I print_info: file format = GGUF V3 (latest)
0.00.024.804 I print_info: file type   = Q4_1
0.00.024.806 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.858 I load: special tokens cache size = 25
0.00.038.950 I load: token to piece cache size = 0.2984 MB
0.00.038.967 I print_info: arch             = gptneox
0.00.038.967 I print_info: vocab_only       = 0
0.00.038.968 I print_info: n_ctx_train      = 2048
0.00.038.968 I print_info: n_embd           = 2048
0.00.038.968 I print_info: n_layer          = 24
0.00.038.972 I print_info: n_head           = 16
0.00.038.972 I print_info: n_head_kv        = 16
0.00.038.973 I print_info: n_rot            = 32
0.00.038.973 I print_info: n_swa            = 0
0.00.038.973 I print_info: n_swa_pattern    = 1
0.00.038.973 I print_info: n_embd_head_k    = 128
0.00.038.973 I print_info: n_embd_head_v    = 128
0.00.038.974 I print_info: n_gqa            = 1
0.00.038.974 I print_info: n_embd_k_gqa     = 2048
0.00.038.975 I print_info: n_embd_v_gqa     = 2048
0.00.038.976 I print_info: f_norm_eps       = 1.0e-05
0.00.038.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.976 I print_info: f_logit_scale    = 0.0e+00
0.00.038.976 I print_info: f_attn_scale     = 0.0e+00
0.00.038.977 I print_info: n_ff             = 8192
0.00.038.977 I print_info: n_expert         = 0
0.00.038.977 I print_info: n_expert_used    = 0
0.00.038.983 I print_info: causal attn      = 1
0.00.038.985 I print_info: pooling type     = 0
0.00.038.987 I print_info: rope type        = 2
0.00.038.988 I print_info: rope scaling     = linear
0.00.038.988 I print_info: freq_base_train  = 10000.0
0.00.038.989 I print_info: freq_scale_train = 1
0.00.038.989 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.989 I print_info: rope_finetuned   = unknown
0.00.038.989 I print_info: ssm_d_conv       = 0
0.00.038.989 I print_info: ssm_d_inner      = 0
0.00.038.989 I print_info: ssm_d_state      = 0
0.00.038.990 I print_info: ssm_dt_rank      = 0
0.00.038.990 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.990 I print_info: model type       = 1.4B
0.00.038.990 I print_info: model params     = 1.41 B
0.00.038.990 I print_info: general.name     = 1.4B
0.00.038.991 I print_info: vocab type       = BPE
0.00.038.991 I print_info: n_vocab          = 50304
0.00.038.991 I print_info: n_merges         = 50009
0.00.038.992 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.992 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: LF token         = 187 'Ċ'
0.00.038.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.993 I print_info: max token length = 1024
0.00.038.994 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.658.681 I load_tensors: offloading 24 repeating layers to GPU
0.00.658.693 I load_tensors: offloading output layer to GPU
0.00.658.694 I load_tensors: offloaded 25/25 layers to GPU
0.00.658.727 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.658.729 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.660.093 I llama_context: constructing llama_context
0.00.660.096 I llama_context: n_seq_max     = 1
0.00.660.096 I llama_context: n_ctx         = 128
0.00.660.097 I llama_context: n_ctx_per_seq = 128
0.00.660.097 I llama_context: n_batch       = 128
0.00.660.097 I llama_context: n_ubatch      = 128
0.00.660.098 I llama_context: causal_attn   = 1
0.00.660.098 I llama_context: flash_attn    = 0
0.00.660.101 I llama_context: freq_base     = 10000.0
0.00.660.101 I llama_context: freq_scale    = 1
0.00.660.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.660.104 I ggml_metal_init: allocating
0.00.660.197 I ggml_metal_init: found device: Apple M4
0.00.660.235 I ggml_metal_init: picking default device: Apple M4
0.00.661.851 I ggml_metal_load_library: using embedded metal library
0.00.668.972 I ggml_metal_init: GPU name:   Apple M4
0.00.668.982 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.668.983 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.668.984 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.668.985 I ggml_metal_init: simdgroup reduction   = true
0.00.668.985 I ggml_metal_init: simdgroup matrix mul. = true
0.00.668.985 I ggml_metal_init: has residency sets    = true
0.00.668.986 I ggml_metal_init: has bfloat            = true
0.00.668.986 I ggml_metal_init: use bfloat            = true
0.00.668.988 I ggml_metal_init: hasUnifiedMemory      = true
0.00.668.992 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.293 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.834 I init:      Metal KV buffer size =    24.00 MiB
0.00.693.841 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.702.924 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.702.925 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.702.925 I llama_context: graph nodes  = 1015
0.00.702.926 I llama_context: graph splits = 2
0.00.702.929 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.702.932 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.728.711 I 
0.00.728.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.728.822 I perplexity: tokenizing the input ..
0.00.735.653 I perplexity: tokenization took 6.829 ms
0.00.735.656 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.425 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.870.710 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.870.724 I llama_perf_context_print:        load time =     719.83 ms
0.00.870.724 I llama_perf_context_print: prompt eval time =     133.54 ms /   128 tokens (    1.04 ms per token,   958.51 tokens per second)
0.00.870.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.725 I llama_perf_context_print:       total time =     142.02 ms /   129 tokens
0.00.871.198 I ggml_metal_free: deallocating

real	0m0.886s
user	0m0.082s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.557 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.561 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.566 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.398 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.201 I llama_model_loader: - type  f32:  194 tensors
0.00.026.201 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.202 I print_info: file format = GGUF V3 (latest)
0.00.026.202 I print_info: file type   = Q5_0
0.00.026.204 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.082 I load: special tokens cache size = 25
0.00.040.046 I load: token to piece cache size = 0.2984 MB
0.00.040.060 I print_info: arch             = gptneox
0.00.040.061 I print_info: vocab_only       = 0
0.00.040.061 I print_info: n_ctx_train      = 2048
0.00.040.061 I print_info: n_embd           = 2048
0.00.040.061 I print_info: n_layer          = 24
0.00.040.064 I print_info: n_head           = 16
0.00.040.065 I print_info: n_head_kv        = 16
0.00.040.066 I print_info: n_rot            = 32
0.00.040.066 I print_info: n_swa            = 0
0.00.040.066 I print_info: n_swa_pattern    = 1
0.00.040.066 I print_info: n_embd_head_k    = 128
0.00.040.066 I print_info: n_embd_head_v    = 128
0.00.040.067 I print_info: n_gqa            = 1
0.00.040.068 I print_info: n_embd_k_gqa     = 2048
0.00.040.069 I print_info: n_embd_v_gqa     = 2048
0.00.040.070 I print_info: f_norm_eps       = 1.0e-05
0.00.040.070 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.070 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.071 I print_info: f_logit_scale    = 0.0e+00
0.00.040.071 I print_info: f_attn_scale     = 0.0e+00
0.00.040.072 I print_info: n_ff             = 8192
0.00.040.072 I print_info: n_expert         = 0
0.00.040.072 I print_info: n_expert_used    = 0
0.00.040.077 I print_info: causal attn      = 1
0.00.040.078 I print_info: pooling type     = 0
0.00.040.078 I print_info: rope type        = 2
0.00.040.079 I print_info: rope scaling     = linear
0.00.040.079 I print_info: freq_base_train  = 10000.0
0.00.040.079 I print_info: freq_scale_train = 1
0.00.040.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.080 I print_info: rope_finetuned   = unknown
0.00.040.080 I print_info: ssm_d_conv       = 0
0.00.040.080 I print_info: ssm_d_inner      = 0
0.00.040.080 I print_info: ssm_d_state      = 0
0.00.040.080 I print_info: ssm_dt_rank      = 0
0.00.040.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.081 I print_info: model type       = 1.4B
0.00.040.081 I print_info: model params     = 1.41 B
0.00.040.081 I print_info: general.name     = 1.4B
0.00.040.082 I print_info: vocab type       = BPE
0.00.040.082 I print_info: n_vocab          = 50304
0.00.040.082 I print_info: n_merges         = 50009
0.00.040.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: LF token         = 187 'Ċ'
0.00.040.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.083 I print_info: max token length = 1024
0.00.040.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.421 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.438 I load_tensors: offloading output layer to GPU
0.00.703.439 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.473 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.474 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.197 I llama_context: constructing llama_context
0.00.705.201 I llama_context: n_seq_max     = 1
0.00.705.202 I llama_context: n_ctx         = 2048
0.00.705.202 I llama_context: n_ctx_per_seq = 2048
0.00.705.203 I llama_context: n_batch       = 2048
0.00.705.203 I llama_context: n_ubatch      = 512
0.00.705.204 I llama_context: causal_attn   = 1
0.00.705.204 I llama_context: flash_attn    = 0
0.00.705.206 I llama_context: freq_base     = 10000.0
0.00.705.206 I llama_context: freq_scale    = 1
0.00.705.209 I ggml_metal_init: allocating
0.00.705.276 I ggml_metal_init: found device: Apple M4
0.00.705.290 I ggml_metal_init: picking default device: Apple M4
0.00.706.942 I ggml_metal_load_library: using embedded metal library
0.00.714.371 I ggml_metal_init: GPU name:   Apple M4
0.00.714.376 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.714.377 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.714.378 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.714.378 I ggml_metal_init: simdgroup reduction   = true
0.00.714.378 I ggml_metal_init: simdgroup matrix mul. = true
0.00.714.379 I ggml_metal_init: has residency sets    = true
0.00.714.379 I ggml_metal_init: has bfloat            = true
0.00.714.379 I ggml_metal_init: use bfloat            = true
0.00.714.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.714.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.205 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.809 I init:      Metal KV buffer size =   384.00 MiB
0.00.784.817 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.932 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.933 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.933 I llama_context: graph nodes  = 1015
0.00.791.933 I llama_context: graph splits = 2
0.00.791.938 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.792.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.792.067 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.577 I main: llama threadpool init, n_threads = 4
0.00.852.621 I 
0.00.852.644 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.852.644 I 
0.00.852.809 I sampler seed: 1234
0.00.852.815 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.829 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.852.831 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.654.234 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.654.234 I llama_perf_context_print:        load time =     842.02 ms
0.01.654.236 I llama_perf_context_print: prompt eval time =      51.34 ms /     7 tokens (    7.33 ms per token,   136.36 tokens per second)
0.01.654.237 I llama_perf_context_print:        eval time =     748.15 ms /    63 runs   (   11.88 ms per token,    84.21 tokens per second)
0.01.654.238 I llama_perf_context_print:       total time =     802.40 ms /    70 tokens
0.01.654.638 I ggml_metal_free: deallocating

real	0m1.675s
user	0m0.112s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.976 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.350 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.365 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.366 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.367 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.369 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.369 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.370 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.374 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.837 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.838 I llama_model_loader: - type  f32:  194 tensors
0.00.025.838 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.839 I print_info: file format = GGUF V3 (latest)
0.00.025.840 I print_info: file type   = Q5_0
0.00.025.841 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.918 I load: special tokens cache size = 25
0.00.039.994 I load: token to piece cache size = 0.2984 MB
0.00.040.011 I print_info: arch             = gptneox
0.00.040.012 I print_info: vocab_only       = 0
0.00.040.012 I print_info: n_ctx_train      = 2048
0.00.040.012 I print_info: n_embd           = 2048
0.00.040.013 I print_info: n_layer          = 24
0.00.040.016 I print_info: n_head           = 16
0.00.040.017 I print_info: n_head_kv        = 16
0.00.040.017 I print_info: n_rot            = 32
0.00.040.017 I print_info: n_swa            = 0
0.00.040.017 I print_info: n_swa_pattern    = 1
0.00.040.017 I print_info: n_embd_head_k    = 128
0.00.040.018 I print_info: n_embd_head_v    = 128
0.00.040.018 I print_info: n_gqa            = 1
0.00.040.019 I print_info: n_embd_k_gqa     = 2048
0.00.040.019 I print_info: n_embd_v_gqa     = 2048
0.00.040.020 I print_info: f_norm_eps       = 1.0e-05
0.00.040.020 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.021 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.021 I print_info: f_logit_scale    = 0.0e+00
0.00.040.021 I print_info: f_attn_scale     = 0.0e+00
0.00.040.022 I print_info: n_ff             = 8192
0.00.040.022 I print_info: n_expert         = 0
0.00.040.022 I print_info: n_expert_used    = 0
0.00.040.022 I print_info: causal attn      = 1
0.00.040.022 I print_info: pooling type     = 0
0.00.040.022 I print_info: rope type        = 2
0.00.040.023 I print_info: rope scaling     = linear
0.00.040.023 I print_info: freq_base_train  = 10000.0
0.00.040.023 I print_info: freq_scale_train = 1
0.00.040.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.024 I print_info: rope_finetuned   = unknown
0.00.040.024 I print_info: ssm_d_conv       = 0
0.00.040.024 I print_info: ssm_d_inner      = 0
0.00.040.024 I print_info: ssm_d_state      = 0
0.00.040.024 I print_info: ssm_dt_rank      = 0
0.00.040.025 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.025 I print_info: model type       = 1.4B
0.00.040.025 I print_info: model params     = 1.41 B
0.00.040.025 I print_info: general.name     = 1.4B
0.00.040.026 I print_info: vocab type       = BPE
0.00.040.026 I print_info: n_vocab          = 50304
0.00.040.026 I print_info: n_merges         = 50009
0.00.040.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: LF token         = 187 'Ċ'
0.00.040.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.027 I print_info: max token length = 1024
0.00.040.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.301 I load_tensors: offloading 24 repeating layers to GPU
0.00.723.310 I load_tensors: offloading output layer to GPU
0.00.723.311 I load_tensors: offloaded 25/25 layers to GPU
0.00.723.343 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.723.345 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.724.730 I llama_context: constructing llama_context
0.00.724.734 I llama_context: n_seq_max     = 1
0.00.724.735 I llama_context: n_ctx         = 128
0.00.724.736 I llama_context: n_ctx_per_seq = 128
0.00.724.736 I llama_context: n_batch       = 128
0.00.724.736 I llama_context: n_ubatch      = 128
0.00.724.737 I llama_context: causal_attn   = 1
0.00.724.737 I llama_context: flash_attn    = 0
0.00.724.739 I llama_context: freq_base     = 10000.0
0.00.724.739 I llama_context: freq_scale    = 1
0.00.724.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.724.742 I ggml_metal_init: allocating
0.00.724.800 I ggml_metal_init: found device: Apple M4
0.00.724.813 I ggml_metal_init: picking default device: Apple M4
0.00.726.505 I ggml_metal_load_library: using embedded metal library
0.00.733.934 I ggml_metal_init: GPU name:   Apple M4
0.00.733.944 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.733.945 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.733.945 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.733.946 I ggml_metal_init: simdgroup reduction   = true
0.00.733.946 I ggml_metal_init: simdgroup matrix mul. = true
0.00.733.947 I ggml_metal_init: has residency sets    = true
0.00.733.947 I ggml_metal_init: has bfloat            = true
0.00.733.948 I ggml_metal_init: use bfloat            = true
0.00.733.949 I ggml_metal_init: hasUnifiedMemory      = true
0.00.733.954 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.755.395 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.755.400 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.758.943 I init:      Metal KV buffer size =    24.00 MiB
0.00.758.947 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.767.560 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.767.561 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.767.561 I llama_context: graph nodes  = 1015
0.00.767.562 I llama_context: graph splits = 2
0.00.767.565 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.767.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.798.718 I 
0.00.798.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.798.791 I perplexity: tokenizing the input ..
0.00.803.434 I perplexity: tokenization took 4.642 ms
0.00.803.438 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.938.866 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.940.116 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.940.133 I llama_perf_context_print:        load time =     788.73 ms
0.00.940.134 I llama_perf_context_print: prompt eval time =     135.20 ms /   128 tokens (    1.06 ms per token,   946.74 tokens per second)
0.00.940.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.940.139 I llama_perf_context_print:       total time =     141.42 ms /   129 tokens
0.00.940.610 I ggml_metal_free: deallocating

real	0m0.964s
user	0m0.080s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.507 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.518 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.519 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.519 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.520 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.521 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.521 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.249 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.964 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.965 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.966 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.967 I llama_model_loader: - type  f32:  194 tensors
0.00.024.967 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.967 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.968 I print_info: file format = GGUF V3 (latest)
0.00.024.968 I print_info: file type   = Q5_1
0.00.024.969 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.186 I load: special tokens cache size = 25
0.00.039.098 I load: token to piece cache size = 0.2984 MB
0.00.039.113 I print_info: arch             = gptneox
0.00.039.114 I print_info: vocab_only       = 0
0.00.039.114 I print_info: n_ctx_train      = 2048
0.00.039.114 I print_info: n_embd           = 2048
0.00.039.115 I print_info: n_layer          = 24
0.00.039.118 I print_info: n_head           = 16
0.00.039.119 I print_info: n_head_kv        = 16
0.00.039.119 I print_info: n_rot            = 32
0.00.039.119 I print_info: n_swa            = 0
0.00.039.119 I print_info: n_swa_pattern    = 1
0.00.039.119 I print_info: n_embd_head_k    = 128
0.00.039.119 I print_info: n_embd_head_v    = 128
0.00.039.120 I print_info: n_gqa            = 1
0.00.039.121 I print_info: n_embd_k_gqa     = 2048
0.00.039.122 I print_info: n_embd_v_gqa     = 2048
0.00.039.122 I print_info: f_norm_eps       = 1.0e-05
0.00.039.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.123 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.123 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.123 I print_info: f_logit_scale    = 0.0e+00
0.00.039.123 I print_info: f_attn_scale     = 0.0e+00
0.00.039.124 I print_info: n_ff             = 8192
0.00.039.124 I print_info: n_expert         = 0
0.00.039.124 I print_info: n_expert_used    = 0
0.00.039.125 I print_info: causal attn      = 1
0.00.039.125 I print_info: pooling type     = 0
0.00.039.125 I print_info: rope type        = 2
0.00.039.125 I print_info: rope scaling     = linear
0.00.039.125 I print_info: freq_base_train  = 10000.0
0.00.039.126 I print_info: freq_scale_train = 1
0.00.039.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.126 I print_info: rope_finetuned   = unknown
0.00.039.126 I print_info: ssm_d_conv       = 0
0.00.039.126 I print_info: ssm_d_inner      = 0
0.00.039.126 I print_info: ssm_d_state      = 0
0.00.039.126 I print_info: ssm_dt_rank      = 0
0.00.039.127 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.127 I print_info: model type       = 1.4B
0.00.039.127 I print_info: model params     = 1.41 B
0.00.039.129 I print_info: general.name     = 1.4B
0.00.039.130 I print_info: vocab type       = BPE
0.00.039.130 I print_info: n_vocab          = 50304
0.00.039.130 I print_info: n_merges         = 50009
0.00.039.130 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.130 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.131 I print_info: LF token         = 187 'Ċ'
0.00.039.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.132 I print_info: max token length = 1024
0.00.039.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.610.767 I load_tensors: offloading 24 repeating layers to GPU
0.00.610.775 I load_tensors: offloading output layer to GPU
0.00.610.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.610.808 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.610.817 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.612.330 I llama_context: constructing llama_context
0.00.612.334 I llama_context: n_seq_max     = 1
0.00.612.334 I llama_context: n_ctx         = 2048
0.00.612.335 I llama_context: n_ctx_per_seq = 2048
0.00.612.335 I llama_context: n_batch       = 2048
0.00.612.335 I llama_context: n_ubatch      = 512
0.00.612.336 I llama_context: causal_attn   = 1
0.00.612.336 I llama_context: flash_attn    = 0
0.00.612.338 I llama_context: freq_base     = 10000.0
0.00.612.338 I llama_context: freq_scale    = 1
0.00.612.341 I ggml_metal_init: allocating
0.00.612.412 I ggml_metal_init: found device: Apple M4
0.00.612.427 I ggml_metal_init: picking default device: Apple M4
0.00.614.223 I ggml_metal_load_library: using embedded metal library
0.00.621.406 I ggml_metal_init: GPU name:   Apple M4
0.00.621.410 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.621.411 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.621.411 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.621.412 I ggml_metal_init: simdgroup reduction   = true
0.00.621.412 I ggml_metal_init: simdgroup matrix mul. = true
0.00.621.412 I ggml_metal_init: has residency sets    = true
0.00.621.413 I ggml_metal_init: has bfloat            = true
0.00.621.413 I ggml_metal_init: use bfloat            = true
0.00.621.414 I ggml_metal_init: hasUnifiedMemory      = true
0.00.621.415 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.801 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.805 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.691.755 I init:      Metal KV buffer size =   384.00 MiB
0.00.691.763 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.698.556 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.698.557 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.698.557 I llama_context: graph nodes  = 1015
0.00.698.557 I llama_context: graph splits = 2
0.00.698.564 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.860 I main: llama threadpool init, n_threads = 4
0.00.754.908 I 
0.00.754.931 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.754.932 I 
0.00.755.103 I sampler seed: 1234
0.00.755.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.755.123 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.755.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.755.125 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.584.264 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.584.265 I llama_perf_context_print:        load time =     745.30 ms
0.01.584.266 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.19 tokens per second)
0.01.584.267 I llama_perf_context_print:        eval time =     785.31 ms /    63 runs   (   12.47 ms per token,    80.22 tokens per second)
0.01.584.268 I llama_perf_context_print:       total time =     830.14 ms /    70 tokens
0.01.584.662 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.112s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.733 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.734 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.735 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.432 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.432 I llama_model_loader: - type  f32:  194 tensors
0.00.024.433 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.433 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.434 I print_info: file format = GGUF V3 (latest)
0.00.024.434 I print_info: file type   = Q5_1
0.00.024.435 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.938 I load: special tokens cache size = 25
0.00.038.998 I load: token to piece cache size = 0.2984 MB
0.00.039.015 I print_info: arch             = gptneox
0.00.039.016 I print_info: vocab_only       = 0
0.00.039.016 I print_info: n_ctx_train      = 2048
0.00.039.016 I print_info: n_embd           = 2048
0.00.039.017 I print_info: n_layer          = 24
0.00.039.020 I print_info: n_head           = 16
0.00.039.021 I print_info: n_head_kv        = 16
0.00.039.021 I print_info: n_rot            = 32
0.00.039.021 I print_info: n_swa            = 0
0.00.039.023 I print_info: n_swa_pattern    = 1
0.00.039.023 I print_info: n_embd_head_k    = 128
0.00.039.023 I print_info: n_embd_head_v    = 128
0.00.039.024 I print_info: n_gqa            = 1
0.00.039.024 I print_info: n_embd_k_gqa     = 2048
0.00.039.025 I print_info: n_embd_v_gqa     = 2048
0.00.039.025 I print_info: f_norm_eps       = 1.0e-05
0.00.039.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.028 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.029 I print_info: f_logit_scale    = 0.0e+00
0.00.039.029 I print_info: f_attn_scale     = 0.0e+00
0.00.039.029 I print_info: n_ff             = 8192
0.00.039.030 I print_info: n_expert         = 0
0.00.039.030 I print_info: n_expert_used    = 0
0.00.039.030 I print_info: causal attn      = 1
0.00.039.030 I print_info: pooling type     = 0
0.00.039.030 I print_info: rope type        = 2
0.00.039.030 I print_info: rope scaling     = linear
0.00.039.032 I print_info: freq_base_train  = 10000.0
0.00.039.032 I print_info: freq_scale_train = 1
0.00.039.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.033 I print_info: rope_finetuned   = unknown
0.00.039.033 I print_info: ssm_d_conv       = 0
0.00.039.033 I print_info: ssm_d_inner      = 0
0.00.039.033 I print_info: ssm_d_state      = 0
0.00.039.033 I print_info: ssm_dt_rank      = 0
0.00.039.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.034 I print_info: model type       = 1.4B
0.00.039.034 I print_info: model params     = 1.41 B
0.00.039.034 I print_info: general.name     = 1.4B
0.00.039.035 I print_info: vocab type       = BPE
0.00.039.035 I print_info: n_vocab          = 50304
0.00.039.035 I print_info: n_merges         = 50009
0.00.039.035 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.036 I print_info: LF token         = 187 'Ċ'
0.00.039.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.037 I print_info: max token length = 1024
0.00.039.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.558 I load_tensors: offloading output layer to GPU
0.00.592.559 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.586 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.592.589 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.593.883 I llama_context: constructing llama_context
0.00.593.886 I llama_context: n_seq_max     = 1
0.00.593.886 I llama_context: n_ctx         = 128
0.00.593.887 I llama_context: n_ctx_per_seq = 128
0.00.593.887 I llama_context: n_batch       = 128
0.00.593.887 I llama_context: n_ubatch      = 128
0.00.593.888 I llama_context: causal_attn   = 1
0.00.593.888 I llama_context: flash_attn    = 0
0.00.593.890 I llama_context: freq_base     = 10000.0
0.00.593.890 I llama_context: freq_scale    = 1
0.00.593.891 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.892 I ggml_metal_init: allocating
0.00.593.948 I ggml_metal_init: found device: Apple M4
0.00.593.964 I ggml_metal_init: picking default device: Apple M4
0.00.595.359 I ggml_metal_load_library: using embedded metal library
0.00.602.073 I ggml_metal_init: GPU name:   Apple M4
0.00.602.077 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.077 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.078 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.078 I ggml_metal_init: simdgroup reduction   = true
0.00.602.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.079 I ggml_metal_init: has residency sets    = true
0.00.602.079 I ggml_metal_init: has bfloat            = true
0.00.602.079 I ggml_metal_init: use bfloat            = true
0.00.602.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.739 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.743 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.204 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.207 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.444 I llama_context: graph nodes  = 1015
0.00.632.444 I llama_context: graph splits = 2
0.00.632.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.661.957 I 
0.00.662.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.057 I perplexity: tokenizing the input ..
0.00.668.820 I perplexity: tokenization took 6.759 ms
0.00.668.826 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.817.438 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.818.769 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.818.788 I llama_perf_context_print:        load time =     653.20 ms
0.00.818.789 I llama_perf_context_print: prompt eval time =     147.72 ms /   128 tokens (    1.15 ms per token,   866.50 tokens per second)
0.00.818.790 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.818.790 I llama_perf_context_print:       total time =     156.84 ms /   129 tokens
0.00.819.270 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.082s
sys	0m0.133s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.617 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.619 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.620 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.621 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.326 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.323 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.031 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.032 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.033 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.033 I llama_model_loader: - type  f32:  194 tensors
0.00.027.034 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.034 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.035 I print_info: file format = GGUF V3 (latest)
0.00.027.035 I print_info: file type   = Q2_K - Medium
0.00.027.040 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.927 I load: special tokens cache size = 25
0.00.040.714 I load: token to piece cache size = 0.2984 MB
0.00.040.728 I print_info: arch             = gptneox
0.00.040.729 I print_info: vocab_only       = 0
0.00.040.730 I print_info: n_ctx_train      = 2048
0.00.040.730 I print_info: n_embd           = 2048
0.00.040.730 I print_info: n_layer          = 24
0.00.040.733 I print_info: n_head           = 16
0.00.040.734 I print_info: n_head_kv        = 16
0.00.040.734 I print_info: n_rot            = 32
0.00.040.734 I print_info: n_swa            = 0
0.00.040.734 I print_info: n_swa_pattern    = 1
0.00.040.734 I print_info: n_embd_head_k    = 128
0.00.040.735 I print_info: n_embd_head_v    = 128
0.00.040.736 I print_info: n_gqa            = 1
0.00.040.737 I print_info: n_embd_k_gqa     = 2048
0.00.040.738 I print_info: n_embd_v_gqa     = 2048
0.00.040.738 I print_info: f_norm_eps       = 1.0e-05
0.00.040.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.740 I print_info: f_logit_scale    = 0.0e+00
0.00.040.740 I print_info: f_attn_scale     = 0.0e+00
0.00.040.740 I print_info: n_ff             = 8192
0.00.040.740 I print_info: n_expert         = 0
0.00.040.742 I print_info: n_expert_used    = 0
0.00.040.743 I print_info: causal attn      = 1
0.00.040.743 I print_info: pooling type     = 0
0.00.040.743 I print_info: rope type        = 2
0.00.040.744 I print_info: rope scaling     = linear
0.00.040.744 I print_info: freq_base_train  = 10000.0
0.00.040.744 I print_info: freq_scale_train = 1
0.00.040.745 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.745 I print_info: rope_finetuned   = unknown
0.00.040.745 I print_info: ssm_d_conv       = 0
0.00.040.745 I print_info: ssm_d_inner      = 0
0.00.040.745 I print_info: ssm_d_state      = 0
0.00.040.745 I print_info: ssm_dt_rank      = 0
0.00.040.745 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.746 I print_info: model type       = 1.4B
0.00.040.746 I print_info: model params     = 1.41 B
0.00.040.746 I print_info: general.name     = 1.4B
0.00.040.746 I print_info: vocab type       = BPE
0.00.040.747 I print_info: n_vocab          = 50304
0.00.040.747 I print_info: n_merges         = 50009
0.00.040.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: LF token         = 187 'Ċ'
0.00.040.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.749 I print_info: max token length = 1024
0.00.040.750 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.867 I load_tensors: offloading output layer to GPU
0.00.348.868 I load_tensors: offloaded 25/25 layers to GPU
0.00.348.906 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.348.907 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.642 I llama_context: constructing llama_context
0.00.350.658 I llama_context: n_seq_max     = 1
0.00.350.659 I llama_context: n_ctx         = 2048
0.00.350.659 I llama_context: n_ctx_per_seq = 2048
0.00.350.660 I llama_context: n_batch       = 2048
0.00.350.660 I llama_context: n_ubatch      = 512
0.00.350.660 I llama_context: causal_attn   = 1
0.00.350.661 I llama_context: flash_attn    = 0
0.00.350.662 I llama_context: freq_base     = 10000.0
0.00.350.662 I llama_context: freq_scale    = 1
0.00.350.665 I ggml_metal_init: allocating
0.00.350.714 I ggml_metal_init: found device: Apple M4
0.00.350.765 I ggml_metal_init: picking default device: Apple M4
0.00.353.232 I ggml_metal_load_library: using embedded metal library
0.00.360.314 I ggml_metal_init: GPU name:   Apple M4
0.00.360.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.326 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.327 I ggml_metal_init: simdgroup reduction   = true
0.00.360.327 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.328 I ggml_metal_init: has residency sets    = true
0.00.360.328 I ggml_metal_init: has bfloat            = true
0.00.360.328 I ggml_metal_init: use bfloat            = true
0.00.360.332 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.336 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.273 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.113 I init:      Metal KV buffer size =   384.00 MiB
0.00.432.119 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.440.207 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.440.208 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.440.209 I llama_context: graph nodes  = 1015
0.00.440.209 I llama_context: graph splits = 2
0.00.440.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.440.340 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.440.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.449 I main: llama threadpool init, n_threads = 4
0.00.496.490 I 
0.00.496.510 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.496.511 I 
0.00.496.666 I sampler seed: 1234
0.00.496.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.692 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.693 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.693 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.094.532 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61846.69 tokens per second)
0.01.094.533 I llama_perf_context_print:        load time =     485.92 ms
0.01.094.534 I llama_perf_context_print: prompt eval time =      43.02 ms /     7 tokens (    6.15 ms per token,   162.70 tokens per second)
0.01.094.534 I llama_perf_context_print:        eval time =     552.85 ms /    63 runs   (    8.78 ms per token,   113.96 tokens per second)
0.01.094.535 I llama_perf_context_print:       total time =     598.80 ms /    70 tokens
0.01.094.934 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.115s
sys	0m0.165s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.028 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.017 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.403 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.404 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.404 I llama_model_loader: - type  f32:  194 tensors
0.00.025.405 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.405 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.405 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.406 I print_info: file format = GGUF V3 (latest)
0.00.025.407 I print_info: file type   = Q2_K - Medium
0.00.025.408 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.430 I load: special tokens cache size = 25
0.00.039.467 I load: token to piece cache size = 0.2984 MB
0.00.039.485 I print_info: arch             = gptneox
0.00.039.486 I print_info: vocab_only       = 0
0.00.039.486 I print_info: n_ctx_train      = 2048
0.00.039.486 I print_info: n_embd           = 2048
0.00.039.486 I print_info: n_layer          = 24
0.00.039.490 I print_info: n_head           = 16
0.00.039.491 I print_info: n_head_kv        = 16
0.00.039.491 I print_info: n_rot            = 32
0.00.039.491 I print_info: n_swa            = 0
0.00.039.491 I print_info: n_swa_pattern    = 1
0.00.039.491 I print_info: n_embd_head_k    = 128
0.00.039.491 I print_info: n_embd_head_v    = 128
0.00.039.492 I print_info: n_gqa            = 1
0.00.039.493 I print_info: n_embd_k_gqa     = 2048
0.00.039.493 I print_info: n_embd_v_gqa     = 2048
0.00.039.494 I print_info: f_norm_eps       = 1.0e-05
0.00.039.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.496 I print_info: f_logit_scale    = 0.0e+00
0.00.039.496 I print_info: f_attn_scale     = 0.0e+00
0.00.039.497 I print_info: n_ff             = 8192
0.00.039.497 I print_info: n_expert         = 0
0.00.039.497 I print_info: n_expert_used    = 0
0.00.039.497 I print_info: causal attn      = 1
0.00.039.497 I print_info: pooling type     = 0
0.00.039.498 I print_info: rope type        = 2
0.00.039.498 I print_info: rope scaling     = linear
0.00.039.498 I print_info: freq_base_train  = 10000.0
0.00.039.498 I print_info: freq_scale_train = 1
0.00.039.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.499 I print_info: rope_finetuned   = unknown
0.00.039.499 I print_info: ssm_d_conv       = 0
0.00.039.499 I print_info: ssm_d_inner      = 0
0.00.039.499 I print_info: ssm_d_state      = 0
0.00.039.499 I print_info: ssm_dt_rank      = 0
0.00.039.499 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.500 I print_info: model type       = 1.4B
0.00.039.500 I print_info: model params     = 1.41 B
0.00.039.500 I print_info: general.name     = 1.4B
0.00.039.501 I print_info: vocab type       = BPE
0.00.039.503 I print_info: n_vocab          = 50304
0.00.039.503 I print_info: n_merges         = 50009
0.00.039.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: LF token         = 187 'Ċ'
0.00.039.504 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.504 I print_info: max token length = 1024
0.00.039.505 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.339.724 I load_tensors: offloading 24 repeating layers to GPU
0.00.339.746 I load_tensors: offloading output layer to GPU
0.00.339.747 I load_tensors: offloaded 25/25 layers to GPU
0.00.339.778 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.339.780 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.641 I llama_context: constructing llama_context
0.00.341.653 I llama_context: n_seq_max     = 1
0.00.341.653 I llama_context: n_ctx         = 128
0.00.341.654 I llama_context: n_ctx_per_seq = 128
0.00.341.654 I llama_context: n_batch       = 128
0.00.341.655 I llama_context: n_ubatch      = 128
0.00.341.655 I llama_context: causal_attn   = 1
0.00.341.655 I llama_context: flash_attn    = 0
0.00.341.657 I llama_context: freq_base     = 10000.0
0.00.341.658 I llama_context: freq_scale    = 1
0.00.341.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.341.660 I ggml_metal_init: allocating
0.00.341.753 I ggml_metal_init: found device: Apple M4
0.00.341.801 I ggml_metal_init: picking default device: Apple M4
0.00.343.432 I ggml_metal_load_library: using embedded metal library
0.00.350.926 I ggml_metal_init: GPU name:   Apple M4
0.00.350.934 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.350.935 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.350.935 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.350.936 I ggml_metal_init: simdgroup reduction   = true
0.00.350.936 I ggml_metal_init: simdgroup matrix mul. = true
0.00.350.937 I ggml_metal_init: has residency sets    = true
0.00.350.937 I ggml_metal_init: has bfloat            = true
0.00.350.937 I ggml_metal_init: use bfloat            = true
0.00.350.939 I ggml_metal_init: hasUnifiedMemory      = true
0.00.350.947 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.371.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.371.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.375.068 I init:      Metal KV buffer size =    24.00 MiB
0.00.375.081 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.383.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.383.695 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.383.696 I llama_context: graph nodes  = 1015
0.00.383.696 I llama_context: graph splits = 2
0.00.383.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.383.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.746 I 
0.00.407.782 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.407.795 I perplexity: tokenizing the input ..
0.00.411.640 I perplexity: tokenization took 3.843 ms
0.00.411.644 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.542.784 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.544.126 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.544.142 I llama_perf_context_print:        load time =     397.71 ms
0.00.544.143 I llama_perf_context_print: prompt eval time =     130.91 ms /   128 tokens (    1.02 ms per token,   977.77 tokens per second)
0.00.544.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.544.144 I llama_perf_context_print:       total time =     136.40 ms /   129 tokens
0.00.544.623 I ggml_metal_free: deallocating

real	0m0.562s
user	0m0.080s
sys	0m0.095s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.928 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.468 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.472 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.474 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.474 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.479 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.483 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.488 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.488 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.273 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.026 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.028 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.028 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.029 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.029 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.029 I llama_model_loader: - type  f32:  194 tensors
0.00.025.030 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.030 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.030 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.030 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.031 I print_info: file format = GGUF V3 (latest)
0.00.025.031 I print_info: file type   = Q3_K - Medium
0.00.025.032 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.323 I load: special tokens cache size = 25
0.00.039.295 I load: token to piece cache size = 0.2984 MB
0.00.039.309 I print_info: arch             = gptneox
0.00.039.310 I print_info: vocab_only       = 0
0.00.039.311 I print_info: n_ctx_train      = 2048
0.00.039.311 I print_info: n_embd           = 2048
0.00.039.311 I print_info: n_layer          = 24
0.00.039.314 I print_info: n_head           = 16
0.00.039.315 I print_info: n_head_kv        = 16
0.00.039.315 I print_info: n_rot            = 32
0.00.039.315 I print_info: n_swa            = 0
0.00.039.315 I print_info: n_swa_pattern    = 1
0.00.039.315 I print_info: n_embd_head_k    = 128
0.00.039.315 I print_info: n_embd_head_v    = 128
0.00.039.316 I print_info: n_gqa            = 1
0.00.039.317 I print_info: n_embd_k_gqa     = 2048
0.00.039.318 I print_info: n_embd_v_gqa     = 2048
0.00.039.318 I print_info: f_norm_eps       = 1.0e-05
0.00.039.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.319 I print_info: f_logit_scale    = 0.0e+00
0.00.039.319 I print_info: f_attn_scale     = 0.0e+00
0.00.039.320 I print_info: n_ff             = 8192
0.00.039.322 I print_info: n_expert         = 0
0.00.039.322 I print_info: n_expert_used    = 0
0.00.039.322 I print_info: causal attn      = 1
0.00.039.323 I print_info: pooling type     = 0
0.00.039.323 I print_info: rope type        = 2
0.00.039.323 I print_info: rope scaling     = linear
0.00.039.323 I print_info: freq_base_train  = 10000.0
0.00.039.324 I print_info: freq_scale_train = 1
0.00.039.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.324 I print_info: rope_finetuned   = unknown
0.00.039.324 I print_info: ssm_d_conv       = 0
0.00.039.324 I print_info: ssm_d_inner      = 0
0.00.039.324 I print_info: ssm_d_state      = 0
0.00.039.324 I print_info: ssm_dt_rank      = 0
0.00.039.325 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.325 I print_info: model type       = 1.4B
0.00.039.325 I print_info: model params     = 1.41 B
0.00.039.325 I print_info: general.name     = 1.4B
0.00.039.326 I print_info: vocab type       = BPE
0.00.039.326 I print_info: n_vocab          = 50304
0.00.039.326 I print_info: n_merges         = 50009
0.00.039.326 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: LF token         = 187 'Ċ'
0.00.039.328 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: max token length = 1024
0.00.039.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.458 I load_tensors: offloading 24 repeating layers to GPU
0.00.447.473 I load_tensors: offloading output layer to GPU
0.00.447.474 I load_tensors: offloaded 25/25 layers to GPU
0.00.447.507 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.447.508 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.970 I llama_context: constructing llama_context
0.00.448.977 I llama_context: n_seq_max     = 1
0.00.448.978 I llama_context: n_ctx         = 2048
0.00.448.979 I llama_context: n_ctx_per_seq = 2048
0.00.448.979 I llama_context: n_batch       = 2048
0.00.448.980 I llama_context: n_ubatch      = 512
0.00.448.980 I llama_context: causal_attn   = 1
0.00.448.980 I llama_context: flash_attn    = 0
0.00.448.982 I llama_context: freq_base     = 10000.0
0.00.448.983 I llama_context: freq_scale    = 1
0.00.448.985 I ggml_metal_init: allocating
0.00.449.062 I ggml_metal_init: found device: Apple M4
0.00.449.088 I ggml_metal_init: picking default device: Apple M4
0.00.450.731 I ggml_metal_load_library: using embedded metal library
0.00.457.123 I ggml_metal_init: GPU name:   Apple M4
0.00.457.128 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.129 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.129 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.130 I ggml_metal_init: simdgroup reduction   = true
0.00.457.130 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.130 I ggml_metal_init: has residency sets    = true
0.00.457.131 I ggml_metal_init: has bfloat            = true
0.00.457.131 I ggml_metal_init: use bfloat            = true
0.00.457.132 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.479.198 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.533.738 I init:      Metal KV buffer size =   384.00 MiB
0.00.533.744 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.179 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.541.180 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.541.180 I llama_context: graph nodes  = 1015
0.00.541.180 I llama_context: graph splits = 2
0.00.541.187 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.541.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.541.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.530 I main: llama threadpool init, n_threads = 4
0.00.594.585 I 
0.00.594.607 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.608 I 
0.00.594.760 I sampler seed: 1234
0.00.594.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.594.779 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.594.780 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.594.780 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.284.469 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59463.99 tokens per second)
0.01.284.470 I llama_perf_context_print:        load time =     584.87 ms
0.01.284.470 I llama_perf_context_print: prompt eval time =      45.37 ms /     7 tokens (    6.48 ms per token,   154.28 tokens per second)
0.01.284.471 I llama_perf_context_print:        eval time =     642.18 ms /    63 runs   (   10.19 ms per token,    98.10 tokens per second)
0.01.284.471 I llama_perf_context_print:       total time =     690.67 ms /    70 tokens
0.01.284.880 I ggml_metal_free: deallocating

real	0m1.306s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.862 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.204 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.214 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.763 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.764 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.765 I llama_model_loader: - type  f32:  194 tensors
0.00.024.765 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.765 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.765 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.766 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.766 I print_info: file format = GGUF V3 (latest)
0.00.024.767 I print_info: file type   = Q3_K - Medium
0.00.024.768 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.833 I load: special tokens cache size = 25
0.00.038.995 I load: token to piece cache size = 0.2984 MB
0.00.039.012 I print_info: arch             = gptneox
0.00.039.013 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.014 I print_info: n_layer          = 24
0.00.039.017 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.018 I print_info: n_rot            = 32
0.00.039.018 I print_info: n_swa            = 0
0.00.039.018 I print_info: n_swa_pattern    = 1
0.00.039.018 I print_info: n_embd_head_k    = 128
0.00.039.019 I print_info: n_embd_head_v    = 128
0.00.039.019 I print_info: n_gqa            = 1
0.00.039.020 I print_info: n_embd_k_gqa     = 2048
0.00.039.020 I print_info: n_embd_v_gqa     = 2048
0.00.039.021 I print_info: f_norm_eps       = 1.0e-05
0.00.039.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.022 I print_info: f_logit_scale    = 0.0e+00
0.00.039.022 I print_info: f_attn_scale     = 0.0e+00
0.00.039.023 I print_info: n_ff             = 8192
0.00.039.023 I print_info: n_expert         = 0
0.00.039.023 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 1
0.00.039.027 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.028 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.029 I print_info: ssm_dt_rank      = 0
0.00.039.029 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.030 I print_info: n_merges         = 50009
0.00.039.031 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.034 I print_info: LF token         = 187 'Ċ'
0.00.039.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.035 I print_info: max token length = 1024
0.00.039.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.938 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.952 I load_tensors: offloading output layer to GPU
0.00.436.953 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.984 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.986 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.568 I llama_context: constructing llama_context
0.00.438.575 I llama_context: n_seq_max     = 1
0.00.438.576 I llama_context: n_ctx         = 128
0.00.438.576 I llama_context: n_ctx_per_seq = 128
0.00.438.577 I llama_context: n_batch       = 128
0.00.438.577 I llama_context: n_ubatch      = 128
0.00.438.577 I llama_context: causal_attn   = 1
0.00.438.578 I llama_context: flash_attn    = 0
0.00.438.579 I llama_context: freq_base     = 10000.0
0.00.438.580 I llama_context: freq_scale    = 1
0.00.438.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.583 I ggml_metal_init: allocating
0.00.438.661 I ggml_metal_init: found device: Apple M4
0.00.438.709 I ggml_metal_init: picking default device: Apple M4
0.00.440.314 I ggml_metal_load_library: using embedded metal library
0.00.447.145 I ggml_metal_init: GPU name:   Apple M4
0.00.447.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.155 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.156 I ggml_metal_init: simdgroup reduction   = true
0.00.447.157 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.157 I ggml_metal_init: has residency sets    = true
0.00.447.157 I ggml_metal_init: has bfloat            = true
0.00.447.158 I ggml_metal_init: use bfloat            = true
0.00.447.159 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.161 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.468.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.468.255 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.471.743 I init:      Metal KV buffer size =    24.00 MiB
0.00.471.750 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.480.838 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.480.839 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.480.839 I llama_context: graph nodes  = 1015
0.00.480.840 I llama_context: graph splits = 2
0.00.480.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.480.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.751 I 
0.00.508.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.826 I perplexity: tokenizing the input ..
0.00.514.069 I perplexity: tokenization took 5.24 ms
0.00.514.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.645.768 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.647.169 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.647.182 I llama_perf_context_print:        load time =     499.88 ms
0.00.647.183 I llama_perf_context_print: prompt eval time =     131.12 ms /   128 tokens (    1.02 ms per token,   976.19 tokens per second)
0.00.647.184 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.647.184 I llama_perf_context_print:       total time =     138.44 ms /   129 tokens
0.00.647.689 I ggml_metal_free: deallocating

real	0m0.663s
user	0m0.080s
sys	0m0.113s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.652 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.454 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.460 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.461 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.462 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.273 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.002 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.003 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.003 I llama_model_loader: - type  f32:  194 tensors
0.00.028.004 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.004 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.004 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.005 I print_info: file format = GGUF V3 (latest)
0.00.028.005 I print_info: file type   = Q4_K - Medium
0.00.028.006 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.036.335 I load: special tokens cache size = 25
0.00.042.290 I load: token to piece cache size = 0.2984 MB
0.00.042.304 I print_info: arch             = gptneox
0.00.042.305 I print_info: vocab_only       = 0
0.00.042.305 I print_info: n_ctx_train      = 2048
0.00.042.305 I print_info: n_embd           = 2048
0.00.042.306 I print_info: n_layer          = 24
0.00.042.308 I print_info: n_head           = 16
0.00.042.309 I print_info: n_head_kv        = 16
0.00.042.309 I print_info: n_rot            = 32
0.00.042.309 I print_info: n_swa            = 0
0.00.042.310 I print_info: n_swa_pattern    = 1
0.00.042.310 I print_info: n_embd_head_k    = 128
0.00.042.310 I print_info: n_embd_head_v    = 128
0.00.042.311 I print_info: n_gqa            = 1
0.00.042.312 I print_info: n_embd_k_gqa     = 2048
0.00.042.312 I print_info: n_embd_v_gqa     = 2048
0.00.042.313 I print_info: f_norm_eps       = 1.0e-05
0.00.042.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.313 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.314 I print_info: f_logit_scale    = 0.0e+00
0.00.042.314 I print_info: f_attn_scale     = 0.0e+00
0.00.042.314 I print_info: n_ff             = 8192
0.00.042.315 I print_info: n_expert         = 0
0.00.042.315 I print_info: n_expert_used    = 0
0.00.042.315 I print_info: causal attn      = 1
0.00.042.315 I print_info: pooling type     = 0
0.00.042.315 I print_info: rope type        = 2
0.00.042.315 I print_info: rope scaling     = linear
0.00.042.316 I print_info: freq_base_train  = 10000.0
0.00.042.316 I print_info: freq_scale_train = 1
0.00.042.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.317 I print_info: rope_finetuned   = unknown
0.00.042.317 I print_info: ssm_d_conv       = 0
0.00.042.317 I print_info: ssm_d_inner      = 0
0.00.042.317 I print_info: ssm_d_state      = 0
0.00.042.317 I print_info: ssm_dt_rank      = 0
0.00.042.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.317 I print_info: model type       = 1.4B
0.00.042.318 I print_info: model params     = 1.41 B
0.00.042.318 I print_info: general.name     = 1.4B
0.00.042.319 I print_info: vocab type       = BPE
0.00.042.319 I print_info: n_vocab          = 50304
0.00.042.319 I print_info: n_merges         = 50009
0.00.042.320 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.320 I print_info: LF token         = 187 'Ċ'
0.00.042.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.322 I print_info: max token length = 1024
0.00.042.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.385 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.389 I load_tensors: offloading output layer to GPU
0.00.542.390 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.407 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.542.408 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.543.299 I llama_context: constructing llama_context
0.00.543.304 I llama_context: n_seq_max     = 1
0.00.543.304 I llama_context: n_ctx         = 2048
0.00.543.304 I llama_context: n_ctx_per_seq = 2048
0.00.543.305 I llama_context: n_batch       = 2048
0.00.543.305 I llama_context: n_ubatch      = 512
0.00.543.305 I llama_context: causal_attn   = 1
0.00.543.306 I llama_context: flash_attn    = 0
0.00.543.307 I llama_context: freq_base     = 10000.0
0.00.543.307 I llama_context: freq_scale    = 1
0.00.543.309 I ggml_metal_init: allocating
0.00.543.343 I ggml_metal_init: found device: Apple M4
0.00.543.361 I ggml_metal_init: picking default device: Apple M4
0.00.544.325 I ggml_metal_load_library: using embedded metal library
0.00.548.979 I ggml_metal_init: GPU name:   Apple M4
0.00.548.987 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.548.988 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.548.988 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.548.988 I ggml_metal_init: simdgroup reduction   = true
0.00.548.989 I ggml_metal_init: simdgroup matrix mul. = true
0.00.548.989 I ggml_metal_init: has residency sets    = true
0.00.548.989 I ggml_metal_init: has bfloat            = true
0.00.548.990 I ggml_metal_init: use bfloat            = true
0.00.548.991 I ggml_metal_init: hasUnifiedMemory      = true
0.00.548.993 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.892 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.596.270 I init:      Metal KV buffer size =   384.00 MiB
0.00.596.276 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.603.132 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.603.133 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.603.133 I llama_context: graph nodes  = 1015
0.00.603.134 I llama_context: graph splits = 2
0.00.603.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.603.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.603.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.660.412 I main: llama threadpool init, n_threads = 4
0.00.660.460 I 
0.00.660.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.660.481 I 
0.00.660.632 I sampler seed: 1234
0.00.660.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.660.651 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.660.651 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.660.651 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.413.281 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.413.282 I llama_perf_context_print:        load time =     648.03 ms
0.01.413.282 I llama_perf_context_print: prompt eval time =      53.25 ms /     7 tokens (    7.61 ms per token,   131.45 tokens per second)
0.01.413.283 I llama_perf_context_print:        eval time =     696.96 ms /    63 runs   (   11.06 ms per token,    90.39 tokens per second)
0.01.413.284 I llama_perf_context_print:       total time =     753.59 ms /    70 tokens
0.01.413.692 I ggml_metal_free: deallocating

real	0m1.433s
user	0m0.105s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.600 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.031.791 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.031.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.031.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.031.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.031.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.031.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.031.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.031.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.031.803 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.031.804 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.031.804 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.031.805 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.031.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.031.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.031.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.031.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.035.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.036.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.518 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.519 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.519 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.520 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.040.520 I llama_model_loader: - type  f32:  194 tensors
0.00.040.521 I llama_model_loader: - type q4_K:   61 tensors
0.00.040.521 I llama_model_loader: - type q5_K:   24 tensors
0.00.040.521 I llama_model_loader: - type q6_K:   13 tensors
0.00.040.522 I print_info: file format = GGUF V3 (latest)
0.00.040.524 I print_info: file type   = Q4_K - Medium
0.00.040.526 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.048.997 I load: special tokens cache size = 25
0.00.054.995 I load: token to piece cache size = 0.2984 MB
0.00.055.013 I print_info: arch             = gptneox
0.00.055.014 I print_info: vocab_only       = 0
0.00.055.014 I print_info: n_ctx_train      = 2048
0.00.055.014 I print_info: n_embd           = 2048
0.00.055.014 I print_info: n_layer          = 24
0.00.055.018 I print_info: n_head           = 16
0.00.055.019 I print_info: n_head_kv        = 16
0.00.055.019 I print_info: n_rot            = 32
0.00.055.019 I print_info: n_swa            = 0
0.00.055.019 I print_info: n_swa_pattern    = 1
0.00.055.019 I print_info: n_embd_head_k    = 128
0.00.055.019 I print_info: n_embd_head_v    = 128
0.00.055.020 I print_info: n_gqa            = 1
0.00.055.021 I print_info: n_embd_k_gqa     = 2048
0.00.055.021 I print_info: n_embd_v_gqa     = 2048
0.00.055.022 I print_info: f_norm_eps       = 1.0e-05
0.00.055.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.023 I print_info: f_logit_scale    = 0.0e+00
0.00.055.023 I print_info: f_attn_scale     = 0.0e+00
0.00.055.024 I print_info: n_ff             = 8192
0.00.055.024 I print_info: n_expert         = 0
0.00.055.024 I print_info: n_expert_used    = 0
0.00.055.024 I print_info: causal attn      = 1
0.00.055.024 I print_info: pooling type     = 0
0.00.055.024 I print_info: rope type        = 2
0.00.055.025 I print_info: rope scaling     = linear
0.00.055.025 I print_info: freq_base_train  = 10000.0
0.00.055.025 I print_info: freq_scale_train = 1
0.00.055.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.026 I print_info: rope_finetuned   = unknown
0.00.055.026 I print_info: ssm_d_conv       = 0
0.00.055.026 I print_info: ssm_d_inner      = 0
0.00.055.026 I print_info: ssm_d_state      = 0
0.00.055.026 I print_info: ssm_dt_rank      = 0
0.00.055.026 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.027 I print_info: model type       = 1.4B
0.00.055.027 I print_info: model params     = 1.41 B
0.00.055.028 I print_info: general.name     = 1.4B
0.00.055.029 I print_info: vocab type       = BPE
0.00.055.029 I print_info: n_vocab          = 50304
0.00.055.029 I print_info: n_merges         = 50009
0.00.055.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.029 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: LF token         = 187 'Ċ'
0.00.055.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.032 I print_info: max token length = 1024
0.00.055.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.546.676 I load_tensors: offloading 24 repeating layers to GPU
0.00.546.691 I load_tensors: offloading output layer to GPU
0.00.546.691 I load_tensors: offloaded 25/25 layers to GPU
0.00.546.725 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.546.727 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.548.057 I llama_context: constructing llama_context
0.00.548.062 I llama_context: n_seq_max     = 1
0.00.548.062 I llama_context: n_ctx         = 128
0.00.548.063 I llama_context: n_ctx_per_seq = 128
0.00.548.063 I llama_context: n_batch       = 128
0.00.548.063 I llama_context: n_ubatch      = 128
0.00.548.064 I llama_context: causal_attn   = 1
0.00.548.064 I llama_context: flash_attn    = 0
0.00.548.066 I llama_context: freq_base     = 10000.0
0.00.548.066 I llama_context: freq_scale    = 1
0.00.548.067 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.548.069 I ggml_metal_init: allocating
0.00.548.182 I ggml_metal_init: found device: Apple M4
0.00.548.197 I ggml_metal_init: picking default device: Apple M4
0.00.549.853 I ggml_metal_load_library: using embedded metal library
0.00.557.269 I ggml_metal_init: GPU name:   Apple M4
0.00.557.279 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.557.280 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.557.280 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.557.281 I ggml_metal_init: simdgroup reduction   = true
0.00.557.281 I ggml_metal_init: simdgroup matrix mul. = true
0.00.557.281 I ggml_metal_init: has residency sets    = true
0.00.557.282 I ggml_metal_init: has bfloat            = true
0.00.557.282 I ggml_metal_init: use bfloat            = true
0.00.557.283 I ggml_metal_init: hasUnifiedMemory      = true
0.00.557.297 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.576.713 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.717 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.580.181 I init:      Metal KV buffer size =    24.00 MiB
0.00.580.184 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.588.396 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.588.398 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.588.398 I llama_context: graph nodes  = 1015
0.00.588.398 I llama_context: graph splits = 2
0.00.588.402 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.588.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.616.520 I 
0.00.616.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.630 I perplexity: tokenizing the input ..
0.00.623.602 I perplexity: tokenization took 6.968 ms
0.00.623.616 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.766.745 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.768.124 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.768.138 I llama_perf_context_print:        load time =     607.90 ms
0.00.768.139 I llama_perf_context_print: prompt eval time =     142.24 ms /   128 tokens (    1.11 ms per token,   899.86 tokens per second)
0.00.768.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.768.140 I llama_perf_context_print:       total time =     151.63 ms /   129 tokens
0.00.768.636 I ggml_metal_free: deallocating

real	0m0.784s
user	0m0.084s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.077 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.947 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.559 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.559 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.560 I llama_model_loader: - type  f32:  194 tensors
0.00.025.560 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.560 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.561 I print_info: file format = GGUF V3 (latest)
0.00.025.562 I print_info: file type   = Q5_K - Medium
0.00.025.562 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.951 I load: special tokens cache size = 25
0.00.039.706 I load: token to piece cache size = 0.2984 MB
0.00.039.720 I print_info: arch             = gptneox
0.00.039.722 I print_info: vocab_only       = 0
0.00.039.722 I print_info: n_ctx_train      = 2048
0.00.039.722 I print_info: n_embd           = 2048
0.00.039.722 I print_info: n_layer          = 24
0.00.039.725 I print_info: n_head           = 16
0.00.039.726 I print_info: n_head_kv        = 16
0.00.039.726 I print_info: n_rot            = 32
0.00.039.726 I print_info: n_swa            = 0
0.00.039.726 I print_info: n_swa_pattern    = 1
0.00.039.727 I print_info: n_embd_head_k    = 128
0.00.039.727 I print_info: n_embd_head_v    = 128
0.00.039.728 I print_info: n_gqa            = 1
0.00.039.729 I print_info: n_embd_k_gqa     = 2048
0.00.039.729 I print_info: n_embd_v_gqa     = 2048
0.00.039.730 I print_info: f_norm_eps       = 1.0e-05
0.00.039.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.733 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.733 I print_info: f_logit_scale    = 0.0e+00
0.00.039.733 I print_info: f_attn_scale     = 0.0e+00
0.00.039.734 I print_info: n_ff             = 8192
0.00.039.734 I print_info: n_expert         = 0
0.00.039.734 I print_info: n_expert_used    = 0
0.00.039.734 I print_info: causal attn      = 1
0.00.039.734 I print_info: pooling type     = 0
0.00.039.734 I print_info: rope type        = 2
0.00.039.735 I print_info: rope scaling     = linear
0.00.039.735 I print_info: freq_base_train  = 10000.0
0.00.039.735 I print_info: freq_scale_train = 1
0.00.039.735 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.739 I print_info: ssm_d_state      = 0
0.00.039.739 I print_info: ssm_dt_rank      = 0
0.00.039.739 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.739 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.740 I print_info: general.name     = 1.4B
0.00.039.742 I print_info: vocab type       = BPE
0.00.039.742 I print_info: n_vocab          = 50304
0.00.039.742 I print_info: n_merges         = 50009
0.00.039.742 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.742 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: LF token         = 187 'Ċ'
0.00.039.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: max token length = 1024
0.00.039.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.373 I load_tensors: offloading output layer to GPU
0.00.595.375 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.399 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.595.402 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.596.815 I llama_context: constructing llama_context
0.00.596.817 I llama_context: n_seq_max     = 1
0.00.596.818 I llama_context: n_ctx         = 2048
0.00.596.818 I llama_context: n_ctx_per_seq = 2048
0.00.596.818 I llama_context: n_batch       = 2048
0.00.596.819 I llama_context: n_ubatch      = 512
0.00.596.819 I llama_context: causal_attn   = 1
0.00.596.819 I llama_context: flash_attn    = 0
0.00.596.820 I llama_context: freq_base     = 10000.0
0.00.596.820 I llama_context: freq_scale    = 1
0.00.596.821 I ggml_metal_init: allocating
0.00.596.843 I ggml_metal_init: found device: Apple M4
0.00.596.853 I ggml_metal_init: picking default device: Apple M4
0.00.598.040 I ggml_metal_load_library: using embedded metal library
0.00.604.601 I ggml_metal_init: GPU name:   Apple M4
0.00.604.605 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.607 I ggml_metal_init: simdgroup reduction   = true
0.00.604.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.608 I ggml_metal_init: has residency sets    = true
0.00.604.608 I ggml_metal_init: has bfloat            = true
0.00.604.608 I ggml_metal_init: use bfloat            = true
0.00.604.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.186 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.073 I init:      Metal KV buffer size =   384.00 MiB
0.00.672.080 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.920 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.680.920 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.680.921 I llama_context: graph nodes  = 1015
0.00.680.921 I llama_context: graph splits = 2
0.00.680.926 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.051 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.735.078 I main: llama threadpool init, n_threads = 4
0.00.735.122 I 
0.00.735.142 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.735.144 I 
0.00.735.273 I sampler seed: 1234
0.00.735.278 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.735.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.735.322 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.735.322 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.574.445 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.574.445 I llama_perf_context_print:        load time =     725.23 ms
0.01.574.446 I llama_perf_context_print: prompt eval time =      57.49 ms /     7 tokens (    8.21 ms per token,   121.75 tokens per second)
0.01.574.450 I llama_perf_context_print:        eval time =     779.68 ms /    63 runs   (   12.38 ms per token,    80.80 tokens per second)
0.01.574.452 I llama_perf_context_print:       total time =     840.14 ms /    70 tokens
0.01.574.876 I ggml_metal_free: deallocating

real	0m1.593s
user	0m0.111s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.085 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.359 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.360 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.360 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.361 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.361 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.362 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.364 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.145 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.168 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.942 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.943 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.943 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.944 I llama_model_loader: - type  f32:  194 tensors
0.00.025.944 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.944 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.945 I print_info: file format = GGUF V3 (latest)
0.00.025.945 I print_info: file type   = Q5_K - Medium
0.00.025.946 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.424 I load: special tokens cache size = 25
0.00.040.412 I load: token to piece cache size = 0.2984 MB
0.00.040.430 I print_info: arch             = gptneox
0.00.040.431 I print_info: vocab_only       = 0
0.00.040.431 I print_info: n_ctx_train      = 2048
0.00.040.431 I print_info: n_embd           = 2048
0.00.040.431 I print_info: n_layer          = 24
0.00.040.435 I print_info: n_head           = 16
0.00.040.436 I print_info: n_head_kv        = 16
0.00.040.436 I print_info: n_rot            = 32
0.00.040.436 I print_info: n_swa            = 0
0.00.040.436 I print_info: n_swa_pattern    = 1
0.00.040.437 I print_info: n_embd_head_k    = 128
0.00.040.437 I print_info: n_embd_head_v    = 128
0.00.040.437 I print_info: n_gqa            = 1
0.00.040.438 I print_info: n_embd_k_gqa     = 2048
0.00.040.441 I print_info: n_embd_v_gqa     = 2048
0.00.040.442 I print_info: f_norm_eps       = 1.0e-05
0.00.040.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.443 I print_info: f_logit_scale    = 0.0e+00
0.00.040.444 I print_info: f_attn_scale     = 0.0e+00
0.00.040.445 I print_info: n_ff             = 8192
0.00.040.445 I print_info: n_expert         = 0
0.00.040.446 I print_info: n_expert_used    = 0
0.00.040.446 I print_info: causal attn      = 1
0.00.040.446 I print_info: pooling type     = 0
0.00.040.446 I print_info: rope type        = 2
0.00.040.446 I print_info: rope scaling     = linear
0.00.040.446 I print_info: freq_base_train  = 10000.0
0.00.040.447 I print_info: freq_scale_train = 1
0.00.040.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.447 I print_info: rope_finetuned   = unknown
0.00.040.447 I print_info: ssm_d_conv       = 0
0.00.040.447 I print_info: ssm_d_inner      = 0
0.00.040.447 I print_info: ssm_d_state      = 0
0.00.040.448 I print_info: ssm_dt_rank      = 0
0.00.040.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.448 I print_info: model type       = 1.4B
0.00.040.449 I print_info: model params     = 1.41 B
0.00.040.449 I print_info: general.name     = 1.4B
0.00.040.451 I print_info: vocab type       = BPE
0.00.040.451 I print_info: n_vocab          = 50304
0.00.040.451 I print_info: n_merges         = 50009
0.00.040.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: LF token         = 187 'Ċ'
0.00.040.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.452 I print_info: max token length = 1024
0.00.040.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.677 I load_tensors: offloading output layer to GPU
0.00.592.677 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.705 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.710 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.235 I llama_context: constructing llama_context
0.00.594.238 I llama_context: n_seq_max     = 1
0.00.594.239 I llama_context: n_ctx         = 128
0.00.594.239 I llama_context: n_ctx_per_seq = 128
0.00.594.240 I llama_context: n_batch       = 128
0.00.594.240 I llama_context: n_ubatch      = 128
0.00.594.240 I llama_context: causal_attn   = 1
0.00.594.241 I llama_context: flash_attn    = 0
0.00.594.242 I llama_context: freq_base     = 10000.0
0.00.594.242 I llama_context: freq_scale    = 1
0.00.594.243 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.245 I ggml_metal_init: allocating
0.00.594.305 I ggml_metal_init: found device: Apple M4
0.00.594.337 I ggml_metal_init: picking default device: Apple M4
0.00.595.611 I ggml_metal_load_library: using embedded metal library
0.00.602.177 I ggml_metal_init: GPU name:   Apple M4
0.00.602.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.183 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.184 I ggml_metal_init: simdgroup reduction   = true
0.00.602.184 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.184 I ggml_metal_init: has residency sets    = true
0.00.602.185 I ggml_metal_init: has bfloat            = true
0.00.602.185 I ggml_metal_init: use bfloat            = true
0.00.602.186 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.188 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.527 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.932 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.939 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.633.303 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.633.304 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.633.305 I llama_context: graph nodes  = 1015
0.00.633.305 I llama_context: graph splits = 2
0.00.633.309 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.633.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.129 I 
0.00.664.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.203 I perplexity: tokenizing the input ..
0.00.669.233 I perplexity: tokenization took 5.028 ms
0.00.669.237 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.255 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.606 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.622 I llama_perf_context_print:        load time =     654.03 ms
0.00.806.623 I llama_perf_context_print: prompt eval time =     135.79 ms /   128 tokens (    1.06 ms per token,   942.64 tokens per second)
0.00.806.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.625 I llama_perf_context_print:       total time =     142.50 ms /   129 tokens
0.00.807.103 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.080s
sys	0m0.142s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.586 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.595 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.596 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.597 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.322 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.954 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.955 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.956 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.957 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.957 I llama_model_loader: - type  f32:  194 tensors
0.00.025.957 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.958 I print_info: file format = GGUF V3 (latest)
0.00.025.958 I print_info: file type   = Q6_K
0.00.025.959 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.880 I load: special tokens cache size = 25
0.00.039.910 I load: token to piece cache size = 0.2984 MB
0.00.039.924 I print_info: arch             = gptneox
0.00.039.925 I print_info: vocab_only       = 0
0.00.039.925 I print_info: n_ctx_train      = 2048
0.00.039.925 I print_info: n_embd           = 2048
0.00.039.925 I print_info: n_layer          = 24
0.00.039.928 I print_info: n_head           = 16
0.00.039.929 I print_info: n_head_kv        = 16
0.00.039.929 I print_info: n_rot            = 32
0.00.039.929 I print_info: n_swa            = 0
0.00.039.930 I print_info: n_swa_pattern    = 1
0.00.039.930 I print_info: n_embd_head_k    = 128
0.00.039.930 I print_info: n_embd_head_v    = 128
0.00.039.931 I print_info: n_gqa            = 1
0.00.039.931 I print_info: n_embd_k_gqa     = 2048
0.00.039.932 I print_info: n_embd_v_gqa     = 2048
0.00.039.933 I print_info: f_norm_eps       = 1.0e-05
0.00.039.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.933 I print_info: f_logit_scale    = 0.0e+00
0.00.039.934 I print_info: f_attn_scale     = 0.0e+00
0.00.039.934 I print_info: n_ff             = 8192
0.00.039.935 I print_info: n_expert         = 0
0.00.039.935 I print_info: n_expert_used    = 0
0.00.039.935 I print_info: causal attn      = 1
0.00.039.936 I print_info: pooling type     = 0
0.00.039.937 I print_info: rope type        = 2
0.00.039.938 I print_info: rope scaling     = linear
0.00.039.938 I print_info: freq_base_train  = 10000.0
0.00.039.938 I print_info: freq_scale_train = 1
0.00.039.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.939 I print_info: rope_finetuned   = unknown
0.00.039.939 I print_info: ssm_d_conv       = 0
0.00.039.939 I print_info: ssm_d_inner      = 0
0.00.039.939 I print_info: ssm_d_state      = 0
0.00.039.939 I print_info: ssm_dt_rank      = 0
0.00.039.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.939 I print_info: model type       = 1.4B
0.00.039.940 I print_info: model params     = 1.41 B
0.00.039.940 I print_info: general.name     = 1.4B
0.00.039.940 I print_info: vocab type       = BPE
0.00.039.941 I print_info: n_vocab          = 50304
0.00.039.941 I print_info: n_merges         = 50009
0.00.039.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: LF token         = 187 'Ċ'
0.00.039.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.942 I print_info: max token length = 1024
0.00.039.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.663.574 I load_tensors: offloading 24 repeating layers to GPU
0.00.663.580 I load_tensors: offloading output layer to GPU
0.00.663.582 I load_tensors: offloaded 25/25 layers to GPU
0.00.663.606 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.663.609 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.665.019 I llama_context: constructing llama_context
0.00.665.022 I llama_context: n_seq_max     = 1
0.00.665.022 I llama_context: n_ctx         = 2048
0.00.665.023 I llama_context: n_ctx_per_seq = 2048
0.00.665.023 I llama_context: n_batch       = 2048
0.00.665.024 I llama_context: n_ubatch      = 512
0.00.665.024 I llama_context: causal_attn   = 1
0.00.665.024 I llama_context: flash_attn    = 0
0.00.665.025 I llama_context: freq_base     = 10000.0
0.00.665.026 I llama_context: freq_scale    = 1
0.00.665.027 I ggml_metal_init: allocating
0.00.665.046 I ggml_metal_init: found device: Apple M4
0.00.665.057 I ggml_metal_init: picking default device: Apple M4
0.00.666.404 I ggml_metal_load_library: using embedded metal library
0.00.673.029 I ggml_metal_init: GPU name:   Apple M4
0.00.673.032 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.673.033 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.673.033 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.673.034 I ggml_metal_init: simdgroup reduction   = true
0.00.673.034 I ggml_metal_init: simdgroup matrix mul. = true
0.00.673.034 I ggml_metal_init: has residency sets    = true
0.00.673.034 I ggml_metal_init: has bfloat            = true
0.00.673.035 I ggml_metal_init: use bfloat            = true
0.00.673.035 I ggml_metal_init: hasUnifiedMemory      = true
0.00.673.036 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.819 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.741.114 I init:      Metal KV buffer size =   384.00 MiB
0.00.741.121 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.748.345 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.748.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.748.347 I llama_context: graph nodes  = 1015
0.00.748.347 I llama_context: graph splits = 2
0.00.748.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.748.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.748.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.707 I main: llama threadpool init, n_threads = 4
0.00.810.753 I 
0.00.810.775 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.777 I 
0.00.810.916 I sampler seed: 1234
0.00.810.921 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.935 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.937 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.699.429 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61206.90 tokens per second)
0.01.699.429 I llama_perf_context_print:        load time =     800.02 ms
0.01.699.430 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.699.431 I llama_perf_context_print:        eval time =     828.97 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.699.435 I llama_perf_context_print:       total time =     889.46 ms /    70 tokens
0.01.699.840 I ggml_metal_free: deallocating

real	0m1.719s
user	0m0.111s
sys	0m0.229s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.008 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.878 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.880 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.884 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.887 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.257 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.257 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.258 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.259 I llama_model_loader: - type  f32:  194 tensors
0.00.024.259 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.260 I print_info: file format = GGUF V3 (latest)
0.00.024.260 I print_info: file type   = Q6_K
0.00.024.262 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.452 I load: special tokens cache size = 25
0.00.038.428 I load: token to piece cache size = 0.2984 MB
0.00.038.445 I print_info: arch             = gptneox
0.00.038.446 I print_info: vocab_only       = 0
0.00.038.446 I print_info: n_ctx_train      = 2048
0.00.038.446 I print_info: n_embd           = 2048
0.00.038.447 I print_info: n_layer          = 24
0.00.038.450 I print_info: n_head           = 16
0.00.038.451 I print_info: n_head_kv        = 16
0.00.038.451 I print_info: n_rot            = 32
0.00.038.452 I print_info: n_swa            = 0
0.00.038.452 I print_info: n_swa_pattern    = 1
0.00.038.452 I print_info: n_embd_head_k    = 128
0.00.038.456 I print_info: n_embd_head_v    = 128
0.00.038.457 I print_info: n_gqa            = 1
0.00.038.458 I print_info: n_embd_k_gqa     = 2048
0.00.038.458 I print_info: n_embd_v_gqa     = 2048
0.00.038.459 I print_info: f_norm_eps       = 1.0e-05
0.00.038.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.460 I print_info: f_logit_scale    = 0.0e+00
0.00.038.460 I print_info: f_attn_scale     = 0.0e+00
0.00.038.460 I print_info: n_ff             = 8192
0.00.038.460 I print_info: n_expert         = 0
0.00.038.461 I print_info: n_expert_used    = 0
0.00.038.461 I print_info: causal attn      = 1
0.00.038.461 I print_info: pooling type     = 0
0.00.038.461 I print_info: rope type        = 2
0.00.038.461 I print_info: rope scaling     = linear
0.00.038.462 I print_info: freq_base_train  = 10000.0
0.00.038.462 I print_info: freq_scale_train = 1
0.00.038.462 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.462 I print_info: rope_finetuned   = unknown
0.00.038.462 I print_info: ssm_d_conv       = 0
0.00.038.462 I print_info: ssm_d_inner      = 0
0.00.038.463 I print_info: ssm_d_state      = 0
0.00.038.463 I print_info: ssm_dt_rank      = 0
0.00.038.463 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.463 I print_info: model type       = 1.4B
0.00.038.463 I print_info: model params     = 1.41 B
0.00.038.463 I print_info: general.name     = 1.4B
0.00.038.464 I print_info: vocab type       = BPE
0.00.038.464 I print_info: n_vocab          = 50304
0.00.038.464 I print_info: n_merges         = 50009
0.00.038.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: LF token         = 187 'Ċ'
0.00.038.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.465 I print_info: max token length = 1024
0.00.038.466 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.618.204 I load_tensors: offloading 24 repeating layers to GPU
0.00.618.221 I load_tensors: offloading output layer to GPU
0.00.618.222 I load_tensors: offloaded 25/25 layers to GPU
0.00.618.258 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.618.259 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.619.952 I llama_context: constructing llama_context
0.00.619.954 I llama_context: n_seq_max     = 1
0.00.619.955 I llama_context: n_ctx         = 128
0.00.619.955 I llama_context: n_ctx_per_seq = 128
0.00.619.955 I llama_context: n_batch       = 128
0.00.619.956 I llama_context: n_ubatch      = 128
0.00.619.956 I llama_context: causal_attn   = 1
0.00.619.956 I llama_context: flash_attn    = 0
0.00.619.958 I llama_context: freq_base     = 10000.0
0.00.619.958 I llama_context: freq_scale    = 1
0.00.619.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.619.961 I ggml_metal_init: allocating
0.00.620.013 I ggml_metal_init: found device: Apple M4
0.00.620.026 I ggml_metal_init: picking default device: Apple M4
0.00.621.397 I ggml_metal_load_library: using embedded metal library
0.00.628.139 I ggml_metal_init: GPU name:   Apple M4
0.00.628.143 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.145 I ggml_metal_init: simdgroup reduction   = true
0.00.628.145 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.145 I ggml_metal_init: has residency sets    = true
0.00.628.146 I ggml_metal_init: has bfloat            = true
0.00.628.146 I ggml_metal_init: use bfloat            = true
0.00.628.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.149 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.646.716 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.720 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.650.184 I init:      Metal KV buffer size =    24.00 MiB
0.00.650.188 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.772 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.773 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.774 I llama_context: graph nodes  = 1015
0.00.658.774 I llama_context: graph splits = 2
0.00.658.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.890 I 
0.00.693.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.998 I perplexity: tokenizing the input ..
0.00.700.221 I perplexity: tokenization took 6.222 ms
0.00.700.226 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.372 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.708 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.723 I llama_perf_context_print:        load time =     684.87 ms
0.00.832.723 I llama_perf_context_print: prompt eval time =     130.76 ms /   128 tokens (    1.02 ms per token,   978.89 tokens per second)
0.00.832.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.725 I llama_perf_context_print:       total time =     138.84 ms /   129 tokens
0.00.833.199 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.080s
sys	0m0.148s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.138 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.018.610 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.615 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.274 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.275 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.277 I llama_model_loader: - type  f32:  194 tensors
0.00.037.277 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.278 I print_info: file format = GGUF V3 (latest)
0.00.037.279 I print_info: file type   = Q4_0
0.00.037.280 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.190 I load: special tokens cache size = 25
0.00.051.208 I load: token to piece cache size = 0.2984 MB
0.00.051.223 I print_info: arch             = gptneox
0.00.051.224 I print_info: vocab_only       = 0
0.00.051.224 I print_info: n_ctx_train      = 2048
0.00.051.224 I print_info: n_embd           = 2048
0.00.051.224 I print_info: n_layer          = 24
0.00.051.227 I print_info: n_head           = 16
0.00.051.228 I print_info: n_head_kv        = 16
0.00.051.228 I print_info: n_rot            = 32
0.00.051.228 I print_info: n_swa            = 0
0.00.051.229 I print_info: n_swa_pattern    = 1
0.00.051.229 I print_info: n_embd_head_k    = 128
0.00.051.229 I print_info: n_embd_head_v    = 128
0.00.051.229 I print_info: n_gqa            = 1
0.00.051.230 I print_info: n_embd_k_gqa     = 2048
0.00.051.231 I print_info: n_embd_v_gqa     = 2048
0.00.051.231 I print_info: f_norm_eps       = 1.0e-05
0.00.051.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.232 I print_info: f_logit_scale    = 0.0e+00
0.00.051.232 I print_info: f_attn_scale     = 0.0e+00
0.00.051.233 I print_info: n_ff             = 8192
0.00.051.233 I print_info: n_expert         = 0
0.00.051.233 I print_info: n_expert_used    = 0
0.00.051.233 I print_info: causal attn      = 1
0.00.051.233 I print_info: pooling type     = 0
0.00.051.233 I print_info: rope type        = 2
0.00.051.235 I print_info: rope scaling     = linear
0.00.051.235 I print_info: freq_base_train  = 10000.0
0.00.051.236 I print_info: freq_scale_train = 1
0.00.051.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.236 I print_info: rope_finetuned   = unknown
0.00.051.236 I print_info: ssm_d_conv       = 0
0.00.051.236 I print_info: ssm_d_inner      = 0
0.00.051.236 I print_info: ssm_d_state      = 0
0.00.051.236 I print_info: ssm_dt_rank      = 0
0.00.051.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.237 I print_info: model type       = 1.4B
0.00.051.237 I print_info: model params     = 1.41 B
0.00.051.237 I print_info: general.name     = 1.4B
0.00.051.238 I print_info: vocab type       = BPE
0.00.051.238 I print_info: n_vocab          = 50304
0.00.051.238 I print_info: n_merges         = 50009
0.00.051.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.239 I print_info: LF token         = 187 'Ċ'
0.00.051.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.240 I print_info: max token length = 1024
0.00.051.240 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.794 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.801 I load_tensors: offloading output layer to GPU
0.00.669.801 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.820 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.669.821 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.670.656 I llama_context: constructing llama_context
0.00.670.659 I llama_context: n_seq_max     = 1
0.00.670.660 I llama_context: n_ctx         = 2048
0.00.670.660 I llama_context: n_ctx_per_seq = 2048
0.00.670.661 I llama_context: n_batch       = 2048
0.00.670.661 I llama_context: n_ubatch      = 512
0.00.670.661 I llama_context: causal_attn   = 1
0.00.670.662 I llama_context: flash_attn    = 0
0.00.670.663 I llama_context: freq_base     = 10000.0
0.00.670.664 I llama_context: freq_scale    = 1
0.00.670.665 I ggml_metal_init: allocating
0.00.670.705 I ggml_metal_init: found device: Apple M4
0.00.670.717 I ggml_metal_init: picking default device: Apple M4
0.00.671.637 I ggml_metal_load_library: using embedded metal library
0.00.676.409 I ggml_metal_init: GPU name:   Apple M4
0.00.676.418 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.419 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.420 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.420 I ggml_metal_init: simdgroup reduction   = true
0.00.676.421 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.421 I ggml_metal_init: has residency sets    = true
0.00.676.421 I ggml_metal_init: has bfloat            = true
0.00.676.421 I ggml_metal_init: use bfloat            = true
0.00.676.423 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.426 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.122 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.125 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.028 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.035 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.729.428 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.729.429 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.729.430 I llama_context: graph nodes  = 1015
0.00.729.430 I llama_context: graph splits = 2
0.00.729.432 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.729.432 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.027.478 I llama_context: constructing llama_context
0.01.027.479 I llama_context: n_seq_max     = 1
0.01.027.480 I llama_context: n_ctx         = 2048
0.01.027.480 I llama_context: n_ctx_per_seq = 2048
0.01.027.480 I llama_context: n_batch       = 2048
0.01.027.480 I llama_context: n_ubatch      = 512
0.01.027.480 I llama_context: causal_attn   = 1
0.01.027.480 I llama_context: flash_attn    = 0
0.01.027.482 I llama_context: freq_base     = 10000.0
0.01.027.482 I llama_context: freq_scale    = 1
0.01.027.483 I ggml_metal_init: allocating
0.01.027.507 I ggml_metal_init: found device: Apple M4
0.01.027.520 I ggml_metal_init: picking default device: Apple M4
0.01.027.663 I ggml_metal_init: GPU name:   Apple M4
0.01.027.665 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.027.665 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.027.665 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.027.665 I ggml_metal_init: simdgroup reduction   = true
0.01.027.666 I ggml_metal_init: simdgroup matrix mul. = true
0.01.027.666 I ggml_metal_init: has residency sets    = true
0.01.027.666 I ggml_metal_init: has bfloat            = true
0.01.027.666 I ggml_metal_init: use bfloat            = true
0.01.027.666 I ggml_metal_init: hasUnifiedMemory      = true
0.01.027.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.028.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.028.678 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.749 I init:      Metal KV buffer size =   384.00 MiB
0.01.059.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.922 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.065.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.065.924 I llama_context: graph nodes  = 1015
0.01.065.924 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.301.802 I llama_context: constructing llama_context
0.01.301.805 I llama_context: n_seq_max     = 1
0.01.301.805 I llama_context: n_ctx         = 2048
0.01.301.806 I llama_context: n_ctx_per_seq = 2048
0.01.301.806 I llama_context: n_batch       = 2048
0.01.301.806 I llama_context: n_ubatch      = 512
0.01.301.806 I llama_context: causal_attn   = 1
0.01.301.806 I llama_context: flash_attn    = 0
0.01.301.808 I llama_context: freq_base     = 10000.0
0.01.301.808 I llama_context: freq_scale    = 1
0.01.301.809 I ggml_metal_init: allocating
0.01.301.829 I ggml_metal_init: found device: Apple M4
0.01.301.835 I ggml_metal_init: picking default device: Apple M4
0.01.301.964 I ggml_metal_init: GPU name:   Apple M4
0.01.301.965 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.301.966 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.301.966 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.301.966 I ggml_metal_init: simdgroup reduction   = true
0.01.301.967 I ggml_metal_init: simdgroup matrix mul. = true
0.01.301.967 I ggml_metal_init: has residency sets    = true
0.01.301.967 I ggml_metal_init: has bfloat            = true
0.01.301.967 I ggml_metal_init: use bfloat            = true
0.01.301.967 I ggml_metal_init: hasUnifiedMemory      = true
0.01.301.968 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.302.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.302.878 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.332.514 I init:      Metal KV buffer size =   384.00 MiB
0.01.332.520 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.339.832 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.339.833 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.339.833 I llama_context: graph nodes  = 1015
0.01.339.833 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.583.092 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.771s
user	0m0.237s
sys	0m0.286s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.049 I build: 5114 (0c509239) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.465 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.026 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.027 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.029 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.030 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.403 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.039.537 I llama_model_loader: - type  f32:  194 tensors
0.00.039.537 I llama_model_loader: - type q4_0:   97 tensors
0.00.039.537 I llama_model_loader: - type q6_K:    1 tensors
0.00.039.538 I print_info: file format = GGUF V3 (latest)
0.00.039.538 I print_info: file type   = Q4_0
0.00.039.539 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.051.622 I load: special tokens cache size = 25
0.00.062.010 I load: token to piece cache size = 0.2984 MB
0.00.062.026 I print_info: arch             = gptneox
0.00.062.028 I print_info: vocab_only       = 0
0.00.062.028 I print_info: n_ctx_train      = 2048
0.00.062.029 I print_info: n_embd           = 2048
0.00.062.029 I print_info: n_layer          = 24
0.00.062.032 I print_info: n_head           = 16
0.00.062.034 I print_info: n_head_kv        = 16
0.00.062.036 I print_info: n_rot            = 32
0.00.062.036 I print_info: n_swa            = 0
0.00.062.036 I print_info: n_swa_pattern    = 1
0.00.062.037 I print_info: n_embd_head_k    = 128
0.00.062.037 I print_info: n_embd_head_v    = 128
0.00.062.038 I print_info: n_gqa            = 1
0.00.062.039 I print_info: n_embd_k_gqa     = 2048
0.00.062.040 I print_info: n_embd_v_gqa     = 2048
0.00.062.041 I print_info: f_norm_eps       = 1.0e-05
0.00.062.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.062.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.062.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.062.042 I print_info: f_logit_scale    = 0.0e+00
0.00.062.043 I print_info: f_attn_scale     = 0.0e+00
0.00.062.044 I print_info: n_ff             = 8192
0.00.062.044 I print_info: n_expert         = 0
0.00.062.044 I print_info: n_expert_used    = 0
0.00.062.044 I print_info: causal attn      = 1
0.00.062.045 I print_info: pooling type     = 0
0.00.062.045 I print_info: rope type        = 2
0.00.062.045 I print_info: rope scaling     = linear
0.00.062.046 I print_info: freq_base_train  = 10000.0
0.00.062.046 I print_info: freq_scale_train = 1
0.00.062.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.062.047 I print_info: rope_finetuned   = unknown
0.00.062.047 I print_info: ssm_d_conv       = 0
0.00.062.047 I print_info: ssm_d_inner      = 0
0.00.062.047 I print_info: ssm_d_state      = 0
0.00.062.050 I print_info: ssm_dt_rank      = 0
0.00.062.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.062.051 I print_info: model type       = 1.4B
0.00.062.051 I print_info: model params     = 1.41 B
0.00.062.051 I print_info: general.name     = 1.4B
0.00.062.052 I print_info: vocab type       = BPE
0.00.062.052 I print_info: n_vocab          = 50304
0.00.062.052 I print_info: n_merges         = 50009
0.00.062.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.062.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.062.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.062.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.062.054 I print_info: LF token         = 187 'Ċ'
0.00.062.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.062.055 I print_info: max token length = 1024
0.00.062.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.080.317 I load_tensors: offloading 24 repeating layers to GPU
0.00.080.322 I load_tensors: offloading output layer to GPU
0.00.080.322 I load_tensors: offloaded 25/25 layers to GPU
0.00.080.336 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.080.337 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.080.842 I llama_context: constructing llama_context
0.00.080.844 I llama_context: n_seq_max     = 1
0.00.080.844 I llama_context: n_ctx         = 2048
0.00.080.845 I llama_context: n_ctx_per_seq = 2048
0.00.080.845 I llama_context: n_batch       = 2048
0.00.080.845 I llama_context: n_ubatch      = 512
0.00.080.845 I llama_context: causal_attn   = 1
0.00.080.845 I llama_context: flash_attn    = 1
0.00.080.846 I llama_context: freq_base     = 10000.0
0.00.080.846 I llama_context: freq_scale    = 1
0.00.080.847 I ggml_metal_init: allocating
0.00.080.869 I ggml_metal_init: found device: Apple M4
0.00.080.877 I ggml_metal_init: picking default device: Apple M4
0.00.081.575 I ggml_metal_load_library: using embedded metal library
0.00.085.697 I ggml_metal_init: GPU name:   Apple M4
0.00.085.700 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.085.700 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.085.701 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.085.701 I ggml_metal_init: simdgroup reduction   = true
0.00.085.701 I ggml_metal_init: simdgroup matrix mul. = true
0.00.085.701 I ggml_metal_init: has residency sets    = true
0.00.085.701 I ggml_metal_init: has bfloat            = true
0.00.085.701 I ggml_metal_init: use bfloat            = true
0.00.085.702 I ggml_metal_init: hasUnifiedMemory      = true
0.00.085.710 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.099.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.099.083 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.130.321 I init:      Metal KV buffer size =   384.00 MiB
0.00.130.328 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.136.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.136.581 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.136.581 I llama_context: graph nodes  = 920
0.00.136.581 I llama_context: graph splits = 2
0.00.136.583 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.136.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.423.590 I llama_context: constructing llama_context
0.00.423.592 I llama_context: n_seq_max     = 1
0.00.423.592 I llama_context: n_ctx         = 2048
0.00.423.592 I llama_context: n_ctx_per_seq = 2048
0.00.423.592 I llama_context: n_batch       = 2048
0.00.423.593 I llama_context: n_ubatch      = 512
0.00.423.593 I llama_context: causal_attn   = 1
0.00.423.593 I llama_context: flash_attn    = 1
0.00.423.594 I llama_context: freq_base     = 10000.0
0.00.423.595 I llama_context: freq_scale    = 1
0.00.423.595 I ggml_metal_init: allocating
0.00.423.618 I ggml_metal_init: found device: Apple M4
0.00.423.625 I ggml_metal_init: picking default device: Apple M4
0.00.423.757 I ggml_metal_init: GPU name:   Apple M4
0.00.423.758 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.423.759 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.423.759 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.423.759 I ggml_metal_init: simdgroup reduction   = true
0.00.423.759 I ggml_metal_init: simdgroup matrix mul. = true
0.00.423.760 I ggml_metal_init: has residency sets    = true
0.00.423.760 I ggml_metal_init: has bfloat            = true
0.00.423.760 I ggml_metal_init: use bfloat            = true
0.00.423.760 I ggml_metal_init: hasUnifiedMemory      = true
0.00.423.761 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.424.698 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.424.700 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.453.694 I init:      Metal KV buffer size =   384.00 MiB
0.00.453.702 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.459.772 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.459.773 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.459.774 I llama_context: graph nodes  = 920
0.00.459.774 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.695.082 I llama_context: constructing llama_context
0.00.695.083 I llama_context: n_seq_max     = 1
0.00.695.084 I llama_context: n_ctx         = 2048
0.00.695.084 I llama_context: n_ctx_per_seq = 2048
0.00.695.084 I llama_context: n_batch       = 2048
0.00.695.084 I llama_context: n_ubatch      = 512
0.00.695.084 I llama_context: causal_attn   = 1
0.00.695.084 I llama_context: flash_attn    = 1
0.00.695.085 I llama_context: freq_base     = 10000.0
0.00.695.086 I llama_context: freq_scale    = 1
0.00.695.086 I ggml_metal_init: allocating
0.00.695.098 I ggml_metal_init: found device: Apple M4
0.00.695.104 I ggml_metal_init: picking default device: Apple M4
0.00.695.196 I ggml_metal_init: GPU name:   Apple M4
0.00.695.197 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.695.197 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.695.198 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.695.198 I ggml_metal_init: simdgroup reduction   = true
0.00.695.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.695.198 I ggml_metal_init: has residency sets    = true
0.00.695.198 I ggml_metal_init: has bfloat            = true
0.00.695.198 I ggml_metal_init: use bfloat            = true
0.00.695.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.695.199 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.696.134 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.530 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.535 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.726.548 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.726.549 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.726.549 I llama_context: graph nodes  = 920
0.00.726.549 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.968.698 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.010s
user	0m0.234s
sys	0m0.207s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.49 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.28 sec*proc (2 tests)

Total Test time (real) =   2.32 sec
        2.43 real         0.72 user         0.27 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.24 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.31 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.57 real         0.13 user         0.08 sys
```
