## Summary

- status:  SUCCESS ✅
- runtime: 810.53
- date:    Thu May  1 23:52:19 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dcf886007de4b8e5200f461a13233315f897fb9d
- author:  Xuan-Son Nguyen
```
convert : explicitly disable trust_remote_code for AutoConfig (#13246)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.13 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.52 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.17 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.04 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.27 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.99 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  157.29 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.57 sec*proc (29 tests)

Total Test time (real) = 218.58 sec

real	3m38.671s
user	7m3.933s
sys	0m8.699s
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.22 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.08 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.05 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.04 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.09 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.47 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.41 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.91 sec*proc (29 tests)

Total Test time (real) =  54.92 sec

real	0m54.935s
user	1m8.539s
sys	0m8.422s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.139 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.820 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.827 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.830 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.833 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.833 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.834 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.835 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.836 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.837 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.837 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.838 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.840 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.841 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.842 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.843 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.021.843 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.844 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.021.844 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.946 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.983 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.985 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.986 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.986 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.987 I llama_model_loader: - type  f32:  124 tensors
0.00.026.987 I llama_model_loader: - type  f16:   73 tensors
0.00.026.988 I print_info: file format = GGUF V3 (latest)
0.00.027.003 I print_info: file type   = F16
0.00.027.004 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.173 I load: special tokens cache size = 5
0.00.033.217 I load: token to piece cache size = 0.2032 MB
0.00.033.243 I print_info: arch             = bert
0.00.033.244 I print_info: vocab_only       = 0
0.00.033.244 I print_info: n_ctx_train      = 512
0.00.033.244 I print_info: n_embd           = 384
0.00.033.245 I print_info: n_layer          = 12
0.00.033.268 I print_info: n_head           = 12
0.00.033.270 I print_info: n_head_kv        = 12
0.00.033.270 I print_info: n_rot            = 32
0.00.033.270 I print_info: n_swa            = 0
0.00.033.270 I print_info: n_swa_pattern    = 1
0.00.033.271 I print_info: n_embd_head_k    = 32
0.00.033.271 I print_info: n_embd_head_v    = 32
0.00.033.271 I print_info: n_gqa            = 1
0.00.033.274 I print_info: n_embd_k_gqa     = 384
0.00.033.274 I print_info: n_embd_v_gqa     = 384
0.00.033.276 I print_info: f_norm_eps       = 1.0e-12
0.00.033.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.279 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.279 I print_info: f_logit_scale    = 0.0e+00
0.00.033.279 I print_info: f_attn_scale     = 0.0e+00
0.00.033.280 I print_info: n_ff             = 1536
0.00.033.280 I print_info: n_expert         = 0
0.00.033.280 I print_info: n_expert_used    = 0
0.00.033.281 I print_info: causal attn      = 0
0.00.033.281 I print_info: pooling type     = 2
0.00.033.281 I print_info: rope type        = 2
0.00.033.288 I print_info: rope scaling     = linear
0.00.033.288 I print_info: freq_base_train  = 10000.0
0.00.033.289 I print_info: freq_scale_train = 1
0.00.033.289 I print_info: n_ctx_orig_yarn  = 512
0.00.033.289 I print_info: rope_finetuned   = unknown
0.00.033.289 I print_info: ssm_d_conv       = 0
0.00.033.289 I print_info: ssm_d_inner      = 0
0.00.033.290 I print_info: ssm_d_state      = 0
0.00.033.290 I print_info: ssm_dt_rank      = 0
0.00.033.290 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.290 I print_info: model type       = 33M
0.00.033.291 I print_info: model params     = 33.21 M
0.00.033.291 I print_info: general.name     = Bge Small
0.00.033.292 I print_info: vocab type       = WPM
0.00.033.294 I print_info: n_vocab          = 30522
0.00.033.294 I print_info: n_merges         = 0
0.00.033.295 I print_info: BOS token        = 101 '[CLS]'
0.00.033.295 I print_info: UNK token        = 100 '[UNK]'
0.00.033.295 I print_info: SEP token        = 102 '[SEP]'
0.00.033.296 I print_info: PAD token        = 0 '[PAD]'
0.00.033.296 I print_info: MASK token       = 103 '[MASK]'
0.00.033.297 I print_info: LF token         = 0 '[PAD]'
0.00.033.298 I print_info: max token length = 21
0.00.033.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.318 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.319 I load_tensors: offloading output layer to GPU
0.00.036.319 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.342 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.344 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.610 I llama_context: constructing llama_context
0.00.036.611 I llama_context: n_seq_max     = 1
0.00.036.611 I llama_context: n_ctx         = 512
0.00.036.612 I llama_context: n_ctx_per_seq = 512
0.00.036.612 I llama_context: n_batch       = 2048
0.00.036.612 I llama_context: n_ubatch      = 2048
0.00.036.612 I llama_context: causal_attn   = 0
0.00.036.613 I llama_context: flash_attn    = 0
0.00.036.613 I llama_context: freq_base     = 10000.0
0.00.036.614 I llama_context: freq_scale    = 1
0.00.036.614 I ggml_metal_init: allocating
0.00.036.618 I ggml_metal_init: found device: Apple M4
0.00.036.625 I ggml_metal_init: picking default device: Apple M4
0.00.037.197 I ggml_metal_load_library: using embedded metal library
0.00.041.635 I ggml_metal_init: GPU name:   Apple M4
0.00.041.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.638 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.639 I ggml_metal_init: simdgroup reduction   = true
0.00.041.639 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.639 I ggml_metal_init: has residency sets    = true
0.00.041.639 I ggml_metal_init: has bfloat            = true
0.00.041.639 I ggml_metal_init: use bfloat            = true
0.00.041.640 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.641 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.291 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.311 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.055.951 I init:      Metal KV buffer size =     9.00 MiB
0.00.055.953 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.059.304 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.059.305 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.059.306 I llama_context: graph nodes  = 417
0.00.059.306 I llama_context: graph splits = 2
0.00.059.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.307 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.064.493 I 
0.00.064.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.065.082 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.070.222 I llama_perf_context_print:        load time =      47.61 ms
0.00.070.223 I llama_perf_context_print: prompt eval time =       5.02 ms /     9 tokens (    0.56 ms per token,  1791.76 tokens per second)
0.00.070.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.070.224 I llama_perf_context_print:       total time =       5.73 ms /    10 tokens
0.00.070.407 I ggml_metal_free: deallocating

real	0m0.246s
user	0m0.049s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.043 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.723 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.356 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.362 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.362 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.362 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.363 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.363 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.364 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.365 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.365 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.365 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.366 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.368 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.371 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.371 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.371 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.371 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.372 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.697 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.326 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.327 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.327 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.327 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.328 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.328 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.328 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.329 I llama_model_loader: - type  f32:  124 tensors
0.00.015.329 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.330 I print_info: file format = GGUF V3 (latest)
0.00.015.337 I print_info: file type   = Q8_0
0.00.015.338 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.578 I load: special tokens cache size = 5
0.00.018.820 I load: token to piece cache size = 0.2032 MB
0.00.018.830 I print_info: arch             = bert
0.00.018.831 I print_info: vocab_only       = 0
0.00.018.831 I print_info: n_ctx_train      = 512
0.00.018.831 I print_info: n_embd           = 384
0.00.018.832 I print_info: n_layer          = 12
0.00.018.838 I print_info: n_head           = 12
0.00.018.839 I print_info: n_head_kv        = 12
0.00.018.839 I print_info: n_rot            = 32
0.00.018.840 I print_info: n_swa            = 0
0.00.018.841 I print_info: n_swa_pattern    = 1
0.00.018.848 I print_info: n_embd_head_k    = 32
0.00.018.848 I print_info: n_embd_head_v    = 32
0.00.018.849 I print_info: n_gqa            = 1
0.00.018.850 I print_info: n_embd_k_gqa     = 384
0.00.018.850 I print_info: n_embd_v_gqa     = 384
0.00.018.851 I print_info: f_norm_eps       = 1.0e-12
0.00.018.852 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.852 I print_info: f_logit_scale    = 0.0e+00
0.00.018.852 I print_info: f_attn_scale     = 0.0e+00
0.00.018.853 I print_info: n_ff             = 1536
0.00.018.853 I print_info: n_expert         = 0
0.00.018.853 I print_info: n_expert_used    = 0
0.00.018.853 I print_info: causal attn      = 0
0.00.018.854 I print_info: pooling type     = 2
0.00.018.854 I print_info: rope type        = 2
0.00.018.854 I print_info: rope scaling     = linear
0.00.018.854 I print_info: freq_base_train  = 10000.0
0.00.018.854 I print_info: freq_scale_train = 1
0.00.018.855 I print_info: n_ctx_orig_yarn  = 512
0.00.018.855 I print_info: rope_finetuned   = unknown
0.00.018.855 I print_info: ssm_d_conv       = 0
0.00.018.855 I print_info: ssm_d_inner      = 0
0.00.018.855 I print_info: ssm_d_state      = 0
0.00.018.856 I print_info: ssm_dt_rank      = 0
0.00.018.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.856 I print_info: model type       = 33M
0.00.018.856 I print_info: model params     = 33.21 M
0.00.018.857 I print_info: general.name     = Bge Small
0.00.018.857 I print_info: vocab type       = WPM
0.00.018.857 I print_info: n_vocab          = 30522
0.00.018.857 I print_info: n_merges         = 0
0.00.018.858 I print_info: BOS token        = 101 '[CLS]'
0.00.018.858 I print_info: UNK token        = 100 '[UNK]'
0.00.018.858 I print_info: SEP token        = 102 '[SEP]'
0.00.018.858 I print_info: PAD token        = 0 '[PAD]'
0.00.018.858 I print_info: MASK token       = 103 '[MASK]'
0.00.018.858 I print_info: LF token         = 0 '[PAD]'
0.00.018.859 I print_info: max token length = 21
0.00.018.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.399 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.400 I load_tensors: offloading output layer to GPU
0.00.020.400 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.410 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.410 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.572 I llama_context: constructing llama_context
0.00.020.573 I llama_context: n_seq_max     = 1
0.00.020.573 I llama_context: n_ctx         = 512
0.00.020.573 I llama_context: n_ctx_per_seq = 512
0.00.020.574 I llama_context: n_batch       = 2048
0.00.020.574 I llama_context: n_ubatch      = 2048
0.00.020.574 I llama_context: causal_attn   = 0
0.00.020.574 I llama_context: flash_attn    = 0
0.00.020.574 I llama_context: freq_base     = 10000.0
0.00.020.575 I llama_context: freq_scale    = 1
0.00.020.575 I ggml_metal_init: allocating
0.00.020.578 I ggml_metal_init: found device: Apple M4
0.00.020.582 I ggml_metal_init: picking default device: Apple M4
0.00.020.981 I ggml_metal_load_library: using embedded metal library
0.00.023.717 I ggml_metal_init: GPU name:   Apple M4
0.00.023.719 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.719 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.720 I ggml_metal_init: simdgroup reduction   = true
0.00.023.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.720 I ggml_metal_init: has residency sets    = true
0.00.023.720 I ggml_metal_init: has bfloat            = true
0.00.023.720 I ggml_metal_init: use bfloat            = true
0.00.023.721 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.518 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.530 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.126 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.131 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.312 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.313 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.313 I llama_context: graph nodes  = 417
0.00.040.313 I llama_context: graph splits = 2
0.00.040.315 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.315 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.154 I 
0.00.044.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.690 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.085 I llama_perf_context_print:        load time =      34.43 ms
0.00.049.086 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.049.086 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.087 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.049.475 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.178 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.677 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.685 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.686 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.687 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.688 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.696 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.700 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.701 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.702 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.702 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.703 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.706 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.707 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.707 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.708 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.033.708 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.033.709 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.921 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.998 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.502 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.504 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.504 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.505 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.505 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.505 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.506 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.506 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.506 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.507 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.507 I llama_model_loader: - type  f32:   40 tensors
0.00.047.507 I llama_model_loader: - type  f16:   30 tensors
0.00.047.508 I print_info: file format = GGUF V3 (latest)
0.00.047.530 I print_info: file type   = F16
0.00.047.531 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.634 W load: empty token at index 5
0.00.056.739 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.402 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.432 I load: special tokens cache size = 5
0.00.316.344 I load: token to piece cache size = 1.5060 MB
0.00.316.373 I print_info: arch             = jina-bert-v2
0.00.316.373 I print_info: vocab_only       = 0
0.00.316.374 I print_info: n_ctx_train      = 8192
0.00.316.374 I print_info: n_embd           = 384
0.00.316.374 I print_info: n_layer          = 4
0.00.316.397 I print_info: n_head           = 12
0.00.316.399 I print_info: n_head_kv        = 12
0.00.316.399 I print_info: n_rot            = 32
0.00.316.399 I print_info: n_swa            = 0
0.00.316.399 I print_info: n_swa_pattern    = 1
0.00.316.399 I print_info: n_embd_head_k    = 32
0.00.316.400 I print_info: n_embd_head_v    = 32
0.00.316.401 I print_info: n_gqa            = 1
0.00.316.401 I print_info: n_embd_k_gqa     = 384
0.00.316.402 I print_info: n_embd_v_gqa     = 384
0.00.316.403 I print_info: f_norm_eps       = 1.0e-12
0.00.316.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.316.403 I print_info: f_clamp_kqv      = 0.0e+00
0.00.316.409 I print_info: f_max_alibi_bias = 8.0e+00
0.00.316.409 I print_info: f_logit_scale    = 0.0e+00
0.00.316.409 I print_info: f_attn_scale     = 0.0e+00
0.00.316.410 I print_info: n_ff             = 1536
0.00.316.412 I print_info: n_expert         = 0
0.00.316.412 I print_info: n_expert_used    = 0
0.00.316.413 I print_info: causal attn      = 0
0.00.316.413 I print_info: pooling type     = -1
0.00.316.413 I print_info: rope type        = -1
0.00.316.413 I print_info: rope scaling     = linear
0.00.316.414 I print_info: freq_base_train  = 10000.0
0.00.316.414 I print_info: freq_scale_train = 1
0.00.316.414 I print_info: n_ctx_orig_yarn  = 8192
0.00.316.414 I print_info: rope_finetuned   = unknown
0.00.316.415 I print_info: ssm_d_conv       = 0
0.00.316.418 I print_info: ssm_d_inner      = 0
0.00.316.418 I print_info: ssm_d_state      = 0
0.00.316.418 I print_info: ssm_dt_rank      = 0
0.00.316.418 I print_info: ssm_dt_b_c_rms   = 0
0.00.316.419 I print_info: model type       = 33M
0.00.316.419 I print_info: model params     = 32.90 M
0.00.316.420 I print_info: general.name     = Jina Bert Implementation
0.00.316.421 I print_info: vocab type       = BPE
0.00.316.422 I print_info: n_vocab          = 61056
0.00.316.422 I print_info: n_merges         = 39382
0.00.316.422 I print_info: BOS token        = 0 '<s>'
0.00.316.423 I print_info: EOS token        = 2 '</s>'
0.00.316.423 I print_info: UNK token        = 3 '<unk>'
0.00.316.423 I print_info: SEP token        = 2 '</s>'
0.00.316.423 I print_info: PAD token        = 1 '<pad>'
0.00.316.423 I print_info: MASK token       = 4 '<mask>'
0.00.316.425 I print_info: EOG token        = 2 '</s>'
0.00.316.425 I print_info: max token length = 45
0.00.316.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.342 I load_tensors: offloading 4 repeating layers to GPU
0.00.318.342 I load_tensors: offloading output layer to GPU
0.00.318.343 I load_tensors: offloaded 5/5 layers to GPU
0.00.318.365 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.318.367 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.318.627 I llama_context: constructing llama_context
0.00.318.628 I llama_context: n_seq_max     = 1
0.00.318.628 I llama_context: n_ctx         = 8192
0.00.318.628 I llama_context: n_ctx_per_seq = 8192
0.00.318.628 I llama_context: n_batch       = 2048
0.00.318.628 I llama_context: n_ubatch      = 2048
0.00.318.628 I llama_context: causal_attn   = 0
0.00.318.628 I llama_context: flash_attn    = 0
0.00.318.629 I llama_context: freq_base     = 10000.0
0.00.318.629 I llama_context: freq_scale    = 1
0.00.318.630 I ggml_metal_init: allocating
0.00.318.633 I ggml_metal_init: found device: Apple M4
0.00.318.637 I ggml_metal_init: picking default device: Apple M4
0.00.319.303 I ggml_metal_load_library: using embedded metal library
0.00.322.605 I ggml_metal_init: GPU name:   Apple M4
0.00.322.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.322.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.322.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.322.608 I ggml_metal_init: simdgroup reduction   = true
0.00.322.608 I ggml_metal_init: simdgroup matrix mul. = true
0.00.322.608 I ggml_metal_init: has residency sets    = true
0.00.322.608 I ggml_metal_init: has bfloat            = true
0.00.322.608 I ggml_metal_init: use bfloat            = true
0.00.322.609 I ggml_metal_init: hasUnifiedMemory      = true
0.00.322.610 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.309 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.334.328 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.198 I init:      Metal KV buffer size =    48.00 MiB
0.00.337.200 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.345.339 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.345.340 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.345.340 I llama_context: graph nodes  = 150
0.00.345.340 I llama_context: graph splits = 2
0.00.345.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.345.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.152 I 
0.00.356.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.356.260 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.356.261 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.356.264 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.356.264 I main: number of tokens in prompt = 13
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


0.00.356.271 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.356.271 I main: number of tokens in prompt = 40
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


0.00.356.747 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.360.340 I llama_perf_context_print:        load time =     335.26 ms
0.00.360.342 I llama_perf_context_print: prompt eval time =       3.59 ms /    62 tokens (    0.06 ms per token, 17289.46 tokens per second)
0.00.360.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.360.347 I llama_perf_context_print:       total time =       4.19 ms /    63 tokens
0.00.360.701 I ggml_metal_free: deallocating

real	0m0.992s
user	0m0.345s
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
0.00.000.158 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.314 I main: llama backend init
0.00.000.319 I main: load the model and apply lora adapter, if any
0.00.049.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.065.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.065.847 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.065.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.065.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.065.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.065.857 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.065.857 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.065.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.065.861 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.065.862 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.065.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.065.863 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.065.864 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.065.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.065.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.065.869 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.065.869 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.065.870 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.074.880 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.084.680 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.084.683 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.084.683 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.084.684 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.084.684 I llama_model_loader: - type  f32:  194 tensors
0.00.084.685 I llama_model_loader: - type  f16:   98 tensors
0.00.084.687 I print_info: file format = GGUF V3 (latest)
0.00.084.703 I print_info: file type   = all F32 (guessed)
0.00.084.704 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.098.355 I load: special tokens cache size = 25
0.00.106.692 I load: token to piece cache size = 0.2984 MB
0.00.106.715 I print_info: arch             = gptneox
0.00.106.717 I print_info: vocab_only       = 0
0.00.106.717 I print_info: n_ctx_train      = 2048
0.00.106.717 I print_info: n_embd           = 2048
0.00.106.718 I print_info: n_layer          = 24
0.00.106.737 I print_info: n_head           = 16
0.00.106.739 I print_info: n_head_kv        = 16
0.00.106.739 I print_info: n_rot            = 32
0.00.106.740 I print_info: n_swa            = 0
0.00.106.740 I print_info: n_swa_pattern    = 1
0.00.106.740 I print_info: n_embd_head_k    = 128
0.00.106.740 I print_info: n_embd_head_v    = 128
0.00.106.741 I print_info: n_gqa            = 1
0.00.106.742 I print_info: n_embd_k_gqa     = 2048
0.00.106.742 I print_info: n_embd_v_gqa     = 2048
0.00.106.747 I print_info: f_norm_eps       = 1.0e-05
0.00.106.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.749 I print_info: f_logit_scale    = 0.0e+00
0.00.106.749 I print_info: f_attn_scale     = 0.0e+00
0.00.106.750 I print_info: n_ff             = 8192
0.00.106.750 I print_info: n_expert         = 0
0.00.106.750 I print_info: n_expert_used    = 0
0.00.106.750 I print_info: causal attn      = 1
0.00.106.751 I print_info: pooling type     = 0
0.00.106.751 I print_info: rope type        = 2
0.00.106.751 I print_info: rope scaling     = linear
0.00.106.752 I print_info: freq_base_train  = 10000.0
0.00.106.756 I print_info: freq_scale_train = 1
0.00.106.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.106.756 I print_info: rope_finetuned   = unknown
0.00.106.756 I print_info: ssm_d_conv       = 0
0.00.106.756 I print_info: ssm_d_inner      = 0
0.00.106.757 I print_info: ssm_d_state      = 0
0.00.106.757 I print_info: ssm_dt_rank      = 0
0.00.106.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.106.757 I print_info: model type       = 1.4B
0.00.106.758 I print_info: model params     = 1.41 B
0.00.106.758 I print_info: general.name     = 1.4B
0.00.106.759 I print_info: vocab type       = BPE
0.00.106.759 I print_info: n_vocab          = 50304
0.00.106.759 I print_info: n_merges         = 50009
0.00.106.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.106.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.106.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.106.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: LF token         = 187 'Ċ'
0.00.106.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.106.762 I print_info: max token length = 1024
0.00.106.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.438 I load_tensors: offloading 24 repeating layers to GPU
0.00.138.442 I load_tensors: offloading output layer to GPU
0.00.138.442 I load_tensors: offloaded 25/25 layers to GPU
0.00.138.464 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.138.465 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.138.817 I llama_context: constructing llama_context
0.00.138.818 I llama_context: n_seq_max     = 1
0.00.138.818 I llama_context: n_ctx         = 2048
0.00.138.818 I llama_context: n_ctx_per_seq = 2048
0.00.138.819 I llama_context: n_batch       = 2048
0.00.138.819 I llama_context: n_ubatch      = 512
0.00.138.819 I llama_context: causal_attn   = 1
0.00.138.819 I llama_context: flash_attn    = 0
0.00.138.820 I llama_context: freq_base     = 10000.0
0.00.138.820 I llama_context: freq_scale    = 1
0.00.138.820 I ggml_metal_init: allocating
0.00.138.848 I ggml_metal_init: found device: Apple M4
0.00.138.854 I ggml_metal_init: picking default device: Apple M4
0.00.139.330 I ggml_metal_load_library: using embedded metal library
0.00.157.820 I ggml_metal_init: GPU name:   Apple M4
0.00.157.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.157.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.157.823 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.157.823 I ggml_metal_init: simdgroup reduction   = true
0.00.157.823 I ggml_metal_init: simdgroup matrix mul. = true
0.00.157.823 I ggml_metal_init: has residency sets    = true
0.00.157.823 I ggml_metal_init: has bfloat            = true
0.00.157.823 I ggml_metal_init: use bfloat            = true
0.00.157.824 I ggml_metal_init: hasUnifiedMemory      = true
0.00.157.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.243.152 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.243.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.272.720 I init:      Metal KV buffer size =   384.00 MiB
0.00.272.727 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.803 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.278.804 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.278.804 I llama_context: graph nodes  = 1015
0.00.278.804 I llama_context: graph splits = 2
0.00.278.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.155 I main: llama threadpool init, n_threads = 4
0.00.334.197 I 
0.00.334.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.334.212 I 
0.00.334.254 I sampler seed: 1234
0.00.334.259 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.291 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.292 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.292 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.126.904 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62610.23 tokens per second)
0.02.126.905 I llama_perf_context_print:        load time =     283.66 ms
0.02.126.905 I llama_perf_context_print: prompt eval time =      43.65 ms /     7 tokens (    6.24 ms per token,   160.38 tokens per second)
0.02.126.906 I llama_perf_context_print:        eval time =    1747.19 ms /    63 runs   (   27.73 ms per token,    36.06 tokens per second)
0.02.126.906 I llama_perf_context_print:       total time =    1793.68 ms /    70 tokens
0.02.127.298 I ggml_metal_free: deallocating

real	0m2.464s
user	0m0.141s
sys	0m0.124s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.512 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.603 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.612 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.622 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.623 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.623 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.624 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.625 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.634 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.035.635 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.035.635 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.044.184 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.467 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.345 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.347 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.348 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.348 I llama_model_loader: - type  f32:  194 tensors
0.00.053.349 I llama_model_loader: - type  f16:   98 tensors
0.00.053.350 I print_info: file format = GGUF V3 (latest)
0.00.053.364 I print_info: file type   = all F32 (guessed)
0.00.053.365 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.065.992 I load: special tokens cache size = 25
0.00.074.010 I load: token to piece cache size = 0.2984 MB
0.00.074.024 I print_info: arch             = gptneox
0.00.074.026 I print_info: vocab_only       = 0
0.00.074.026 I print_info: n_ctx_train      = 2048
0.00.074.026 I print_info: n_embd           = 2048
0.00.074.027 I print_info: n_layer          = 24
0.00.074.038 I print_info: n_head           = 16
0.00.074.039 I print_info: n_head_kv        = 16
0.00.074.039 I print_info: n_rot            = 32
0.00.074.039 I print_info: n_swa            = 0
0.00.074.039 I print_info: n_swa_pattern    = 1
0.00.074.039 I print_info: n_embd_head_k    = 128
0.00.074.040 I print_info: n_embd_head_v    = 128
0.00.074.040 I print_info: n_gqa            = 1
0.00.074.041 I print_info: n_embd_k_gqa     = 2048
0.00.074.044 I print_info: n_embd_v_gqa     = 2048
0.00.074.044 I print_info: f_norm_eps       = 1.0e-05
0.00.074.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.045 I print_info: f_logit_scale    = 0.0e+00
0.00.074.045 I print_info: f_attn_scale     = 0.0e+00
0.00.074.046 I print_info: n_ff             = 8192
0.00.074.046 I print_info: n_expert         = 0
0.00.074.046 I print_info: n_expert_used    = 0
0.00.074.047 I print_info: causal attn      = 1
0.00.074.047 I print_info: pooling type     = 0
0.00.074.047 I print_info: rope type        = 2
0.00.074.047 I print_info: rope scaling     = linear
0.00.074.048 I print_info: freq_base_train  = 10000.0
0.00.074.048 I print_info: freq_scale_train = 1
0.00.074.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.048 I print_info: rope_finetuned   = unknown
0.00.074.049 I print_info: ssm_d_conv       = 0
0.00.074.049 I print_info: ssm_d_inner      = 0
0.00.074.049 I print_info: ssm_d_state      = 0
0.00.074.049 I print_info: ssm_dt_rank      = 0
0.00.074.049 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.050 I print_info: model type       = 1.4B
0.00.074.050 I print_info: model params     = 1.41 B
0.00.074.050 I print_info: general.name     = 1.4B
0.00.074.051 I print_info: vocab type       = BPE
0.00.074.051 I print_info: n_vocab          = 50304
0.00.074.051 I print_info: n_merges         = 50009
0.00.074.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.052 I print_info: LF token         = 187 'Ċ'
0.00.074.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.053 I print_info: max token length = 1024
0.00.074.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.669.880 I load_tensors: offloading 24 repeating layers to GPU
0.00.669.888 I load_tensors: offloading output layer to GPU
0.00.669.890 I load_tensors: offloaded 25/25 layers to GPU
0.00.669.917 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.669.918 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.670.406 I llama_context: constructing llama_context
0.00.670.410 I llama_context: n_seq_max     = 1
0.00.670.411 I llama_context: n_ctx         = 128
0.00.670.411 I llama_context: n_ctx_per_seq = 128
0.00.670.411 I llama_context: n_batch       = 128
0.00.670.412 I llama_context: n_ubatch      = 128
0.00.670.412 I llama_context: causal_attn   = 1
0.00.670.412 I llama_context: flash_attn    = 0
0.00.670.413 I llama_context: freq_base     = 10000.0
0.00.670.413 I llama_context: freq_scale    = 1
0.00.670.414 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.416 I ggml_metal_init: allocating
0.00.670.470 I ggml_metal_init: found device: Apple M4
0.00.670.477 I ggml_metal_init: picking default device: Apple M4
0.00.671.333 I ggml_metal_load_library: using embedded metal library
0.00.675.039 I ggml_metal_init: GPU name:   Apple M4
0.00.675.041 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.042 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.042 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.043 I ggml_metal_init: simdgroup reduction   = true
0.00.675.043 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.043 I ggml_metal_init: has residency sets    = true
0.00.675.043 I ggml_metal_init: has bfloat            = true
0.00.675.043 I ggml_metal_init: use bfloat            = true
0.00.675.044 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.686.147 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.686.158 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.667 I init:      Metal KV buffer size =    24.00 MiB
0.00.687.669 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.069 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.070 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.070 I llama_context: graph nodes  = 1015
0.00.691.070 I llama_context: graph splits = 2
0.00.691.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.723.615 I 
0.00.723.638 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.723.668 I perplexity: tokenizing the input ..
0.00.727.438 I perplexity: tokenization took 3.769 ms
0.00.727.441 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.844.413 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.00.845.668 I Final estimate: PPL = 10.1498 +/- 3.22650

0.00.845.681 I llama_perf_context_print:        load time =     702.94 ms
0.00.845.682 I llama_perf_context_print: prompt eval time =     116.73 ms /   128 tokens (    0.91 ms per token,  1096.55 tokens per second)
0.00.845.682 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.845.683 I llama_perf_context_print:       total time =     122.07 ms /   129 tokens
0.00.846.147 I ggml_metal_free: deallocating

real	0m1.042s
user	0m0.100s
sys	0m0.217s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.364 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.021.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.050 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.051 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.051 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.051 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.053 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.053 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.054 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.057 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.057 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.488 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.491 I llama_model_loader: - type  f32:  194 tensors
0.00.029.492 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.493 I print_info: file format = GGUF V3 (latest)
0.00.029.506 I print_info: file type   = Q8_0
0.00.029.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.815 I load: special tokens cache size = 25
0.00.044.037 I load: token to piece cache size = 0.2984 MB
0.00.044.057 I print_info: arch             = gptneox
0.00.044.058 I print_info: vocab_only       = 0
0.00.044.058 I print_info: n_ctx_train      = 2048
0.00.044.059 I print_info: n_embd           = 2048
0.00.044.059 I print_info: n_layer          = 24
0.00.044.074 I print_info: n_head           = 16
0.00.044.075 I print_info: n_head_kv        = 16
0.00.044.075 I print_info: n_rot            = 32
0.00.044.075 I print_info: n_swa            = 0
0.00.044.075 I print_info: n_swa_pattern    = 1
0.00.044.076 I print_info: n_embd_head_k    = 128
0.00.044.076 I print_info: n_embd_head_v    = 128
0.00.044.076 I print_info: n_gqa            = 1
0.00.044.077 I print_info: n_embd_k_gqa     = 2048
0.00.044.077 I print_info: n_embd_v_gqa     = 2048
0.00.044.078 I print_info: f_norm_eps       = 1.0e-05
0.00.044.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.079 I print_info: f_logit_scale    = 0.0e+00
0.00.044.079 I print_info: f_attn_scale     = 0.0e+00
0.00.044.081 I print_info: n_ff             = 8192
0.00.044.081 I print_info: n_expert         = 0
0.00.044.082 I print_info: n_expert_used    = 0
0.00.044.082 I print_info: causal attn      = 1
0.00.044.082 I print_info: pooling type     = 0
0.00.044.086 I print_info: rope type        = 2
0.00.044.086 I print_info: rope scaling     = linear
0.00.044.086 I print_info: freq_base_train  = 10000.0
0.00.044.087 I print_info: freq_scale_train = 1
0.00.044.087 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.087 I print_info: rope_finetuned   = unknown
0.00.044.087 I print_info: ssm_d_conv       = 0
0.00.044.087 I print_info: ssm_d_inner      = 0
0.00.044.087 I print_info: ssm_d_state      = 0
0.00.044.087 I print_info: ssm_dt_rank      = 0
0.00.044.087 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.088 I print_info: model type       = 1.4B
0.00.044.088 I print_info: model params     = 1.41 B
0.00.044.088 I print_info: general.name     = 1.4B
0.00.044.089 I print_info: vocab type       = BPE
0.00.044.089 I print_info: n_vocab          = 50304
0.00.044.089 I print_info: n_merges         = 50009
0.00.044.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.089 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.090 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.090 I print_info: LF token         = 187 'Ċ'
0.00.044.090 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.091 I print_info: max token length = 1024
0.00.044.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.424.294 I load_tensors: offloading 24 repeating layers to GPU
0.01.424.303 I load_tensors: offloading output layer to GPU
0.01.424.304 I load_tensors: offloaded 25/25 layers to GPU
0.01.424.331 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.424.333 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.424.965 I llama_context: constructing llama_context
0.01.424.967 I llama_context: n_seq_max     = 1
0.01.424.967 I llama_context: n_ctx         = 2048
0.01.424.968 I llama_context: n_ctx_per_seq = 2048
0.01.424.968 I llama_context: n_batch       = 2048
0.01.424.968 I llama_context: n_ubatch      = 512
0.01.424.968 I llama_context: causal_attn   = 1
0.01.424.969 I llama_context: flash_attn    = 0
0.01.424.970 I llama_context: freq_base     = 10000.0
0.01.424.970 I llama_context: freq_scale    = 1
0.01.424.971 I ggml_metal_init: allocating
0.01.425.009 I ggml_metal_init: found device: Apple M4
0.01.425.017 I ggml_metal_init: picking default device: Apple M4
0.01.425.986 I ggml_metal_load_library: using embedded metal library
0.01.431.349 I ggml_metal_init: GPU name:   Apple M4
0.01.431.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.431.352 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.431.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.431.353 I ggml_metal_init: simdgroup reduction   = true
0.01.431.353 I ggml_metal_init: simdgroup matrix mul. = true
0.01.431.353 I ggml_metal_init: has residency sets    = true
0.01.431.354 I ggml_metal_init: has bfloat            = true
0.01.431.354 I ggml_metal_init: use bfloat            = true
0.01.431.354 I ggml_metal_init: hasUnifiedMemory      = true
0.01.431.358 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.446.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.446.376 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.919 I init:      Metal KV buffer size =   384.00 MiB
0.01.474.928 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.481.946 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.481.946 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.481.947 I llama_context: graph nodes  = 1015
0.01.481.947 I llama_context: graph splits = 2
0.01.481.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.482.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.482.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.531.102 I main: llama threadpool init, n_threads = 4
0.01.531.151 I 
0.01.531.166 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.531.168 I 
0.01.531.211 I sampler seed: 1234
0.01.531.216 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.531.261 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.531.263 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.531.264 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.615.550 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.02.615.550 I llama_perf_context_print:        load time =    1520.98 ms
0.02.615.551 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.69 tokens per second)
0.02.615.553 I llama_perf_context_print:        eval time =    1033.24 ms /    63 runs   (   16.40 ms per token,    60.97 tokens per second)
0.02.615.553 I llama_perf_context_print:       total time =    1085.20 ms /    70 tokens
0.02.615.941 I ggml_metal_free: deallocating

real	0m2.634s
user	0m0.108s
sys	0m0.427s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.010 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.489 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.498 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.503 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.504 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.505 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.506 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.513 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.263 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.292 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.294 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.029.296 I llama_model_loader: - type  f32:  194 tensors
0.00.029.296 I llama_model_loader: - type q8_0:   98 tensors
0.00.029.297 I print_info: file format = GGUF V3 (latest)
0.00.029.310 I print_info: file type   = Q8_0
0.00.029.311 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.037.639 I load: special tokens cache size = 25
0.00.043.720 I load: token to piece cache size = 0.2984 MB
0.00.043.737 I print_info: arch             = gptneox
0.00.043.738 I print_info: vocab_only       = 0
0.00.043.738 I print_info: n_ctx_train      = 2048
0.00.043.738 I print_info: n_embd           = 2048
0.00.043.739 I print_info: n_layer          = 24
0.00.043.752 I print_info: n_head           = 16
0.00.043.754 I print_info: n_head_kv        = 16
0.00.043.754 I print_info: n_rot            = 32
0.00.043.754 I print_info: n_swa            = 0
0.00.043.754 I print_info: n_swa_pattern    = 1
0.00.043.754 I print_info: n_embd_head_k    = 128
0.00.043.755 I print_info: n_embd_head_v    = 128
0.00.043.755 I print_info: n_gqa            = 1
0.00.043.756 I print_info: n_embd_k_gqa     = 2048
0.00.043.756 I print_info: n_embd_v_gqa     = 2048
0.00.043.757 I print_info: f_norm_eps       = 1.0e-05
0.00.043.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.758 I print_info: f_logit_scale    = 0.0e+00
0.00.043.758 I print_info: f_attn_scale     = 0.0e+00
0.00.043.759 I print_info: n_ff             = 8192
0.00.043.759 I print_info: n_expert         = 0
0.00.043.759 I print_info: n_expert_used    = 0
0.00.043.759 I print_info: causal attn      = 1
0.00.043.759 I print_info: pooling type     = 0
0.00.043.759 I print_info: rope type        = 2
0.00.043.760 I print_info: rope scaling     = linear
0.00.043.760 I print_info: freq_base_train  = 10000.0
0.00.043.760 I print_info: freq_scale_train = 1
0.00.043.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.761 I print_info: rope_finetuned   = unknown
0.00.043.761 I print_info: ssm_d_conv       = 0
0.00.043.761 I print_info: ssm_d_inner      = 0
0.00.043.764 I print_info: ssm_d_state      = 0
0.00.043.764 I print_info: ssm_dt_rank      = 0
0.00.043.764 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.764 I print_info: model type       = 1.4B
0.00.043.765 I print_info: model params     = 1.41 B
0.00.043.765 I print_info: general.name     = 1.4B
0.00.043.765 I print_info: vocab type       = BPE
0.00.043.765 I print_info: n_vocab          = 50304
0.00.043.766 I print_info: n_merges         = 50009
0.00.043.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.768 I print_info: LF token         = 187 'Ċ'
0.00.043.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.768 I print_info: max token length = 1024
0.00.043.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.193.373 I load_tensors: offloading 24 repeating layers to GPU
0.01.193.379 I load_tensors: offloading output layer to GPU
0.01.193.380 I load_tensors: offloaded 25/25 layers to GPU
0.01.193.407 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.193.409 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.194.214 I llama_context: constructing llama_context
0.01.194.216 I llama_context: n_seq_max     = 1
0.01.194.217 I llama_context: n_ctx         = 128
0.01.194.217 I llama_context: n_ctx_per_seq = 128
0.01.194.217 I llama_context: n_batch       = 128
0.01.194.218 I llama_context: n_ubatch      = 128
0.01.194.218 I llama_context: causal_attn   = 1
0.01.194.218 I llama_context: flash_attn    = 0
0.01.194.219 I llama_context: freq_base     = 10000.0
0.01.194.219 I llama_context: freq_scale    = 1
0.01.194.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.194.225 I ggml_metal_init: allocating
0.01.194.282 I ggml_metal_init: found device: Apple M4
0.01.194.291 I ggml_metal_init: picking default device: Apple M4
0.01.195.333 I ggml_metal_load_library: using embedded metal library
0.01.201.058 I ggml_metal_init: GPU name:   Apple M4
0.01.201.060 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.201.061 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.201.062 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.201.062 I ggml_metal_init: simdgroup reduction   = true
0.01.201.062 I ggml_metal_init: simdgroup matrix mul. = true
0.01.201.063 I ggml_metal_init: has residency sets    = true
0.01.201.063 I ggml_metal_init: has bfloat            = true
0.01.201.063 I ggml_metal_init: use bfloat            = true
0.01.201.064 I ggml_metal_init: hasUnifiedMemory      = true
0.01.201.066 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.417 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.430 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.219.284 I init:      Metal KV buffer size =    24.00 MiB
0.01.219.286 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.224.176 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.224.177 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.224.177 I llama_context: graph nodes  = 1015
0.01.224.177 I llama_context: graph splits = 2
0.01.224.179 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.224.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.938 I 
0.01.245.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.245.979 I perplexity: tokenizing the input ..
0.01.250.614 I perplexity: tokenization took 4.634 ms
0.01.250.619 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.387.028 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.388.365 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.388.378 I llama_perf_context_print:        load time =    1235.92 ms
0.01.388.378 I llama_perf_context_print: prompt eval time =     136.18 ms /   128 tokens (    1.06 ms per token,   939.94 tokens per second)
0.01.388.379 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.388.379 I llama_perf_context_print:       total time =     142.45 ms /   129 tokens
0.01.388.843 I ggml_metal_free: deallocating

real	0m1.409s
user	0m0.075s
sys	0m0.311s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.381 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.382 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.383 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.384 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.387 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.388 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.389 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.389 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.806 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.809 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.810 I llama_model_loader: - type  f32:  194 tensors
0.00.026.810 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.810 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.811 I print_info: file format = GGUF V3 (latest)
0.00.026.823 I print_info: file type   = Q4_0
0.00.026.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.913 I load: special tokens cache size = 25
0.00.040.922 I load: token to piece cache size = 0.2984 MB
0.00.040.937 I print_info: arch             = gptneox
0.00.040.938 I print_info: vocab_only       = 0
0.00.040.938 I print_info: n_ctx_train      = 2048
0.00.040.939 I print_info: n_embd           = 2048
0.00.040.939 I print_info: n_layer          = 24
0.00.040.952 I print_info: n_head           = 16
0.00.040.953 I print_info: n_head_kv        = 16
0.00.040.953 I print_info: n_rot            = 32
0.00.040.953 I print_info: n_swa            = 0
0.00.040.953 I print_info: n_swa_pattern    = 1
0.00.040.953 I print_info: n_embd_head_k    = 128
0.00.040.953 I print_info: n_embd_head_v    = 128
0.00.040.954 I print_info: n_gqa            = 1
0.00.040.954 I print_info: n_embd_k_gqa     = 2048
0.00.040.957 I print_info: n_embd_v_gqa     = 2048
0.00.040.957 I print_info: f_norm_eps       = 1.0e-05
0.00.040.958 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.958 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.960 I print_info: f_logit_scale    = 0.0e+00
0.00.040.960 I print_info: f_attn_scale     = 0.0e+00
0.00.040.961 I print_info: n_ff             = 8192
0.00.040.961 I print_info: n_expert         = 0
0.00.040.961 I print_info: n_expert_used    = 0
0.00.040.961 I print_info: causal attn      = 1
0.00.040.962 I print_info: pooling type     = 0
0.00.040.962 I print_info: rope type        = 2
0.00.040.962 I print_info: rope scaling     = linear
0.00.040.962 I print_info: freq_base_train  = 10000.0
0.00.040.963 I print_info: freq_scale_train = 1
0.00.040.963 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.963 I print_info: rope_finetuned   = unknown
0.00.040.963 I print_info: ssm_d_conv       = 0
0.00.040.963 I print_info: ssm_d_inner      = 0
0.00.040.963 I print_info: ssm_d_state      = 0
0.00.040.964 I print_info: ssm_dt_rank      = 0
0.00.040.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.965 I print_info: model type       = 1.4B
0.00.040.965 I print_info: model params     = 1.41 B
0.00.040.965 I print_info: general.name     = 1.4B
0.00.040.966 I print_info: vocab type       = BPE
0.00.040.966 I print_info: n_vocab          = 50304
0.00.040.966 I print_info: n_merges         = 50009
0.00.040.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.967 I print_info: LF token         = 187 'Ċ'
0.00.040.967 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.968 I print_info: max token length = 1024
0.00.040.968 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.868.103 I load_tensors: offloading 24 repeating layers to GPU
0.00.868.108 I load_tensors: offloading output layer to GPU
0.00.868.109 I load_tensors: offloaded 25/25 layers to GPU
0.00.868.131 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.868.133 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.869.302 I llama_context: constructing llama_context
0.00.869.304 I llama_context: n_seq_max     = 1
0.00.869.305 I llama_context: n_ctx         = 2048
0.00.869.305 I llama_context: n_ctx_per_seq = 2048
0.00.869.305 I llama_context: n_batch       = 2048
0.00.869.306 I llama_context: n_ubatch      = 512
0.00.869.306 I llama_context: causal_attn   = 1
0.00.869.306 I llama_context: flash_attn    = 0
0.00.869.307 I llama_context: freq_base     = 10000.0
0.00.869.308 I llama_context: freq_scale    = 1
0.00.869.309 I ggml_metal_init: allocating
0.00.869.325 I ggml_metal_init: found device: Apple M4
0.00.869.335 I ggml_metal_init: picking default device: Apple M4
0.00.870.589 I ggml_metal_load_library: using embedded metal library
0.00.877.917 I ggml_metal_init: GPU name:   Apple M4
0.00.877.921 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.923 I ggml_metal_init: simdgroup reduction   = true
0.00.877.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.924 I ggml_metal_init: has residency sets    = true
0.00.877.924 I ggml_metal_init: has bfloat            = true
0.00.877.924 I ggml_metal_init: use bfloat            = true
0.00.877.925 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.927 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.899.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.255 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.136 I init:      Metal KV buffer size =   384.00 MiB
0.00.952.146 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.960.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.960.427 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.960.427 I llama_context: graph nodes  = 1015
0.00.960.427 I llama_context: graph splits = 2
0.00.960.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.009.288 I main: llama threadpool init, n_threads = 4
0.01.009.338 I 
0.01.009.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.009.355 I 
0.01.009.471 I sampler seed: 1234
0.01.009.475 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.009.488 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.009.488 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.009.488 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.690.948 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.690.949 I llama_perf_context_print:        load time =     998.22 ms
0.01.690.950 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.44 tokens per second)
0.01.690.951 I llama_perf_context_print:        eval time =     630.49 ms /    63 runs   (   10.01 ms per token,    99.92 tokens per second)
0.01.690.951 I llama_perf_context_print:       total time =     682.42 ms /    70 tokens
0.01.691.357 I ggml_metal_free: deallocating

real	0m1.712s
user	0m0.114s
sys	0m0.328s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.688 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.930 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.930 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.936 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.453 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.456 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.457 I llama_model_loader: - type  f32:  194 tensors
0.00.026.457 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.457 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.458 I print_info: file format = GGUF V3 (latest)
0.00.026.472 I print_info: file type   = Q4_0
0.00.026.473 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.396 I load: special tokens cache size = 25
0.00.040.387 I load: token to piece cache size = 0.2984 MB
0.00.040.404 I print_info: arch             = gptneox
0.00.040.405 I print_info: vocab_only       = 0
0.00.040.406 I print_info: n_ctx_train      = 2048
0.00.040.406 I print_info: n_embd           = 2048
0.00.040.406 I print_info: n_layer          = 24
0.00.040.418 I print_info: n_head           = 16
0.00.040.422 I print_info: n_head_kv        = 16
0.00.040.422 I print_info: n_rot            = 32
0.00.040.422 I print_info: n_swa            = 0
0.00.040.422 I print_info: n_swa_pattern    = 1
0.00.040.423 I print_info: n_embd_head_k    = 128
0.00.040.423 I print_info: n_embd_head_v    = 128
0.00.040.423 I print_info: n_gqa            = 1
0.00.040.424 I print_info: n_embd_k_gqa     = 2048
0.00.040.424 I print_info: n_embd_v_gqa     = 2048
0.00.040.425 I print_info: f_norm_eps       = 1.0e-05
0.00.040.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.427 I print_info: f_logit_scale    = 0.0e+00
0.00.040.428 I print_info: f_attn_scale     = 0.0e+00
0.00.040.428 I print_info: n_ff             = 8192
0.00.040.428 I print_info: n_expert         = 0
0.00.040.428 I print_info: n_expert_used    = 0
0.00.040.430 I print_info: causal attn      = 1
0.00.040.431 I print_info: pooling type     = 0
0.00.040.431 I print_info: rope type        = 2
0.00.040.431 I print_info: rope scaling     = linear
0.00.040.431 I print_info: freq_base_train  = 10000.0
0.00.040.431 I print_info: freq_scale_train = 1
0.00.040.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.432 I print_info: rope_finetuned   = unknown
0.00.040.432 I print_info: ssm_d_conv       = 0
0.00.040.432 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.433 I print_info: ssm_dt_rank      = 0
0.00.040.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.436 I print_info: model type       = 1.4B
0.00.040.437 I print_info: model params     = 1.41 B
0.00.040.437 I print_info: general.name     = 1.4B
0.00.040.437 I print_info: vocab type       = BPE
0.00.040.437 I print_info: n_vocab          = 50304
0.00.040.437 I print_info: n_merges         = 50009
0.00.040.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: LF token         = 187 'Ċ'
0.00.040.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.439 I print_info: max token length = 1024
0.00.040.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.855.608 I load_tensors: offloading 24 repeating layers to GPU
0.00.855.615 I load_tensors: offloading output layer to GPU
0.00.855.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.855.644 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.855.646 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.856.911 I llama_context: constructing llama_context
0.00.856.915 I llama_context: n_seq_max     = 1
0.00.856.915 I llama_context: n_ctx         = 128
0.00.856.916 I llama_context: n_ctx_per_seq = 128
0.00.856.916 I llama_context: n_batch       = 128
0.00.856.917 I llama_context: n_ubatch      = 128
0.00.856.917 I llama_context: causal_attn   = 1
0.00.856.917 I llama_context: flash_attn    = 0
0.00.856.918 I llama_context: freq_base     = 10000.0
0.00.856.919 I llama_context: freq_scale    = 1
0.00.856.919 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.856.921 I ggml_metal_init: allocating
0.00.856.976 I ggml_metal_init: found device: Apple M4
0.00.856.985 I ggml_metal_init: picking default device: Apple M4
0.00.858.190 I ggml_metal_load_library: using embedded metal library
0.00.865.312 I ggml_metal_init: GPU name:   Apple M4
0.00.865.316 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.865.317 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.865.317 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.865.318 I ggml_metal_init: simdgroup reduction   = true
0.00.865.318 I ggml_metal_init: simdgroup matrix mul. = true
0.00.865.318 I ggml_metal_init: has residency sets    = true
0.00.865.319 I ggml_metal_init: has bfloat            = true
0.00.865.319 I ggml_metal_init: use bfloat            = true
0.00.865.319 I ggml_metal_init: hasUnifiedMemory      = true
0.00.865.325 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.885.890 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.908 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.889.184 I init:      Metal KV buffer size =    24.00 MiB
0.00.889.189 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.897.916 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.897.917 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.897.918 I llama_context: graph nodes  = 1015
0.00.897.918 I llama_context: graph splits = 2
0.00.897.921 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.897.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.922.105 I 
0.00.922.164 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.922.193 I perplexity: tokenizing the input ..
0.00.927.558 I perplexity: tokenization took 5.364 ms
0.00.927.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.050.327 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.051.690 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.051.702 I llama_perf_context_print:        load time =     911.40 ms
0.01.051.703 I llama_perf_context_print: prompt eval time =     122.54 ms /   128 tokens (    0.96 ms per token,  1044.54 tokens per second)
0.01.051.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.051.704 I llama_perf_context_print:       total time =     129.61 ms /   129 tokens
0.01.052.203 I ggml_metal_free: deallocating

real	0m1.069s
user	0m0.081s
sys	0m0.237s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.653 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.427 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.107 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.109 I llama_model_loader: - type  f32:  194 tensors
0.00.026.109 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.110 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.110 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q4_1
0.00.026.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.187 I load: special tokens cache size = 25
0.00.040.261 I load: token to piece cache size = 0.2984 MB
0.00.040.276 I print_info: arch             = gptneox
0.00.040.277 I print_info: vocab_only       = 0
0.00.040.277 I print_info: n_ctx_train      = 2048
0.00.040.277 I print_info: n_embd           = 2048
0.00.040.278 I print_info: n_layer          = 24
0.00.040.289 I print_info: n_head           = 16
0.00.040.290 I print_info: n_head_kv        = 16
0.00.040.290 I print_info: n_rot            = 32
0.00.040.290 I print_info: n_swa            = 0
0.00.040.291 I print_info: n_swa_pattern    = 1
0.00.040.291 I print_info: n_embd_head_k    = 128
0.00.040.291 I print_info: n_embd_head_v    = 128
0.00.040.291 I print_info: n_gqa            = 1
0.00.040.292 I print_info: n_embd_k_gqa     = 2048
0.00.040.293 I print_info: n_embd_v_gqa     = 2048
0.00.040.294 I print_info: f_norm_eps       = 1.0e-05
0.00.040.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.295 I print_info: f_logit_scale    = 0.0e+00
0.00.040.295 I print_info: f_attn_scale     = 0.0e+00
0.00.040.295 I print_info: n_ff             = 8192
0.00.040.297 I print_info: n_expert         = 0
0.00.040.297 I print_info: n_expert_used    = 0
0.00.040.298 I print_info: causal attn      = 1
0.00.040.299 I print_info: pooling type     = 0
0.00.040.299 I print_info: rope type        = 2
0.00.040.300 I print_info: rope scaling     = linear
0.00.040.300 I print_info: freq_base_train  = 10000.0
0.00.040.300 I print_info: freq_scale_train = 1
0.00.040.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.302 I print_info: rope_finetuned   = unknown
0.00.040.302 I print_info: ssm_d_conv       = 0
0.00.040.302 I print_info: ssm_d_inner      = 0
0.00.040.302 I print_info: ssm_d_state      = 0
0.00.040.302 I print_info: ssm_dt_rank      = 0
0.00.040.302 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.302 I print_info: model type       = 1.4B
0.00.040.303 I print_info: model params     = 1.41 B
0.00.040.303 I print_info: general.name     = 1.4B
0.00.040.303 I print_info: vocab type       = BPE
0.00.040.303 I print_info: n_vocab          = 50304
0.00.040.304 I print_info: n_merges         = 50009
0.00.040.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.304 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.308 I print_info: LF token         = 187 'Ċ'
0.00.040.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.310 I print_info: max token length = 1024
0.00.040.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.872.727 I load_tensors: offloading 24 repeating layers to GPU
0.00.872.731 I load_tensors: offloading output layer to GPU
0.00.872.733 I load_tensors: offloaded 25/25 layers to GPU
0.00.872.756 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.872.760 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.873.999 I llama_context: constructing llama_context
0.00.874.001 I llama_context: n_seq_max     = 1
0.00.874.002 I llama_context: n_ctx         = 2048
0.00.874.002 I llama_context: n_ctx_per_seq = 2048
0.00.874.003 I llama_context: n_batch       = 2048
0.00.874.003 I llama_context: n_ubatch      = 512
0.00.874.004 I llama_context: causal_attn   = 1
0.00.874.004 I llama_context: flash_attn    = 0
0.00.874.005 I llama_context: freq_base     = 10000.0
0.00.874.006 I llama_context: freq_scale    = 1
0.00.874.007 I ggml_metal_init: allocating
0.00.874.026 I ggml_metal_init: found device: Apple M4
0.00.874.037 I ggml_metal_init: picking default device: Apple M4
0.00.875.277 I ggml_metal_load_library: using embedded metal library
0.00.882.890 I ggml_metal_init: GPU name:   Apple M4
0.00.882.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.882.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.882.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.882.896 I ggml_metal_init: simdgroup reduction   = true
0.00.882.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.882.897 I ggml_metal_init: has residency sets    = true
0.00.882.897 I ggml_metal_init: has bfloat            = true
0.00.882.897 I ggml_metal_init: use bfloat            = true
0.00.882.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.882.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.903.835 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.903.851 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.117 I init:      Metal KV buffer size =   384.00 MiB
0.00.958.123 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.043 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.967.044 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.967.044 I llama_context: graph nodes  = 1015
0.00.967.045 I llama_context: graph splits = 2
0.00.967.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.967.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.967.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.570 I main: llama threadpool init, n_threads = 4
0.01.015.619 I 
0.01.015.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.015.633 I 
0.01.015.751 I sampler seed: 1234
0.01.015.756 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.769 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.770 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.015.770 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.745.813 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64840.18 tokens per second)
0.01.745.814 I llama_perf_context_print:        load time =    1005.32 ms
0.01.745.815 I llama_perf_context_print: prompt eval time =      49.79 ms /     7 tokens (    7.11 ms per token,   140.60 tokens per second)
0.01.745.815 I llama_perf_context_print:        eval time =     678.28 ms /    63 runs   (   10.77 ms per token,    92.88 tokens per second)
0.01.745.816 I llama_perf_context_print:       total time =     730.99 ms /    70 tokens
0.01.746.219 I ggml_metal_free: deallocating

real	0m1.766s
user	0m0.114s
sys	0m0.322s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.658 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.642 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.526 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.530 I llama_model_loader: - type  f32:  194 tensors
0.00.025.530 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.531 I print_info: file format = GGUF V3 (latest)
0.00.025.540 I print_info: file type   = Q4_1
0.00.025.541 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.169 I load: special tokens cache size = 25
0.00.040.300 I load: token to piece cache size = 0.2984 MB
0.00.040.317 I print_info: arch             = gptneox
0.00.040.318 I print_info: vocab_only       = 0
0.00.040.318 I print_info: n_ctx_train      = 2048
0.00.040.318 I print_info: n_embd           = 2048
0.00.040.319 I print_info: n_layer          = 24
0.00.040.331 I print_info: n_head           = 16
0.00.040.334 I print_info: n_head_kv        = 16
0.00.040.334 I print_info: n_rot            = 32
0.00.040.334 I print_info: n_swa            = 0
0.00.040.334 I print_info: n_swa_pattern    = 1
0.00.040.335 I print_info: n_embd_head_k    = 128
0.00.040.335 I print_info: n_embd_head_v    = 128
0.00.040.335 I print_info: n_gqa            = 1
0.00.040.336 I print_info: n_embd_k_gqa     = 2048
0.00.040.336 I print_info: n_embd_v_gqa     = 2048
0.00.040.337 I print_info: f_norm_eps       = 1.0e-05
0.00.040.337 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.338 I print_info: f_logit_scale    = 0.0e+00
0.00.040.338 I print_info: f_attn_scale     = 0.0e+00
0.00.040.339 I print_info: n_ff             = 8192
0.00.040.339 I print_info: n_expert         = 0
0.00.040.339 I print_info: n_expert_used    = 0
0.00.040.341 I print_info: causal attn      = 1
0.00.040.341 I print_info: pooling type     = 0
0.00.040.341 I print_info: rope type        = 2
0.00.040.342 I print_info: rope scaling     = linear
0.00.040.343 I print_info: freq_base_train  = 10000.0
0.00.040.346 I print_info: freq_scale_train = 1
0.00.040.346 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.346 I print_info: rope_finetuned   = unknown
0.00.040.346 I print_info: ssm_d_conv       = 0
0.00.040.346 I print_info: ssm_d_inner      = 0
0.00.040.346 I print_info: ssm_d_state      = 0
0.00.040.346 I print_info: ssm_dt_rank      = 0
0.00.040.347 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.347 I print_info: model type       = 1.4B
0.00.040.347 I print_info: model params     = 1.41 B
0.00.040.347 I print_info: general.name     = 1.4B
0.00.040.348 I print_info: vocab type       = BPE
0.00.040.348 I print_info: n_vocab          = 50304
0.00.040.348 I print_info: n_merges         = 50009
0.00.040.348 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.348 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: LF token         = 187 'Ċ'
0.00.040.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.349 I print_info: max token length = 1024
0.00.040.350 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.875.606 I load_tensors: offloading 24 repeating layers to GPU
0.00.875.614 I load_tensors: offloading output layer to GPU
0.00.875.615 I load_tensors: offloaded 25/25 layers to GPU
0.00.875.642 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.875.646 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.876.783 I llama_context: constructing llama_context
0.00.876.786 I llama_context: n_seq_max     = 1
0.00.876.787 I llama_context: n_ctx         = 128
0.00.876.787 I llama_context: n_ctx_per_seq = 128
0.00.876.787 I llama_context: n_batch       = 128
0.00.876.787 I llama_context: n_ubatch      = 128
0.00.876.788 I llama_context: causal_attn   = 1
0.00.876.788 I llama_context: flash_attn    = 0
0.00.876.789 I llama_context: freq_base     = 10000.0
0.00.876.790 I llama_context: freq_scale    = 1
0.00.876.790 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.876.792 I ggml_metal_init: allocating
0.00.876.860 I ggml_metal_init: found device: Apple M4
0.00.876.892 I ggml_metal_init: picking default device: Apple M4
0.00.878.464 I ggml_metal_load_library: using embedded metal library
0.00.885.249 I ggml_metal_init: GPU name:   Apple M4
0.00.885.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.885.254 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.885.255 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.885.255 I ggml_metal_init: simdgroup reduction   = true
0.00.885.255 I ggml_metal_init: simdgroup matrix mul. = true
0.00.885.256 I ggml_metal_init: has residency sets    = true
0.00.885.256 I ggml_metal_init: has bfloat            = true
0.00.885.256 I ggml_metal_init: use bfloat            = true
0.00.885.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.885.261 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.906.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.540 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.910.027 I init:      Metal KV buffer size =    24.00 MiB
0.00.910.030 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.919.119 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.919.121 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.919.121 I llama_context: graph nodes  = 1015
0.00.919.122 I llama_context: graph splits = 2
0.00.919.125 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.919.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.851 I 
0.00.941.907 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.941.941 I perplexity: tokenizing the input ..
0.00.948.552 I perplexity: tokenization took 6.607 ms
0.00.948.559 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.070.861 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.072.230 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.072.252 I llama_perf_context_print:        load time =     932.18 ms
0.01.072.253 I llama_perf_context_print: prompt eval time =     121.45 ms /   128 tokens (    0.95 ms per token,  1053.89 tokens per second)
0.01.072.254 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.072.256 I llama_perf_context_print:       total time =     130.41 ms /   129 tokens
0.01.072.762 I ggml_metal_free: deallocating

real	0m1.087s
user	0m0.085s
sys	0m0.234s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.484 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.558 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.558 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.559 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.559 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.129 I llama_model_loader: - type  f32:  194 tensors
0.00.025.129 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.130 I print_info: file format = GGUF V3 (latest)
0.00.025.142 I print_info: file type   = Q5_0
0.00.025.143 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.267 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.257 I print_info: arch             = gptneox
0.00.039.258 I print_info: vocab_only       = 0
0.00.039.258 I print_info: n_ctx_train      = 2048
0.00.039.258 I print_info: n_embd           = 2048
0.00.039.258 I print_info: n_layer          = 24
0.00.039.270 I print_info: n_head           = 16
0.00.039.270 I print_info: n_head_kv        = 16
0.00.039.271 I print_info: n_rot            = 32
0.00.039.271 I print_info: n_swa            = 0
0.00.039.271 I print_info: n_swa_pattern    = 1
0.00.039.271 I print_info: n_embd_head_k    = 128
0.00.039.271 I print_info: n_embd_head_v    = 128
0.00.039.272 I print_info: n_gqa            = 1
0.00.039.272 I print_info: n_embd_k_gqa     = 2048
0.00.039.273 I print_info: n_embd_v_gqa     = 2048
0.00.039.274 I print_info: f_norm_eps       = 1.0e-05
0.00.039.275 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.275 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.275 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.275 I print_info: f_logit_scale    = 0.0e+00
0.00.039.275 I print_info: f_attn_scale     = 0.0e+00
0.00.039.276 I print_info: n_ff             = 8192
0.00.039.276 I print_info: n_expert         = 0
0.00.039.276 I print_info: n_expert_used    = 0
0.00.039.276 I print_info: causal attn      = 1
0.00.039.277 I print_info: pooling type     = 0
0.00.039.277 I print_info: rope type        = 2
0.00.039.277 I print_info: rope scaling     = linear
0.00.039.277 I print_info: freq_base_train  = 10000.0
0.00.039.277 I print_info: freq_scale_train = 1
0.00.039.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.278 I print_info: rope_finetuned   = unknown
0.00.039.279 I print_info: ssm_d_conv       = 0
0.00.039.279 I print_info: ssm_d_inner      = 0
0.00.039.280 I print_info: ssm_d_state      = 0
0.00.039.280 I print_info: ssm_dt_rank      = 0
0.00.039.280 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.280 I print_info: model type       = 1.4B
0.00.039.280 I print_info: model params     = 1.41 B
0.00.039.281 I print_info: general.name     = 1.4B
0.00.039.281 I print_info: vocab type       = BPE
0.00.039.281 I print_info: n_vocab          = 50304
0.00.039.281 I print_info: n_merges         = 50009
0.00.039.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: LF token         = 187 'Ċ'
0.00.039.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.284 I print_info: max token length = 1024
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.926.002 I load_tensors: offloading 24 repeating layers to GPU
0.00.926.006 I load_tensors: offloading output layer to GPU
0.00.926.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.926.028 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.926.029 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.927.288 I llama_context: constructing llama_context
0.00.927.294 I llama_context: n_seq_max     = 1
0.00.927.294 I llama_context: n_ctx         = 2048
0.00.927.295 I llama_context: n_ctx_per_seq = 2048
0.00.927.295 I llama_context: n_batch       = 2048
0.00.927.296 I llama_context: n_ubatch      = 512
0.00.927.296 I llama_context: causal_attn   = 1
0.00.927.297 I llama_context: flash_attn    = 0
0.00.927.297 I llama_context: freq_base     = 10000.0
0.00.927.298 I llama_context: freq_scale    = 1
0.00.927.299 I ggml_metal_init: allocating
0.00.927.328 I ggml_metal_init: found device: Apple M4
0.00.927.343 I ggml_metal_init: picking default device: Apple M4
0.00.928.538 I ggml_metal_load_library: using embedded metal library
0.00.935.294 I ggml_metal_init: GPU name:   Apple M4
0.00.935.297 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.297 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.298 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.299 I ggml_metal_init: simdgroup reduction   = true
0.00.935.299 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.299 I ggml_metal_init: has residency sets    = true
0.00.935.299 I ggml_metal_init: has bfloat            = true
0.00.935.300 I ggml_metal_init: use bfloat            = true
0.00.935.300 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.302 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.285 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.009.565 I init:      Metal KV buffer size =   384.00 MiB
0.01.009.572 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.018.227 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.018.228 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.018.228 I llama_context: graph nodes  = 1015
0.01.018.228 I llama_context: graph splits = 2
0.01.018.233 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.018.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.018.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.256 I main: llama threadpool init, n_threads = 4
0.01.070.302 I 
0.01.070.315 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.070.317 I 
0.01.070.430 I sampler seed: 1234
0.01.070.435 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.450 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.451 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.861.215 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58532.56 tokens per second)
0.01.861.217 I llama_perf_context_print:        load time =    1061.02 ms
0.01.861.218 I llama_perf_context_print: prompt eval time =      52.80 ms /     7 tokens (    7.54 ms per token,   132.57 tokens per second)
0.01.861.219 I llama_perf_context_print:        eval time =     735.90 ms /    63 runs   (   11.68 ms per token,    85.61 tokens per second)
0.01.861.219 I llama_perf_context_print:       total time =     791.72 ms /    70 tokens
0.01.861.621 I ggml_metal_free: deallocating

real	0m1.877s
user	0m0.113s
sys	0m0.335s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.616 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.106 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.106 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.107 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.109 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.109 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.110 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.110 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.113 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.612 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.613 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.613 I llama_model_loader: - type  f32:  194 tensors
0.00.026.614 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.614 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.615 I print_info: file format = GGUF V3 (latest)
0.00.026.628 I print_info: file type   = Q5_0
0.00.026.630 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.485 I load: special tokens cache size = 25
0.00.040.532 I load: token to piece cache size = 0.2984 MB
0.00.040.550 I print_info: arch             = gptneox
0.00.040.550 I print_info: vocab_only       = 0
0.00.040.551 I print_info: n_ctx_train      = 2048
0.00.040.551 I print_info: n_embd           = 2048
0.00.040.551 I print_info: n_layer          = 24
0.00.040.563 I print_info: n_head           = 16
0.00.040.564 I print_info: n_head_kv        = 16
0.00.040.565 I print_info: n_rot            = 32
0.00.040.565 I print_info: n_swa            = 0
0.00.040.565 I print_info: n_swa_pattern    = 1
0.00.040.565 I print_info: n_embd_head_k    = 128
0.00.040.565 I print_info: n_embd_head_v    = 128
0.00.040.566 I print_info: n_gqa            = 1
0.00.040.566 I print_info: n_embd_k_gqa     = 2048
0.00.040.567 I print_info: n_embd_v_gqa     = 2048
0.00.040.568 I print_info: f_norm_eps       = 1.0e-05
0.00.040.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.571 I print_info: f_logit_scale    = 0.0e+00
0.00.040.571 I print_info: f_attn_scale     = 0.0e+00
0.00.040.572 I print_info: n_ff             = 8192
0.00.040.572 I print_info: n_expert         = 0
0.00.040.572 I print_info: n_expert_used    = 0
0.00.040.572 I print_info: causal attn      = 1
0.00.040.573 I print_info: pooling type     = 0
0.00.040.573 I print_info: rope type        = 2
0.00.040.573 I print_info: rope scaling     = linear
0.00.040.574 I print_info: freq_base_train  = 10000.0
0.00.040.575 I print_info: freq_scale_train = 1
0.00.040.575 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.575 I print_info: rope_finetuned   = unknown
0.00.040.575 I print_info: ssm_d_conv       = 0
0.00.040.575 I print_info: ssm_d_inner      = 0
0.00.040.575 I print_info: ssm_d_state      = 0
0.00.040.575 I print_info: ssm_dt_rank      = 0
0.00.040.576 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.576 I print_info: model type       = 1.4B
0.00.040.576 I print_info: model params     = 1.41 B
0.00.040.576 I print_info: general.name     = 1.4B
0.00.040.577 I print_info: vocab type       = BPE
0.00.040.577 I print_info: n_vocab          = 50304
0.00.040.577 I print_info: n_merges         = 50009
0.00.040.577 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: LF token         = 187 'Ċ'
0.00.040.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.578 I print_info: max token length = 1024
0.00.040.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.903.039 I load_tensors: offloading 24 repeating layers to GPU
0.00.903.046 I load_tensors: offloading output layer to GPU
0.00.903.047 I load_tensors: offloaded 25/25 layers to GPU
0.00.903.074 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.903.078 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.904.205 I llama_context: constructing llama_context
0.00.904.210 I llama_context: n_seq_max     = 1
0.00.904.210 I llama_context: n_ctx         = 128
0.00.904.211 I llama_context: n_ctx_per_seq = 128
0.00.904.211 I llama_context: n_batch       = 128
0.00.904.211 I llama_context: n_ubatch      = 128
0.00.904.212 I llama_context: causal_attn   = 1
0.00.904.212 I llama_context: flash_attn    = 0
0.00.904.213 I llama_context: freq_base     = 10000.0
0.00.904.213 I llama_context: freq_scale    = 1
0.00.904.214 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.904.216 I ggml_metal_init: allocating
0.00.904.262 I ggml_metal_init: found device: Apple M4
0.00.904.273 I ggml_metal_init: picking default device: Apple M4
0.00.905.498 I ggml_metal_load_library: using embedded metal library
0.00.912.168 I ggml_metal_init: GPU name:   Apple M4
0.00.912.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.912.171 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.912.172 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.912.173 I ggml_metal_init: simdgroup reduction   = true
0.00.912.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.912.173 I ggml_metal_init: has residency sets    = true
0.00.912.174 I ggml_metal_init: has bfloat            = true
0.00.912.174 I ggml_metal_init: use bfloat            = true
0.00.912.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.912.177 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.931.307 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.931.325 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.934.352 I init:      Metal KV buffer size =    24.00 MiB
0.00.934.354 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.940.770 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.940.772 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.940.772 I llama_context: graph nodes  = 1015
0.00.940.772 I llama_context: graph splits = 2
0.00.940.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.940.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.326 I 
0.00.967.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.967.365 I perplexity: tokenizing the input ..
0.00.972.357 I perplexity: tokenization took 4.99 ms
0.00.972.362 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.105.297 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.106.656 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.106.668 I llama_perf_context_print:        load time =     956.70 ms
0.01.106.671 I llama_perf_context_print: prompt eval time =     132.71 ms /   128 tokens (    1.04 ms per token,   964.52 tokens per second)
0.01.106.671 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.671 I llama_perf_context_print:       total time =     139.35 ms /   129 tokens
0.01.107.182 I ggml_metal_free: deallocating

real	0m1.124s
user	0m0.079s
sys	0m0.250s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.813 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.885 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.901 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.533 I llama_model_loader: - type  f32:  194 tensors
0.00.027.533 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.534 I print_info: file format = GGUF V3 (latest)
0.00.027.546 I print_info: file type   = Q5_1
0.00.027.547 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.795 I load: special tokens cache size = 25
0.00.041.730 I load: token to piece cache size = 0.2984 MB
0.00.041.743 I print_info: arch             = gptneox
0.00.041.745 I print_info: vocab_only       = 0
0.00.041.745 I print_info: n_ctx_train      = 2048
0.00.041.745 I print_info: n_embd           = 2048
0.00.041.745 I print_info: n_layer          = 24
0.00.041.756 I print_info: n_head           = 16
0.00.041.757 I print_info: n_head_kv        = 16
0.00.041.757 I print_info: n_rot            = 32
0.00.041.758 I print_info: n_swa            = 0
0.00.041.758 I print_info: n_swa_pattern    = 1
0.00.041.758 I print_info: n_embd_head_k    = 128
0.00.041.758 I print_info: n_embd_head_v    = 128
0.00.041.759 I print_info: n_gqa            = 1
0.00.041.759 I print_info: n_embd_k_gqa     = 2048
0.00.041.760 I print_info: n_embd_v_gqa     = 2048
0.00.041.760 I print_info: f_norm_eps       = 1.0e-05
0.00.041.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.761 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.761 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.761 I print_info: f_logit_scale    = 0.0e+00
0.00.041.761 I print_info: f_attn_scale     = 0.0e+00
0.00.041.762 I print_info: n_ff             = 8192
0.00.041.762 I print_info: n_expert         = 0
0.00.041.762 I print_info: n_expert_used    = 0
0.00.041.762 I print_info: causal attn      = 1
0.00.041.762 I print_info: pooling type     = 0
0.00.041.763 I print_info: rope type        = 2
0.00.041.763 I print_info: rope scaling     = linear
0.00.041.763 I print_info: freq_base_train  = 10000.0
0.00.041.763 I print_info: freq_scale_train = 1
0.00.041.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.764 I print_info: rope_finetuned   = unknown
0.00.041.764 I print_info: ssm_d_conv       = 0
0.00.041.765 I print_info: ssm_d_inner      = 0
0.00.041.765 I print_info: ssm_d_state      = 0
0.00.041.765 I print_info: ssm_dt_rank      = 0
0.00.041.765 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.765 I print_info: model type       = 1.4B
0.00.041.766 I print_info: model params     = 1.41 B
0.00.041.766 I print_info: general.name     = 1.4B
0.00.041.766 I print_info: vocab type       = BPE
0.00.041.767 I print_info: n_vocab          = 50304
0.00.041.767 I print_info: n_merges         = 50009
0.00.041.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: LF token         = 187 'Ċ'
0.00.041.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.768 I print_info: max token length = 1024
0.00.041.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.897.977 I load_tensors: offloading 24 repeating layers to GPU
0.00.897.983 I load_tensors: offloading output layer to GPU
0.00.897.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.898.006 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.898.008 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.898.994 I llama_context: constructing llama_context
0.00.898.996 I llama_context: n_seq_max     = 1
0.00.898.996 I llama_context: n_ctx         = 2048
0.00.898.997 I llama_context: n_ctx_per_seq = 2048
0.00.898.997 I llama_context: n_batch       = 2048
0.00.898.997 I llama_context: n_ubatch      = 512
0.00.898.998 I llama_context: causal_attn   = 1
0.00.898.998 I llama_context: flash_attn    = 0
0.00.898.998 I llama_context: freq_base     = 10000.0
0.00.898.999 I llama_context: freq_scale    = 1
0.00.899.000 I ggml_metal_init: allocating
0.00.899.009 I ggml_metal_init: found device: Apple M4
0.00.899.016 I ggml_metal_init: picking default device: Apple M4
0.00.900.043 I ggml_metal_load_library: using embedded metal library
0.00.906.272 I ggml_metal_init: GPU name:   Apple M4
0.00.906.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.906.275 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.906.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.906.277 I ggml_metal_init: simdgroup reduction   = true
0.00.906.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.906.278 I ggml_metal_init: has residency sets    = true
0.00.906.278 I ggml_metal_init: has bfloat            = true
0.00.906.278 I ggml_metal_init: use bfloat            = true
0.00.906.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.906.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.924.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.924.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.962.873 I init:      Metal KV buffer size =   384.00 MiB
0.00.962.881 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.001 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.971.004 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.971.004 I llama_context: graph nodes  = 1015
0.00.971.004 I llama_context: graph splits = 2
0.00.971.010 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.971.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.971.134 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.193 I main: llama threadpool init, n_threads = 4
0.01.023.242 I 
0.01.023.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.023.256 I 
0.01.023.371 I sampler seed: 1234
0.01.023.376 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.023.418 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.861.379 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57211.93 tokens per second)
0.01.861.380 I llama_perf_context_print:        load time =    1012.63 ms
0.01.861.381 I llama_perf_context_print: prompt eval time =      49.06 ms /     7 tokens (    7.01 ms per token,   142.68 tokens per second)
0.01.861.381 I llama_perf_context_print:        eval time =     786.76 ms /    63 runs   (   12.49 ms per token,    80.08 tokens per second)
0.01.861.383 I llama_perf_context_print:       total time =     838.93 ms /    70 tokens
0.01.861.784 I ggml_metal_free: deallocating

real	0m1.882s
user	0m0.112s
sys	0m0.343s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.547 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.880 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.630 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.483 I llama_model_loader: - type  f32:  194 tensors
0.00.024.484 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.484 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.485 I print_info: file format = GGUF V3 (latest)
0.00.024.493 I print_info: file type   = Q5_1
0.00.024.494 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.859 I load: special tokens cache size = 25
0.00.039.261 I load: token to piece cache size = 0.2984 MB
0.00.039.279 I print_info: arch             = gptneox
0.00.039.281 I print_info: vocab_only       = 0
0.00.039.281 I print_info: n_ctx_train      = 2048
0.00.039.281 I print_info: n_embd           = 2048
0.00.039.281 I print_info: n_layer          = 24
0.00.039.294 I print_info: n_head           = 16
0.00.039.294 I print_info: n_head_kv        = 16
0.00.039.295 I print_info: n_rot            = 32
0.00.039.295 I print_info: n_swa            = 0
0.00.039.295 I print_info: n_swa_pattern    = 1
0.00.039.295 I print_info: n_embd_head_k    = 128
0.00.039.295 I print_info: n_embd_head_v    = 128
0.00.039.296 I print_info: n_gqa            = 1
0.00.039.296 I print_info: n_embd_k_gqa     = 2048
0.00.039.297 I print_info: n_embd_v_gqa     = 2048
0.00.039.302 I print_info: f_norm_eps       = 1.0e-05
0.00.039.303 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.303 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.303 I print_info: f_logit_scale    = 0.0e+00
0.00.039.303 I print_info: f_attn_scale     = 0.0e+00
0.00.039.304 I print_info: n_ff             = 8192
0.00.039.304 I print_info: n_expert         = 0
0.00.039.304 I print_info: n_expert_used    = 0
0.00.039.304 I print_info: causal attn      = 1
0.00.039.304 I print_info: pooling type     = 0
0.00.039.304 I print_info: rope type        = 2
0.00.039.305 I print_info: rope scaling     = linear
0.00.039.305 I print_info: freq_base_train  = 10000.0
0.00.039.305 I print_info: freq_scale_train = 1
0.00.039.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.306 I print_info: rope_finetuned   = unknown
0.00.039.306 I print_info: ssm_d_conv       = 0
0.00.039.306 I print_info: ssm_d_inner      = 0
0.00.039.306 I print_info: ssm_d_state      = 0
0.00.039.308 I print_info: ssm_dt_rank      = 0
0.00.039.308 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.308 I print_info: model type       = 1.4B
0.00.039.308 I print_info: model params     = 1.41 B
0.00.039.308 I print_info: general.name     = 1.4B
0.00.039.309 I print_info: vocab type       = BPE
0.00.039.309 I print_info: n_vocab          = 50304
0.00.039.309 I print_info: n_merges         = 50009
0.00.039.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.311 I print_info: LF token         = 187 'Ċ'
0.00.039.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.312 I print_info: max token length = 1024
0.00.039.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.866.943 I load_tensors: offloading 24 repeating layers to GPU
0.00.866.956 I load_tensors: offloading output layer to GPU
0.00.866.957 I load_tensors: offloaded 25/25 layers to GPU
0.00.866.989 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.866.991 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.868.377 I llama_context: constructing llama_context
0.00.868.382 I llama_context: n_seq_max     = 1
0.00.868.383 I llama_context: n_ctx         = 128
0.00.868.383 I llama_context: n_ctx_per_seq = 128
0.00.868.383 I llama_context: n_batch       = 128
0.00.868.384 I llama_context: n_ubatch      = 128
0.00.868.384 I llama_context: causal_attn   = 1
0.00.868.384 I llama_context: flash_attn    = 0
0.00.868.386 I llama_context: freq_base     = 10000.0
0.00.868.386 I llama_context: freq_scale    = 1
0.00.868.387 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.868.392 I ggml_metal_init: allocating
0.00.868.515 I ggml_metal_init: found device: Apple M4
0.00.868.529 I ggml_metal_init: picking default device: Apple M4
0.00.869.935 I ggml_metal_load_library: using embedded metal library
0.00.875.639 I ggml_metal_init: GPU name:   Apple M4
0.00.875.643 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.875.644 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.875.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.875.645 I ggml_metal_init: simdgroup reduction   = true
0.00.875.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.875.645 I ggml_metal_init: has residency sets    = true
0.00.875.645 I ggml_metal_init: has bfloat            = true
0.00.875.645 I ggml_metal_init: use bfloat            = true
0.00.875.646 I ggml_metal_init: hasUnifiedMemory      = true
0.00.875.653 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.891.921 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.891.934 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.893.803 I init:      Metal KV buffer size =    24.00 MiB
0.00.893.806 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.440 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.899.442 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.899.442 I llama_context: graph nodes  = 1015
0.00.899.442 I llama_context: graph splits = 2
0.00.899.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.899.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.925.969 I 
0.00.925.993 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.926.011 I perplexity: tokenizing the input ..
0.00.929.906 I perplexity: tokenization took 3.894 ms
0.00.929.911 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.073.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.074.859 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.074.872 I llama_perf_context_print:        load time =     917.42 ms
0.01.074.872 I llama_perf_context_print: prompt eval time =     143.37 ms /   128 tokens (    1.12 ms per token,   892.82 tokens per second)
0.01.074.873 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.074.874 I llama_perf_context_print:       total time =     148.91 ms /   129 tokens
0.01.075.416 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.075s
sys	0m0.252s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.074 I main: load the model and apply lora adapter, if any
0.00.009.494 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.660 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.662 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.663 I llama_model_loader: - type  f32:  194 tensors
0.00.024.664 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.664 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.665 I print_info: file format = GGUF V3 (latest)
0.00.024.676 I print_info: file type   = Q2_K - Medium
0.00.024.677 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.440 I load: special tokens cache size = 25
0.00.038.412 I load: token to piece cache size = 0.2984 MB
0.00.038.425 I print_info: arch             = gptneox
0.00.038.426 I print_info: vocab_only       = 0
0.00.038.427 I print_info: n_ctx_train      = 2048
0.00.038.427 I print_info: n_embd           = 2048
0.00.038.427 I print_info: n_layer          = 24
0.00.038.438 I print_info: n_head           = 16
0.00.038.440 I print_info: n_head_kv        = 16
0.00.038.440 I print_info: n_rot            = 32
0.00.038.440 I print_info: n_swa            = 0
0.00.038.440 I print_info: n_swa_pattern    = 1
0.00.038.441 I print_info: n_embd_head_k    = 128
0.00.038.441 I print_info: n_embd_head_v    = 128
0.00.038.441 I print_info: n_gqa            = 1
0.00.038.442 I print_info: n_embd_k_gqa     = 2048
0.00.038.442 I print_info: n_embd_v_gqa     = 2048
0.00.038.443 I print_info: f_norm_eps       = 1.0e-05
0.00.038.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.445 I print_info: f_logit_scale    = 0.0e+00
0.00.038.445 I print_info: f_attn_scale     = 0.0e+00
0.00.038.446 I print_info: n_ff             = 8192
0.00.038.446 I print_info: n_expert         = 0
0.00.038.446 I print_info: n_expert_used    = 0
0.00.038.446 I print_info: causal attn      = 1
0.00.038.446 I print_info: pooling type     = 0
0.00.038.446 I print_info: rope type        = 2
0.00.038.447 I print_info: rope scaling     = linear
0.00.038.447 I print_info: freq_base_train  = 10000.0
0.00.038.447 I print_info: freq_scale_train = 1
0.00.038.447 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.448 I print_info: rope_finetuned   = unknown
0.00.038.448 I print_info: ssm_d_conv       = 0
0.00.038.448 I print_info: ssm_d_inner      = 0
0.00.038.448 I print_info: ssm_d_state      = 0
0.00.038.448 I print_info: ssm_dt_rank      = 0
0.00.038.448 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.448 I print_info: model type       = 1.4B
0.00.038.449 I print_info: model params     = 1.41 B
0.00.038.449 I print_info: general.name     = 1.4B
0.00.038.449 I print_info: vocab type       = BPE
0.00.038.450 I print_info: n_vocab          = 50304
0.00.038.450 I print_info: n_merges         = 50009
0.00.038.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.451 I print_info: LF token         = 187 'Ċ'
0.00.038.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.451 I print_info: max token length = 1024
0.00.038.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.563 I load_tensors: offloading 24 repeating layers to GPU
0.00.509.577 I load_tensors: offloading output layer to GPU
0.00.509.578 I load_tensors: offloaded 25/25 layers to GPU
0.00.509.609 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.509.610 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.511.075 I llama_context: constructing llama_context
0.00.511.079 I llama_context: n_seq_max     = 1
0.00.511.079 I llama_context: n_ctx         = 2048
0.00.511.080 I llama_context: n_ctx_per_seq = 2048
0.00.511.080 I llama_context: n_batch       = 2048
0.00.511.081 I llama_context: n_ubatch      = 512
0.00.511.081 I llama_context: causal_attn   = 1
0.00.511.081 I llama_context: flash_attn    = 0
0.00.511.083 I llama_context: freq_base     = 10000.0
0.00.511.083 I llama_context: freq_scale    = 1
0.00.511.086 I ggml_metal_init: allocating
0.00.511.180 I ggml_metal_init: found device: Apple M4
0.00.511.197 I ggml_metal_init: picking default device: Apple M4
0.00.512.801 I ggml_metal_load_library: using embedded metal library
0.00.519.711 I ggml_metal_init: GPU name:   Apple M4
0.00.519.725 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.519.726 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.519.726 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.519.727 I ggml_metal_init: simdgroup reduction   = true
0.00.519.727 I ggml_metal_init: simdgroup matrix mul. = true
0.00.519.727 I ggml_metal_init: has residency sets    = true
0.00.519.728 I ggml_metal_init: has bfloat            = true
0.00.519.728 I ggml_metal_init: use bfloat            = true
0.00.519.729 I ggml_metal_init: hasUnifiedMemory      = true
0.00.519.734 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.544.070 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.544.088 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.592.243 I init:      Metal KV buffer size =   384.00 MiB
0.00.592.250 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.600.453 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.600.454 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.600.454 I llama_context: graph nodes  = 1015
0.00.600.455 I llama_context: graph splits = 2
0.00.600.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.600.587 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.600.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.645.516 I main: llama threadpool init, n_threads = 4
0.00.645.563 I 
0.00.645.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.645.578 I 
0.00.645.708 I sampler seed: 1234
0.00.645.713 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.645.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.645.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.645.757 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.240.098 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.240.099 I llama_perf_context_print:        load time =     635.26 ms
0.01.240.100 I llama_perf_context_print: prompt eval time =      35.90 ms /     7 tokens (    5.13 ms per token,   194.98 tokens per second)
0.01.240.100 I llama_perf_context_print:        eval time =     556.29 ms /    63 runs   (    8.83 ms per token,   113.25 tokens per second)
0.01.240.101 I llama_perf_context_print:       total time =     595.34 ms /    70 tokens
0.01.240.507 I ggml_metal_free: deallocating

real	0m1.262s
user	0m0.118s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.600 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.600 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.601 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.605 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.349 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.178 I llama_model_loader: - type  f32:  194 tensors
0.00.026.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.179 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.180 I print_info: file format = GGUF V3 (latest)
0.00.026.194 I print_info: file type   = Q2_K - Medium
0.00.026.195 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.290 I load: special tokens cache size = 25
0.00.040.285 I load: token to piece cache size = 0.2984 MB
0.00.040.302 I print_info: arch             = gptneox
0.00.040.304 I print_info: vocab_only       = 0
0.00.040.304 I print_info: n_ctx_train      = 2048
0.00.040.304 I print_info: n_embd           = 2048
0.00.040.304 I print_info: n_layer          = 24
0.00.040.318 I print_info: n_head           = 16
0.00.040.319 I print_info: n_head_kv        = 16
0.00.040.319 I print_info: n_rot            = 32
0.00.040.319 I print_info: n_swa            = 0
0.00.040.319 I print_info: n_swa_pattern    = 1
0.00.040.320 I print_info: n_embd_head_k    = 128
0.00.040.320 I print_info: n_embd_head_v    = 128
0.00.040.320 I print_info: n_gqa            = 1
0.00.040.321 I print_info: n_embd_k_gqa     = 2048
0.00.040.321 I print_info: n_embd_v_gqa     = 2048
0.00.040.323 I print_info: f_norm_eps       = 1.0e-05
0.00.040.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.324 I print_info: f_logit_scale    = 0.0e+00
0.00.040.324 I print_info: f_attn_scale     = 0.0e+00
0.00.040.325 I print_info: n_ff             = 8192
0.00.040.325 I print_info: n_expert         = 0
0.00.040.327 I print_info: n_expert_used    = 0
0.00.040.327 I print_info: causal attn      = 1
0.00.040.327 I print_info: pooling type     = 0
0.00.040.327 I print_info: rope type        = 2
0.00.040.327 I print_info: rope scaling     = linear
0.00.040.328 I print_info: freq_base_train  = 10000.0
0.00.040.328 I print_info: freq_scale_train = 1
0.00.040.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.328 I print_info: rope_finetuned   = unknown
0.00.040.328 I print_info: ssm_d_conv       = 0
0.00.040.329 I print_info: ssm_d_inner      = 0
0.00.040.329 I print_info: ssm_d_state      = 0
0.00.040.329 I print_info: ssm_dt_rank      = 0
0.00.040.329 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.329 I print_info: model type       = 1.4B
0.00.040.330 I print_info: model params     = 1.41 B
0.00.040.330 I print_info: general.name     = 1.4B
0.00.040.330 I print_info: vocab type       = BPE
0.00.040.330 I print_info: n_vocab          = 50304
0.00.040.331 I print_info: n_merges         = 50009
0.00.040.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.331 I print_info: LF token         = 187 'Ċ'
0.00.040.332 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.332 I print_info: max token length = 1024
0.00.040.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.512.449 I load_tensors: offloading output layer to GPU
0.00.512.450 I load_tensors: offloaded 25/25 layers to GPU
0.00.512.482 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.512.483 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.513.883 I llama_context: constructing llama_context
0.00.513.887 I llama_context: n_seq_max     = 1
0.00.513.887 I llama_context: n_ctx         = 128
0.00.513.888 I llama_context: n_ctx_per_seq = 128
0.00.513.888 I llama_context: n_batch       = 128
0.00.513.889 I llama_context: n_ubatch      = 128
0.00.513.889 I llama_context: causal_attn   = 1
0.00.513.889 I llama_context: flash_attn    = 0
0.00.513.891 I llama_context: freq_base     = 10000.0
0.00.513.893 I llama_context: freq_scale    = 1
0.00.513.893 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.513.896 I ggml_metal_init: allocating
0.00.513.974 I ggml_metal_init: found device: Apple M4
0.00.513.989 I ggml_metal_init: picking default device: Apple M4
0.00.515.568 I ggml_metal_load_library: using embedded metal library
0.00.522.259 I ggml_metal_init: GPU name:   Apple M4
0.00.522.268 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.522.269 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.522.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.522.271 I ggml_metal_init: simdgroup reduction   = true
0.00.522.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.522.272 I ggml_metal_init: has residency sets    = true
0.00.522.272 I ggml_metal_init: has bfloat            = true
0.00.522.272 I ggml_metal_init: use bfloat            = true
0.00.522.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.522.277 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.545.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.545.572 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.548.900 I init:      Metal KV buffer size =    24.00 MiB
0.00.548.906 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.557.646 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.557.648 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.557.648 I llama_context: graph nodes  = 1015
0.00.557.648 I llama_context: graph splits = 2
0.00.557.652 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.557.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.317 I 
0.00.582.369 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.582.403 I perplexity: tokenizing the input ..
0.00.588.458 I perplexity: tokenization took 6.052 ms
0.00.588.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.732.976 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.734.368 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.734.381 I llama_perf_context_print:        load time =     571.58 ms
0.00.734.382 I llama_perf_context_print: prompt eval time =     144.13 ms /   128 tokens (    1.13 ms per token,   888.09 tokens per second)
0.00.734.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.734.383 I llama_perf_context_print:       total time =     152.07 ms /   129 tokens
0.00.734.894 I ggml_metal_free: deallocating

real	0m0.752s
user	0m0.084s
sys	0m0.165s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.008.629 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.522 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.532 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.533 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.534 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.535 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.535 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.536 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.536 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.537 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.327 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.939 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.939 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.940 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.940 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.940 I llama_model_loader: - type  f32:  194 tensors
0.00.024.941 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.941 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.941 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.941 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.942 I print_info: file format = GGUF V3 (latest)
0.00.024.953 I print_info: file type   = Q3_K - Medium
0.00.024.954 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.695 I load: special tokens cache size = 25
0.00.038.950 I load: token to piece cache size = 0.2984 MB
0.00.038.965 I print_info: arch             = gptneox
0.00.038.966 I print_info: vocab_only       = 0
0.00.038.966 I print_info: n_ctx_train      = 2048
0.00.038.967 I print_info: n_embd           = 2048
0.00.038.967 I print_info: n_layer          = 24
0.00.038.978 I print_info: n_head           = 16
0.00.038.980 I print_info: n_head_kv        = 16
0.00.038.980 I print_info: n_rot            = 32
0.00.038.980 I print_info: n_swa            = 0
0.00.038.980 I print_info: n_swa_pattern    = 1
0.00.038.982 I print_info: n_embd_head_k    = 128
0.00.038.982 I print_info: n_embd_head_v    = 128
0.00.038.982 I print_info: n_gqa            = 1
0.00.038.983 I print_info: n_embd_k_gqa     = 2048
0.00.038.984 I print_info: n_embd_v_gqa     = 2048
0.00.038.984 I print_info: f_norm_eps       = 1.0e-05
0.00.038.985 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.985 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.985 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.985 I print_info: f_logit_scale    = 0.0e+00
0.00.038.985 I print_info: f_attn_scale     = 0.0e+00
0.00.038.986 I print_info: n_ff             = 8192
0.00.038.986 I print_info: n_expert         = 0
0.00.038.987 I print_info: n_expert_used    = 0
0.00.038.987 I print_info: causal attn      = 1
0.00.038.987 I print_info: pooling type     = 0
0.00.038.988 I print_info: rope type        = 2
0.00.038.988 I print_info: rope scaling     = linear
0.00.038.989 I print_info: freq_base_train  = 10000.0
0.00.038.989 I print_info: freq_scale_train = 1
0.00.038.990 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.990 I print_info: rope_finetuned   = unknown
0.00.038.990 I print_info: ssm_d_conv       = 0
0.00.038.990 I print_info: ssm_d_inner      = 0
0.00.038.990 I print_info: ssm_d_state      = 0
0.00.038.991 I print_info: ssm_dt_rank      = 0
0.00.038.991 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.991 I print_info: model type       = 1.4B
0.00.038.991 I print_info: model params     = 1.41 B
0.00.038.991 I print_info: general.name     = 1.4B
0.00.038.992 I print_info: vocab type       = BPE
0.00.038.992 I print_info: n_vocab          = 50304
0.00.038.997 I print_info: n_merges         = 50009
0.00.038.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.000 I print_info: LF token         = 187 'Ċ'
0.00.039.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.001 I print_info: max token length = 1024
0.00.039.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.178 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.182 I load_tensors: offloading output layer to GPU
0.00.635.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.202 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.635.204 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.636.368 I llama_context: constructing llama_context
0.00.636.370 I llama_context: n_seq_max     = 1
0.00.636.371 I llama_context: n_ctx         = 2048
0.00.636.371 I llama_context: n_ctx_per_seq = 2048
0.00.636.371 I llama_context: n_batch       = 2048
0.00.636.372 I llama_context: n_ubatch      = 512
0.00.636.372 I llama_context: causal_attn   = 1
0.00.636.372 I llama_context: flash_attn    = 0
0.00.636.373 I llama_context: freq_base     = 10000.0
0.00.636.374 I llama_context: freq_scale    = 1
0.00.636.375 I ggml_metal_init: allocating
0.00.636.396 I ggml_metal_init: found device: Apple M4
0.00.636.405 I ggml_metal_init: picking default device: Apple M4
0.00.637.623 I ggml_metal_load_library: using embedded metal library
0.00.644.882 I ggml_metal_init: GPU name:   Apple M4
0.00.644.886 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.644.887 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.644.888 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.644.889 I ggml_metal_init: simdgroup reduction   = true
0.00.644.889 I ggml_metal_init: simdgroup matrix mul. = true
0.00.644.889 I ggml_metal_init: has residency sets    = true
0.00.644.889 I ggml_metal_init: has bfloat            = true
0.00.644.890 I ggml_metal_init: use bfloat            = true
0.00.644.890 I ggml_metal_init: hasUnifiedMemory      = true
0.00.644.893 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.666.074 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.666.089 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.858 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.864 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.552 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.552 I llama_context: graph nodes  = 1015
0.00.713.552 I llama_context: graph splits = 2
0.00.713.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.282 I main: llama threadpool init, n_threads = 4
0.00.761.328 I 
0.00.761.341 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.341 I 
0.00.761.454 I sampler seed: 1234
0.00.761.459 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.511 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.512 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.450.109 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56709.27 tokens per second)
0.01.450.110 I llama_perf_context_print:        load time =     751.90 ms
0.01.450.111 I llama_perf_context_print: prompt eval time =      45.60 ms /     7 tokens (    6.51 ms per token,   153.52 tokens per second)
0.01.450.111 I llama_perf_context_print:        eval time =     640.82 ms /    63 runs   (   10.17 ms per token,    98.31 tokens per second)
0.01.450.112 I llama_perf_context_print:       total time =     689.58 ms /    70 tokens
0.01.450.546 I ggml_metal_free: deallocating

real	0m1.469s
user	0m0.115s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.623 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.048 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.049 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.049 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.049 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.050 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.051 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.052 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.055 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.055 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.941 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.956 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.812 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.814 I llama_model_loader: - type  f32:  194 tensors
0.00.025.814 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.815 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.815 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.816 I print_info: file format = GGUF V3 (latest)
0.00.025.825 I print_info: file type   = Q3_K - Medium
0.00.025.826 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.375 I load: special tokens cache size = 25
0.00.040.274 I load: token to piece cache size = 0.2984 MB
0.00.040.292 I print_info: arch             = gptneox
0.00.040.293 I print_info: vocab_only       = 0
0.00.040.293 I print_info: n_ctx_train      = 2048
0.00.040.294 I print_info: n_embd           = 2048
0.00.040.294 I print_info: n_layer          = 24
0.00.040.307 I print_info: n_head           = 16
0.00.040.308 I print_info: n_head_kv        = 16
0.00.040.308 I print_info: n_rot            = 32
0.00.040.308 I print_info: n_swa            = 0
0.00.040.308 I print_info: n_swa_pattern    = 1
0.00.040.308 I print_info: n_embd_head_k    = 128
0.00.040.308 I print_info: n_embd_head_v    = 128
0.00.040.309 I print_info: n_gqa            = 1
0.00.040.310 I print_info: n_embd_k_gqa     = 2048
0.00.040.310 I print_info: n_embd_v_gqa     = 2048
0.00.040.311 I print_info: f_norm_eps       = 1.0e-05
0.00.040.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.312 I print_info: f_logit_scale    = 0.0e+00
0.00.040.312 I print_info: f_attn_scale     = 0.0e+00
0.00.040.313 I print_info: n_ff             = 8192
0.00.040.313 I print_info: n_expert         = 0
0.00.040.313 I print_info: n_expert_used    = 0
0.00.040.313 I print_info: causal attn      = 1
0.00.040.313 I print_info: pooling type     = 0
0.00.040.316 I print_info: rope type        = 2
0.00.040.316 I print_info: rope scaling     = linear
0.00.040.316 I print_info: freq_base_train  = 10000.0
0.00.040.317 I print_info: freq_scale_train = 1
0.00.040.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.317 I print_info: rope_finetuned   = unknown
0.00.040.317 I print_info: ssm_d_conv       = 0
0.00.040.317 I print_info: ssm_d_inner      = 0
0.00.040.317 I print_info: ssm_d_state      = 0
0.00.040.317 I print_info: ssm_dt_rank      = 0
0.00.040.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.318 I print_info: model type       = 1.4B
0.00.040.318 I print_info: model params     = 1.41 B
0.00.040.318 I print_info: general.name     = 1.4B
0.00.040.319 I print_info: vocab type       = BPE
0.00.040.319 I print_info: n_vocab          = 50304
0.00.040.319 I print_info: n_merges         = 50009
0.00.040.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: LF token         = 187 'Ċ'
0.00.040.320 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.320 I print_info: max token length = 1024
0.00.040.321 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.619.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.619.367 I load_tensors: offloading output layer to GPU
0.00.619.367 I load_tensors: offloaded 25/25 layers to GPU
0.00.619.395 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.619.400 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.620.670 I llama_context: constructing llama_context
0.00.620.673 I llama_context: n_seq_max     = 1
0.00.620.674 I llama_context: n_ctx         = 128
0.00.620.674 I llama_context: n_ctx_per_seq = 128
0.00.620.675 I llama_context: n_batch       = 128
0.00.620.675 I llama_context: n_ubatch      = 128
0.00.620.676 I llama_context: causal_attn   = 1
0.00.620.676 I llama_context: flash_attn    = 0
0.00.620.677 I llama_context: freq_base     = 10000.0
0.00.620.678 I llama_context: freq_scale    = 1
0.00.620.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.620.680 I ggml_metal_init: allocating
0.00.620.746 I ggml_metal_init: found device: Apple M4
0.00.620.768 I ggml_metal_init: picking default device: Apple M4
0.00.622.094 I ggml_metal_load_library: using embedded metal library
0.00.629.022 I ggml_metal_init: GPU name:   Apple M4
0.00.629.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.629.026 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.629.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.629.027 I ggml_metal_init: simdgroup reduction   = true
0.00.629.027 I ggml_metal_init: simdgroup matrix mul. = true
0.00.629.027 I ggml_metal_init: has residency sets    = true
0.00.629.028 I ggml_metal_init: has bfloat            = true
0.00.629.028 I ggml_metal_init: use bfloat            = true
0.00.629.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.629.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.429 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.446 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.695 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.698 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.662 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.660.663 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.660.663 I llama_context: graph nodes  = 1015
0.00.660.664 I llama_context: graph splits = 2
0.00.660.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.660.666 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.723 I 
0.00.683.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.683.761 I perplexity: tokenizing the input ..
0.00.688.708 I perplexity: tokenization took 4.945 ms
0.00.688.712 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.014 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.832.340 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.832.357 I llama_perf_context_print:        load time =     674.09 ms
0.00.832.357 I llama_perf_context_print: prompt eval time =     142.07 ms /   128 tokens (    1.11 ms per token,   900.96 tokens per second)
0.00.832.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.366 I llama_perf_context_print:       total time =     148.64 ms /   129 tokens
0.00.832.865 I ggml_metal_free: deallocating

real	0m0.847s
user	0m0.082s
sys	0m0.194s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.645 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.213 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.215 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.216 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.217 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.218 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.221 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.225 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.899 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.903 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.605 I llama_model_loader: - type  f32:  194 tensors
0.00.026.606 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.606 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.606 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.607 I print_info: file format = GGUF V3 (latest)
0.00.026.618 I print_info: file type   = Q4_K - Medium
0.00.026.619 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.328 I load: special tokens cache size = 25
0.00.040.238 I load: token to piece cache size = 0.2984 MB
0.00.040.252 I print_info: arch             = gptneox
0.00.040.253 I print_info: vocab_only       = 0
0.00.040.253 I print_info: n_ctx_train      = 2048
0.00.040.254 I print_info: n_embd           = 2048
0.00.040.254 I print_info: n_layer          = 24
0.00.040.265 I print_info: n_head           = 16
0.00.040.266 I print_info: n_head_kv        = 16
0.00.040.266 I print_info: n_rot            = 32
0.00.040.266 I print_info: n_swa            = 0
0.00.040.267 I print_info: n_swa_pattern    = 1
0.00.040.267 I print_info: n_embd_head_k    = 128
0.00.040.267 I print_info: n_embd_head_v    = 128
0.00.040.268 I print_info: n_gqa            = 1
0.00.040.268 I print_info: n_embd_k_gqa     = 2048
0.00.040.269 I print_info: n_embd_v_gqa     = 2048
0.00.040.270 I print_info: f_norm_eps       = 1.0e-05
0.00.040.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.270 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.271 I print_info: f_logit_scale    = 0.0e+00
0.00.040.272 I print_info: f_attn_scale     = 0.0e+00
0.00.040.273 I print_info: n_ff             = 8192
0.00.040.273 I print_info: n_expert         = 0
0.00.040.274 I print_info: n_expert_used    = 0
0.00.040.274 I print_info: causal attn      = 1
0.00.040.274 I print_info: pooling type     = 0
0.00.040.274 I print_info: rope type        = 2
0.00.040.275 I print_info: rope scaling     = linear
0.00.040.275 I print_info: freq_base_train  = 10000.0
0.00.040.275 I print_info: freq_scale_train = 1
0.00.040.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.276 I print_info: rope_finetuned   = unknown
0.00.040.276 I print_info: ssm_d_conv       = 0
0.00.040.276 I print_info: ssm_d_inner      = 0
0.00.040.276 I print_info: ssm_d_state      = 0
0.00.040.276 I print_info: ssm_dt_rank      = 0
0.00.040.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.279 I print_info: model type       = 1.4B
0.00.040.279 I print_info: model params     = 1.41 B
0.00.040.279 I print_info: general.name     = 1.4B
0.00.040.280 I print_info: vocab type       = BPE
0.00.040.280 I print_info: n_vocab          = 50304
0.00.040.280 I print_info: n_merges         = 50009
0.00.040.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.280 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.281 I print_info: LF token         = 187 'Ċ'
0.00.040.281 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.282 I print_info: max token length = 1024
0.00.040.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.697.878 I load_tensors: offloading 24 repeating layers to GPU
0.00.697.884 I load_tensors: offloading output layer to GPU
0.00.697.885 I load_tensors: offloaded 25/25 layers to GPU
0.00.697.909 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.697.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.699.176 I llama_context: constructing llama_context
0.00.699.178 I llama_context: n_seq_max     = 1
0.00.699.178 I llama_context: n_ctx         = 2048
0.00.699.179 I llama_context: n_ctx_per_seq = 2048
0.00.699.179 I llama_context: n_batch       = 2048
0.00.699.180 I llama_context: n_ubatch      = 512
0.00.699.180 I llama_context: causal_attn   = 1
0.00.699.180 I llama_context: flash_attn    = 0
0.00.699.181 I llama_context: freq_base     = 10000.0
0.00.699.182 I llama_context: freq_scale    = 1
0.00.699.183 I ggml_metal_init: allocating
0.00.699.199 I ggml_metal_init: found device: Apple M4
0.00.699.230 I ggml_metal_init: picking default device: Apple M4
0.00.700.354 I ggml_metal_load_library: using embedded metal library
0.00.707.026 I ggml_metal_init: GPU name:   Apple M4
0.00.707.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.707.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.707.031 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.707.031 I ggml_metal_init: simdgroup reduction   = true
0.00.707.032 I ggml_metal_init: simdgroup matrix mul. = true
0.00.707.032 I ggml_metal_init: has residency sets    = true
0.00.707.032 I ggml_metal_init: has bfloat            = true
0.00.707.032 I ggml_metal_init: use bfloat            = true
0.00.707.033 I ggml_metal_init: hasUnifiedMemory      = true
0.00.707.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.727.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.727.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.771.282 I init:      Metal KV buffer size =   384.00 MiB
0.00.771.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.779.717 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.779.718 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.779.718 I llama_context: graph nodes  = 1015
0.00.779.718 I llama_context: graph splits = 2
0.00.779.721 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.854 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.827.709 I main: llama threadpool init, n_threads = 4
0.00.827.754 I 
0.00.827.770 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.827.772 I 
0.00.827.877 I sampler seed: 1234
0.00.827.882 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.827.896 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.827.898 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.827.898 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.579.951 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.579.951 I llama_perf_context_print:        load time =     817.25 ms
0.01.579.952 I llama_perf_context_print: prompt eval time =      57.06 ms /     7 tokens (    8.15 ms per token,   122.68 tokens per second)
0.01.579.953 I llama_perf_context_print:        eval time =     692.86 ms /    63 runs   (   11.00 ms per token,    90.93 tokens per second)
0.01.579.954 I llama_perf_context_print:       total time =     753.05 ms /    70 tokens
0.01.580.353 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.113s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.720 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.620 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.624 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.626 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.435 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.507 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.319 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.320 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.320 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.320 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.321 I print_info: file format = GGUF V3 (latest)
0.00.026.335 I print_info: file type   = Q4_K - Medium
0.00.026.338 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.561 I load: special tokens cache size = 25
0.00.040.597 I load: token to piece cache size = 0.2984 MB
0.00.040.614 I print_info: arch             = gptneox
0.00.040.615 I print_info: vocab_only       = 0
0.00.040.615 I print_info: n_ctx_train      = 2048
0.00.040.615 I print_info: n_embd           = 2048
0.00.040.615 I print_info: n_layer          = 24
0.00.040.629 I print_info: n_head           = 16
0.00.040.631 I print_info: n_head_kv        = 16
0.00.040.631 I print_info: n_rot            = 32
0.00.040.631 I print_info: n_swa            = 0
0.00.040.632 I print_info: n_swa_pattern    = 1
0.00.040.632 I print_info: n_embd_head_k    = 128
0.00.040.632 I print_info: n_embd_head_v    = 128
0.00.040.632 I print_info: n_gqa            = 1
0.00.040.633 I print_info: n_embd_k_gqa     = 2048
0.00.040.634 I print_info: n_embd_v_gqa     = 2048
0.00.040.634 I print_info: f_norm_eps       = 1.0e-05
0.00.040.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.643 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.643 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.646 I print_info: f_logit_scale    = 0.0e+00
0.00.040.646 I print_info: f_attn_scale     = 0.0e+00
0.00.040.647 I print_info: n_ff             = 8192
0.00.040.647 I print_info: n_expert         = 0
0.00.040.647 I print_info: n_expert_used    = 0
0.00.040.647 I print_info: causal attn      = 1
0.00.040.647 I print_info: pooling type     = 0
0.00.040.647 I print_info: rope type        = 2
0.00.040.649 I print_info: rope scaling     = linear
0.00.040.649 I print_info: freq_base_train  = 10000.0
0.00.040.649 I print_info: freq_scale_train = 1
0.00.040.650 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.650 I print_info: rope_finetuned   = unknown
0.00.040.650 I print_info: ssm_d_conv       = 0
0.00.040.650 I print_info: ssm_d_inner      = 0
0.00.040.650 I print_info: ssm_d_state      = 0
0.00.040.650 I print_info: ssm_dt_rank      = 0
0.00.040.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.651 I print_info: model type       = 1.4B
0.00.040.654 I print_info: model params     = 1.41 B
0.00.040.654 I print_info: general.name     = 1.4B
0.00.040.655 I print_info: vocab type       = BPE
0.00.040.655 I print_info: n_vocab          = 50304
0.00.040.655 I print_info: n_merges         = 50009
0.00.040.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: LF token         = 187 'Ċ'
0.00.040.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: max token length = 1024
0.00.040.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.323 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.329 I load_tensors: offloading output layer to GPU
0.00.684.330 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.358 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.684.362 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.685.520 I llama_context: constructing llama_context
0.00.685.523 I llama_context: n_seq_max     = 1
0.00.685.523 I llama_context: n_ctx         = 128
0.00.685.524 I llama_context: n_ctx_per_seq = 128
0.00.685.524 I llama_context: n_batch       = 128
0.00.685.524 I llama_context: n_ubatch      = 128
0.00.685.524 I llama_context: causal_attn   = 1
0.00.685.525 I llama_context: flash_attn    = 0
0.00.685.525 I llama_context: freq_base     = 10000.0
0.00.685.526 I llama_context: freq_scale    = 1
0.00.685.526 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.685.528 I ggml_metal_init: allocating
0.00.685.599 I ggml_metal_init: found device: Apple M4
0.00.685.611 I ggml_metal_init: picking default device: Apple M4
0.00.686.812 I ggml_metal_load_library: using embedded metal library
0.00.693.943 I ggml_metal_init: GPU name:   Apple M4
0.00.693.947 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.693.947 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.693.948 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.693.949 I ggml_metal_init: simdgroup reduction   = true
0.00.693.949 I ggml_metal_init: simdgroup matrix mul. = true
0.00.693.949 I ggml_metal_init: has residency sets    = true
0.00.693.949 I ggml_metal_init: has bfloat            = true
0.00.693.949 I ggml_metal_init: use bfloat            = true
0.00.693.951 I ggml_metal_init: hasUnifiedMemory      = true
0.00.693.961 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.570 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.586 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.716.774 I init:      Metal KV buffer size =    24.00 MiB
0.00.716.778 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.724.739 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.724.740 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.724.741 I llama_context: graph nodes  = 1015
0.00.724.741 I llama_context: graph splits = 2
0.00.724.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.724.746 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.489 I 
0.00.749.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.532 I perplexity: tokenizing the input ..
0.00.754.757 I perplexity: tokenization took 5.223 ms
0.00.754.761 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.886.714 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.888.089 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.888.105 I llama_perf_context_print:        load time =     738.76 ms
0.00.888.106 I llama_perf_context_print: prompt eval time =     131.73 ms /   128 tokens (    1.03 ms per token,   971.71 tokens per second)
0.00.888.106 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.888.107 I llama_perf_context_print:       total time =     138.62 ms /   129 tokens
0.00.888.620 I ggml_metal_free: deallocating

real	0m0.905s
user	0m0.081s
sys	0m0.213s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.675 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.809 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.812 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.814 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.820 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.551 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.178 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.180 I llama_model_loader: - type  f32:  194 tensors
0.00.025.180 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.181 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.181 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q5_K - Medium
0.00.025.194 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.019 I load: special tokens cache size = 25
0.00.038.980 I load: token to piece cache size = 0.2984 MB
0.00.038.994 I print_info: arch             = gptneox
0.00.038.995 I print_info: vocab_only       = 0
0.00.038.995 I print_info: n_ctx_train      = 2048
0.00.038.995 I print_info: n_embd           = 2048
0.00.038.996 I print_info: n_layer          = 24
0.00.039.007 I print_info: n_head           = 16
0.00.039.007 I print_info: n_head_kv        = 16
0.00.039.007 I print_info: n_rot            = 32
0.00.039.007 I print_info: n_swa            = 0
0.00.039.011 I print_info: n_swa_pattern    = 1
0.00.039.011 I print_info: n_embd_head_k    = 128
0.00.039.013 I print_info: n_embd_head_v    = 128
0.00.039.013 I print_info: n_gqa            = 1
0.00.039.014 I print_info: n_embd_k_gqa     = 2048
0.00.039.015 I print_info: n_embd_v_gqa     = 2048
0.00.039.015 I print_info: f_norm_eps       = 1.0e-05
0.00.039.016 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.016 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.016 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.016 I print_info: f_logit_scale    = 0.0e+00
0.00.039.016 I print_info: f_attn_scale     = 0.0e+00
0.00.039.017 I print_info: n_ff             = 8192
0.00.039.017 I print_info: n_expert         = 0
0.00.039.017 I print_info: n_expert_used    = 0
0.00.039.017 I print_info: causal attn      = 1
0.00.039.017 I print_info: pooling type     = 0
0.00.039.017 I print_info: rope type        = 2
0.00.039.018 I print_info: rope scaling     = linear
0.00.039.018 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.018 I print_info: rope_finetuned   = unknown
0.00.039.018 I print_info: ssm_d_conv       = 0
0.00.039.019 I print_info: ssm_d_inner      = 0
0.00.039.019 I print_info: ssm_d_state      = 0
0.00.039.019 I print_info: ssm_dt_rank      = 0
0.00.039.019 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.019 I print_info: model type       = 1.4B
0.00.039.019 I print_info: model params     = 1.41 B
0.00.039.019 I print_info: general.name     = 1.4B
0.00.039.020 I print_info: vocab type       = BPE
0.00.039.020 I print_info: n_vocab          = 50304
0.00.039.020 I print_info: n_merges         = 50009
0.00.039.021 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.021 I print_info: LF token         = 187 'Ċ'
0.00.039.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: max token length = 1024
0.00.039.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.799.282 I load_tensors: offloading 24 repeating layers to GPU
0.00.799.285 I load_tensors: offloading output layer to GPU
0.00.799.286 I load_tensors: offloaded 25/25 layers to GPU
0.00.799.308 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.799.310 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.800.359 I llama_context: constructing llama_context
0.00.800.361 I llama_context: n_seq_max     = 1
0.00.800.361 I llama_context: n_ctx         = 2048
0.00.800.361 I llama_context: n_ctx_per_seq = 2048
0.00.800.362 I llama_context: n_batch       = 2048
0.00.800.362 I llama_context: n_ubatch      = 512
0.00.800.363 I llama_context: causal_attn   = 1
0.00.800.363 I llama_context: flash_attn    = 0
0.00.800.364 I llama_context: freq_base     = 10000.0
0.00.800.364 I llama_context: freq_scale    = 1
0.00.800.365 I ggml_metal_init: allocating
0.00.800.381 I ggml_metal_init: found device: Apple M4
0.00.800.388 I ggml_metal_init: picking default device: Apple M4
0.00.801.517 I ggml_metal_load_library: using embedded metal library
0.00.808.585 I ggml_metal_init: GPU name:   Apple M4
0.00.808.588 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.808.589 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.808.590 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.808.590 I ggml_metal_init: simdgroup reduction   = true
0.00.808.590 I ggml_metal_init: simdgroup matrix mul. = true
0.00.808.590 I ggml_metal_init: has residency sets    = true
0.00.808.591 I ggml_metal_init: has bfloat            = true
0.00.808.591 I ggml_metal_init: use bfloat            = true
0.00.808.591 I ggml_metal_init: hasUnifiedMemory      = true
0.00.808.594 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.828.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.884.437 I init:      Metal KV buffer size =   384.00 MiB
0.00.884.444 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.892.598 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.892.599 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.892.599 I llama_context: graph nodes  = 1015
0.00.892.599 I llama_context: graph splits = 2
0.00.892.604 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.946.886 I main: llama threadpool init, n_threads = 4
0.00.946.932 I 
0.00.946.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.946.945 I 
0.00.947.067 I sampler seed: 1234
0.00.947.071 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.947.088 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.774.735 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.774.737 I llama_perf_context_print:        load time =     937.43 ms
0.01.774.738 I llama_perf_context_print: prompt eval time =      62.88 ms /     7 tokens (    8.98 ms per token,   111.32 tokens per second)
0.01.774.738 I llama_perf_context_print:        eval time =     762.75 ms /    63 runs   (   12.11 ms per token,    82.60 tokens per second)
0.01.774.739 I llama_perf_context_print:       total time =     828.63 ms /    70 tokens
0.01.775.141 I ggml_metal_free: deallocating

real	0m1.792s
user	0m0.112s
sys	0m0.316s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.911 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.912 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.914 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.919 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.919 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.655 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.485 I llama_model_loader: - type  f32:  194 tensors
0.00.025.486 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.486 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.487 I print_info: file format = GGUF V3 (latest)
0.00.025.494 I print_info: file type   = Q5_K - Medium
0.00.025.497 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.446 I load: special tokens cache size = 25
0.00.039.502 I load: token to piece cache size = 0.2984 MB
0.00.039.521 I print_info: arch             = gptneox
0.00.039.522 I print_info: vocab_only       = 0
0.00.039.522 I print_info: n_ctx_train      = 2048
0.00.039.523 I print_info: n_embd           = 2048
0.00.039.523 I print_info: n_layer          = 24
0.00.039.535 I print_info: n_head           = 16
0.00.039.539 I print_info: n_head_kv        = 16
0.00.039.539 I print_info: n_rot            = 32
0.00.039.539 I print_info: n_swa            = 0
0.00.039.539 I print_info: n_swa_pattern    = 1
0.00.039.539 I print_info: n_embd_head_k    = 128
0.00.039.539 I print_info: n_embd_head_v    = 128
0.00.039.540 I print_info: n_gqa            = 1
0.00.039.541 I print_info: n_embd_k_gqa     = 2048
0.00.039.541 I print_info: n_embd_v_gqa     = 2048
0.00.039.542 I print_info: f_norm_eps       = 1.0e-05
0.00.039.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.543 I print_info: f_logit_scale    = 0.0e+00
0.00.039.543 I print_info: f_attn_scale     = 0.0e+00
0.00.039.545 I print_info: n_ff             = 8192
0.00.039.545 I print_info: n_expert         = 0
0.00.039.545 I print_info: n_expert_used    = 0
0.00.039.545 I print_info: causal attn      = 1
0.00.039.545 I print_info: pooling type     = 0
0.00.039.548 I print_info: rope type        = 2
0.00.039.548 I print_info: rope scaling     = linear
0.00.039.548 I print_info: freq_base_train  = 10000.0
0.00.039.549 I print_info: freq_scale_train = 1
0.00.039.549 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.549 I print_info: rope_finetuned   = unknown
0.00.039.549 I print_info: ssm_d_conv       = 0
0.00.039.549 I print_info: ssm_d_inner      = 0
0.00.039.549 I print_info: ssm_d_state      = 0
0.00.039.549 I print_info: ssm_dt_rank      = 0
0.00.039.550 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.550 I print_info: model type       = 1.4B
0.00.039.550 I print_info: model params     = 1.41 B
0.00.039.550 I print_info: general.name     = 1.4B
0.00.039.551 I print_info: vocab type       = BPE
0.00.039.551 I print_info: n_vocab          = 50304
0.00.039.551 I print_info: n_merges         = 50009
0.00.039.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.551 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: LF token         = 187 'Ċ'
0.00.039.552 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.552 I print_info: max token length = 1024
0.00.039.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.777.021 I load_tensors: offloading 24 repeating layers to GPU
0.00.777.028 I load_tensors: offloading output layer to GPU
0.00.777.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.777.054 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.777.055 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.778.090 I llama_context: constructing llama_context
0.00.778.095 I llama_context: n_seq_max     = 1
0.00.778.096 I llama_context: n_ctx         = 128
0.00.778.097 I llama_context: n_ctx_per_seq = 128
0.00.778.097 I llama_context: n_batch       = 128
0.00.778.097 I llama_context: n_ubatch      = 128
0.00.778.098 I llama_context: causal_attn   = 1
0.00.778.098 I llama_context: flash_attn    = 0
0.00.778.100 I llama_context: freq_base     = 10000.0
0.00.778.100 I llama_context: freq_scale    = 1
0.00.778.101 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.778.102 I ggml_metal_init: allocating
0.00.778.158 I ggml_metal_init: found device: Apple M4
0.00.778.169 I ggml_metal_init: picking default device: Apple M4
0.00.779.339 I ggml_metal_load_library: using embedded metal library
0.00.785.996 I ggml_metal_init: GPU name:   Apple M4
0.00.785.999 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.786.000 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.786.001 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.786.001 I ggml_metal_init: simdgroup reduction   = true
0.00.786.002 I ggml_metal_init: simdgroup matrix mul. = true
0.00.786.002 I ggml_metal_init: has residency sets    = true
0.00.786.002 I ggml_metal_init: has bfloat            = true
0.00.786.002 I ggml_metal_init: use bfloat            = true
0.00.786.004 I ggml_metal_init: hasUnifiedMemory      = true
0.00.786.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.805.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.805.834 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.809.189 I init:      Metal KV buffer size =    24.00 MiB
0.00.809.195 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.817.513 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.817.514 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.817.514 I llama_context: graph nodes  = 1015
0.00.817.514 I llama_context: graph splits = 2
0.00.817.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.817.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.459 I 
0.00.847.493 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.518 I perplexity: tokenizing the input ..
0.00.852.457 I perplexity: tokenization took 4.937 ms
0.00.852.463 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.987.845 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.989.195 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.989.208 I llama_perf_context_print:        load time =     837.77 ms
0.00.989.208 I llama_perf_context_print: prompt eval time =     134.98 ms /   128 tokens (    1.05 ms per token,   948.28 tokens per second)
0.00.989.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.989.210 I llama_perf_context_print:       total time =     141.75 ms /   129 tokens
0.00.989.730 I ggml_metal_free: deallocating

real	0m1.005s
user	0m0.079s
sys	0m0.231s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.009.486 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.670 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.434 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.435 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.436 I llama_model_loader: - type  f32:  194 tensors
0.00.026.436 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.437 I print_info: file format = GGUF V3 (latest)
0.00.026.447 I print_info: file type   = Q6_K
0.00.026.448 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.117 I load: special tokens cache size = 25
0.00.040.236 I load: token to piece cache size = 0.2984 MB
0.00.040.250 I print_info: arch             = gptneox
0.00.040.251 I print_info: vocab_only       = 0
0.00.040.252 I print_info: n_ctx_train      = 2048
0.00.040.252 I print_info: n_embd           = 2048
0.00.040.252 I print_info: n_layer          = 24
0.00.040.263 I print_info: n_head           = 16
0.00.040.264 I print_info: n_head_kv        = 16
0.00.040.264 I print_info: n_rot            = 32
0.00.040.264 I print_info: n_swa            = 0
0.00.040.264 I print_info: n_swa_pattern    = 1
0.00.040.264 I print_info: n_embd_head_k    = 128
0.00.040.264 I print_info: n_embd_head_v    = 128
0.00.040.265 I print_info: n_gqa            = 1
0.00.040.266 I print_info: n_embd_k_gqa     = 2048
0.00.040.266 I print_info: n_embd_v_gqa     = 2048
0.00.040.267 I print_info: f_norm_eps       = 1.0e-05
0.00.040.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.267 I print_info: f_logit_scale    = 0.0e+00
0.00.040.268 I print_info: f_attn_scale     = 0.0e+00
0.00.040.268 I print_info: n_ff             = 8192
0.00.040.268 I print_info: n_expert         = 0
0.00.040.268 I print_info: n_expert_used    = 0
0.00.040.269 I print_info: causal attn      = 1
0.00.040.269 I print_info: pooling type     = 0
0.00.040.269 I print_info: rope type        = 2
0.00.040.269 I print_info: rope scaling     = linear
0.00.040.269 I print_info: freq_base_train  = 10000.0
0.00.040.270 I print_info: freq_scale_train = 1
0.00.040.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.270 I print_info: rope_finetuned   = unknown
0.00.040.271 I print_info: ssm_d_conv       = 0
0.00.040.271 I print_info: ssm_d_inner      = 0
0.00.040.271 I print_info: ssm_d_state      = 0
0.00.040.271 I print_info: ssm_dt_rank      = 0
0.00.040.271 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.272 I print_info: model type       = 1.4B
0.00.040.272 I print_info: model params     = 1.41 B
0.00.040.272 I print_info: general.name     = 1.4B
0.00.040.273 I print_info: vocab type       = BPE
0.00.040.273 I print_info: n_vocab          = 50304
0.00.040.273 I print_info: n_merges         = 50009
0.00.040.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.274 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: LF token         = 187 'Ċ'
0.00.040.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.275 I print_info: max token length = 1024
0.00.040.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.881.893 I load_tensors: offloading 24 repeating layers to GPU
0.00.881.897 I load_tensors: offloading output layer to GPU
0.00.881.898 I load_tensors: offloaded 25/25 layers to GPU
0.00.881.917 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.881.920 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.882.965 I llama_context: constructing llama_context
0.00.882.967 I llama_context: n_seq_max     = 1
0.00.882.968 I llama_context: n_ctx         = 2048
0.00.882.968 I llama_context: n_ctx_per_seq = 2048
0.00.882.969 I llama_context: n_batch       = 2048
0.00.882.969 I llama_context: n_ubatch      = 512
0.00.882.969 I llama_context: causal_attn   = 1
0.00.882.970 I llama_context: flash_attn    = 0
0.00.882.970 I llama_context: freq_base     = 10000.0
0.00.882.971 I llama_context: freq_scale    = 1
0.00.882.972 I ggml_metal_init: allocating
0.00.882.985 I ggml_metal_init: found device: Apple M4
0.00.882.992 I ggml_metal_init: picking default device: Apple M4
0.00.884.081 I ggml_metal_load_library: using embedded metal library
0.00.890.568 I ggml_metal_init: GPU name:   Apple M4
0.00.890.571 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.890.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.890.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.890.573 I ggml_metal_init: simdgroup reduction   = true
0.00.890.574 I ggml_metal_init: simdgroup matrix mul. = true
0.00.890.574 I ggml_metal_init: has residency sets    = true
0.00.890.574 I ggml_metal_init: has bfloat            = true
0.00.890.574 I ggml_metal_init: use bfloat            = true
0.00.890.575 I ggml_metal_init: hasUnifiedMemory      = true
0.00.890.577 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.912.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.912.149 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.964.749 I init:      Metal KV buffer size =   384.00 MiB
0.00.964.755 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.973.049 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.973.051 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.973.051 I llama_context: graph nodes  = 1015
0.00.973.051 I llama_context: graph splits = 2
0.00.973.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.973.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.973.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.932 I main: llama threadpool init, n_threads = 4
0.01.027.980 I 
0.01.027.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.027.996 I 
0.01.028.109 I sampler seed: 1234
0.01.028.113 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.126 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.128 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.028.128 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.897.256 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 58970.10 tokens per second)
0.01.897.257 I llama_perf_context_print:        load time =    1017.68 ms
0.01.897.259 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.897.260 I llama_perf_context_print:        eval time =     809.64 ms /    63 runs   (   12.85 ms per token,    77.81 tokens per second)
0.01.897.260 I llama_perf_context_print:       total time =     870.09 ms /    70 tokens
0.01.897.691 I ggml_metal_free: deallocating

real	0m1.918s
user	0m0.114s
sys	0m0.326s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.074 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.850 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.857 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.857 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.858 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.858 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.860 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.861 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.381 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.385 I llama_model_loader: - type  f32:  194 tensors
0.00.026.386 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.386 I print_info: file format = GGUF V3 (latest)
0.00.026.400 I print_info: file type   = Q6_K
0.00.026.401 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.368 I load: special tokens cache size = 25
0.00.040.360 I load: token to piece cache size = 0.2984 MB
0.00.040.376 I print_info: arch             = gptneox
0.00.040.377 I print_info: vocab_only       = 0
0.00.040.377 I print_info: n_ctx_train      = 2048
0.00.040.378 I print_info: n_embd           = 2048
0.00.040.378 I print_info: n_layer          = 24
0.00.040.390 I print_info: n_head           = 16
0.00.040.392 I print_info: n_head_kv        = 16
0.00.040.392 I print_info: n_rot            = 32
0.00.040.392 I print_info: n_swa            = 0
0.00.040.392 I print_info: n_swa_pattern    = 1
0.00.040.393 I print_info: n_embd_head_k    = 128
0.00.040.393 I print_info: n_embd_head_v    = 128
0.00.040.393 I print_info: n_gqa            = 1
0.00.040.394 I print_info: n_embd_k_gqa     = 2048
0.00.040.396 I print_info: n_embd_v_gqa     = 2048
0.00.040.396 I print_info: f_norm_eps       = 1.0e-05
0.00.040.397 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.397 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.397 I print_info: f_logit_scale    = 0.0e+00
0.00.040.397 I print_info: f_attn_scale     = 0.0e+00
0.00.040.398 I print_info: n_ff             = 8192
0.00.040.398 I print_info: n_expert         = 0
0.00.040.398 I print_info: n_expert_used    = 0
0.00.040.398 I print_info: causal attn      = 1
0.00.040.398 I print_info: pooling type     = 0
0.00.040.398 I print_info: rope type        = 2
0.00.040.399 I print_info: rope scaling     = linear
0.00.040.399 I print_info: freq_base_train  = 10000.0
0.00.040.399 I print_info: freq_scale_train = 1
0.00.040.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.400 I print_info: rope_finetuned   = unknown
0.00.040.400 I print_info: ssm_d_conv       = 0
0.00.040.400 I print_info: ssm_d_inner      = 0
0.00.040.400 I print_info: ssm_d_state      = 0
0.00.040.400 I print_info: ssm_dt_rank      = 0
0.00.040.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.400 I print_info: model type       = 1.4B
0.00.040.401 I print_info: model params     = 1.41 B
0.00.040.401 I print_info: general.name     = 1.4B
0.00.040.401 I print_info: vocab type       = BPE
0.00.040.401 I print_info: n_vocab          = 50304
0.00.040.402 I print_info: n_merges         = 50009
0.00.040.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: LF token         = 187 'Ċ'
0.00.040.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.403 I print_info: max token length = 1024
0.00.040.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.068.193 I load_tensors: offloading 24 repeating layers to GPU
0.00.068.197 I load_tensors: offloading output layer to GPU
0.00.068.197 I load_tensors: offloaded 25/25 layers to GPU
0.00.068.212 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.068.213 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.068.577 I llama_context: constructing llama_context
0.00.068.578 I llama_context: n_seq_max     = 1
0.00.068.578 I llama_context: n_ctx         = 128
0.00.068.578 I llama_context: n_ctx_per_seq = 128
0.00.068.579 I llama_context: n_batch       = 128
0.00.068.579 I llama_context: n_ubatch      = 128
0.00.068.579 I llama_context: causal_attn   = 1
0.00.068.579 I llama_context: flash_attn    = 0
0.00.068.580 I llama_context: freq_base     = 10000.0
0.00.068.580 I llama_context: freq_scale    = 1
0.00.068.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.068.581 I ggml_metal_init: allocating
0.00.068.598 I ggml_metal_init: found device: Apple M4
0.00.068.602 I ggml_metal_init: picking default device: Apple M4
0.00.069.059 I ggml_metal_load_library: using embedded metal library
0.00.071.904 I ggml_metal_init: GPU name:   Apple M4
0.00.071.906 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.071.907 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.071.907 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.071.907 I ggml_metal_init: simdgroup reduction   = true
0.00.071.907 I ggml_metal_init: simdgroup matrix mul. = true
0.00.071.908 I ggml_metal_init: has residency sets    = true
0.00.071.908 I ggml_metal_init: has bfloat            = true
0.00.071.908 I ggml_metal_init: use bfloat            = true
0.00.071.908 I ggml_metal_init: hasUnifiedMemory      = true
0.00.071.910 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.085.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.085.036 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.086.665 I init:      Metal KV buffer size =    24.00 MiB
0.00.086.667 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.090.314 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.090.315 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.090.315 I llama_context: graph nodes  = 1015
0.00.090.315 I llama_context: graph splits = 2
0.00.090.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.090.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.122.648 I 
0.00.122.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.122.708 I perplexity: tokenizing the input ..
0.00.126.167 I perplexity: tokenization took 3.456 ms
0.00.126.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.255.674 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.257.012 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.257.025 I llama_perf_context_print:        load time =     111.57 ms
0.00.257.026 I llama_perf_context_print: prompt eval time =     129.28 ms /   128 tokens (    1.01 ms per token,   990.13 tokens per second)
0.00.257.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.257.027 I llama_perf_context_print:       total time =     134.38 ms /   129 tokens
0.00.257.484 I ggml_metal_free: deallocating

real	0m0.275s
user	0m0.067s
sys	0m0.039s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.203 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.423 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.561 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.561 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.562 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.567 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.575 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.927 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.051.124 I llama_model_loader: - type  f32:  194 tensors
0.00.051.124 I llama_model_loader: - type q4_0:   97 tensors
0.00.051.125 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.125 I print_info: file format = GGUF V3 (latest)
0.00.051.139 I print_info: file type   = Q4_0
0.00.051.140 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.766 I load: special tokens cache size = 25
0.00.072.076 I load: token to piece cache size = 0.2984 MB
0.00.072.092 I print_info: arch             = gptneox
0.00.072.093 I print_info: vocab_only       = 0
0.00.072.093 I print_info: n_ctx_train      = 2048
0.00.072.094 I print_info: n_embd           = 2048
0.00.072.094 I print_info: n_layer          = 24
0.00.072.105 I print_info: n_head           = 16
0.00.072.106 I print_info: n_head_kv        = 16
0.00.072.106 I print_info: n_rot            = 32
0.00.072.107 I print_info: n_swa            = 0
0.00.072.107 I print_info: n_swa_pattern    = 1
0.00.072.107 I print_info: n_embd_head_k    = 128
0.00.072.107 I print_info: n_embd_head_v    = 128
0.00.072.108 I print_info: n_gqa            = 1
0.00.072.109 I print_info: n_embd_k_gqa     = 2048
0.00.072.109 I print_info: n_embd_v_gqa     = 2048
0.00.072.110 I print_info: f_norm_eps       = 1.0e-05
0.00.072.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.111 I print_info: f_logit_scale    = 0.0e+00
0.00.072.111 I print_info: f_attn_scale     = 0.0e+00
0.00.072.112 I print_info: n_ff             = 8192
0.00.072.112 I print_info: n_expert         = 0
0.00.072.112 I print_info: n_expert_used    = 0
0.00.072.113 I print_info: causal attn      = 1
0.00.072.113 I print_info: pooling type     = 0
0.00.072.113 I print_info: rope type        = 2
0.00.072.113 I print_info: rope scaling     = linear
0.00.072.114 I print_info: freq_base_train  = 10000.0
0.00.072.115 I print_info: freq_scale_train = 1
0.00.072.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.115 I print_info: rope_finetuned   = unknown
0.00.072.116 I print_info: ssm_d_conv       = 0
0.00.072.116 I print_info: ssm_d_inner      = 0
0.00.072.116 I print_info: ssm_d_state      = 0
0.00.072.116 I print_info: ssm_dt_rank      = 0
0.00.072.116 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.116 I print_info: model type       = 1.4B
0.00.072.117 I print_info: model params     = 1.41 B
0.00.072.117 I print_info: general.name     = 1.4B
0.00.072.118 I print_info: vocab type       = BPE
0.00.072.118 I print_info: n_vocab          = 50304
0.00.072.118 I print_info: n_merges         = 50009
0.00.072.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.121 I print_info: LF token         = 187 'Ċ'
0.00.072.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.126 I print_info: max token length = 1024
0.00.072.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.865.914 I load_tensors: offloading 24 repeating layers to GPU
0.00.865.927 I load_tensors: offloading output layer to GPU
0.00.865.928 I load_tensors: offloaded 25/25 layers to GPU
0.00.865.974 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.865.975 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.867.284 I llama_context: constructing llama_context
0.00.867.288 I llama_context: n_seq_max     = 1
0.00.867.289 I llama_context: n_ctx         = 2048
0.00.867.289 I llama_context: n_ctx_per_seq = 2048
0.00.867.290 I llama_context: n_batch       = 2048
0.00.867.290 I llama_context: n_ubatch      = 512
0.00.867.290 I llama_context: causal_attn   = 1
0.00.867.291 I llama_context: flash_attn    = 0
0.00.867.292 I llama_context: freq_base     = 10000.0
0.00.867.293 I llama_context: freq_scale    = 1
0.00.867.298 I ggml_metal_init: allocating
0.00.867.384 I ggml_metal_init: found device: Apple M4
0.00.867.399 I ggml_metal_init: picking default device: Apple M4
0.00.868.834 I ggml_metal_load_library: using embedded metal library
0.00.877.020 I ggml_metal_init: GPU name:   Apple M4
0.00.877.025 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.877.027 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.877.027 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.877.028 I ggml_metal_init: simdgroup reduction   = true
0.00.877.028 I ggml_metal_init: simdgroup matrix mul. = true
0.00.877.029 I ggml_metal_init: has residency sets    = true
0.00.877.029 I ggml_metal_init: has bfloat            = true
0.00.877.029 I ggml_metal_init: use bfloat            = true
0.00.877.031 I ggml_metal_init: hasUnifiedMemory      = true
0.00.877.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.898.592 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.898.608 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.953.934 I init:      Metal KV buffer size =   384.00 MiB
0.00.953.942 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.961.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.961.977 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.961.977 I llama_context: graph nodes  = 1015
0.00.961.977 I llama_context: graph splits = 2
0.00.961.979 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.961.979 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.249.448 I llama_context: constructing llama_context
0.01.249.450 I llama_context: n_seq_max     = 1
0.01.249.451 I llama_context: n_ctx         = 2048
0.01.249.451 I llama_context: n_ctx_per_seq = 2048
0.01.249.451 I llama_context: n_batch       = 2048
0.01.249.451 I llama_context: n_ubatch      = 512
0.01.249.451 I llama_context: causal_attn   = 1
0.01.249.452 I llama_context: flash_attn    = 0
0.01.249.453 I llama_context: freq_base     = 10000.0
0.01.249.453 I llama_context: freq_scale    = 1
0.01.249.454 I ggml_metal_init: allocating
0.01.249.480 I ggml_metal_init: found device: Apple M4
0.01.249.489 I ggml_metal_init: picking default device: Apple M4
0.01.249.625 I ggml_metal_init: GPU name:   Apple M4
0.01.249.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.249.627 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.249.627 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.249.628 I ggml_metal_init: simdgroup reduction   = true
0.01.249.628 I ggml_metal_init: simdgroup matrix mul. = true
0.01.249.628 I ggml_metal_init: has residency sets    = true
0.01.249.628 I ggml_metal_init: has bfloat            = true
0.01.249.628 I ggml_metal_init: use bfloat            = true
0.01.249.628 I ggml_metal_init: hasUnifiedMemory      = true
0.01.249.632 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.826 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.282.387 I init:      Metal KV buffer size =   384.00 MiB
0.01.282.394 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.290.425 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.290.426 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.290.426 I llama_context: graph nodes  = 1015
0.01.290.427 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.513.729 I llama_context: constructing llama_context
0.01.513.731 I llama_context: n_seq_max     = 1
0.01.513.731 I llama_context: n_ctx         = 2048
0.01.513.731 I llama_context: n_ctx_per_seq = 2048
0.01.513.731 I llama_context: n_batch       = 2048
0.01.513.732 I llama_context: n_ubatch      = 512
0.01.513.732 I llama_context: causal_attn   = 1
0.01.513.732 I llama_context: flash_attn    = 0
0.01.513.733 I llama_context: freq_base     = 10000.0
0.01.513.733 I llama_context: freq_scale    = 1
0.01.513.734 I ggml_metal_init: allocating
0.01.513.748 I ggml_metal_init: found device: Apple M4
0.01.513.754 I ggml_metal_init: picking default device: Apple M4
0.01.513.881 I ggml_metal_init: GPU name:   Apple M4
0.01.513.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.513.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.513.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.513.884 I ggml_metal_init: simdgroup reduction   = true
0.01.513.884 I ggml_metal_init: simdgroup matrix mul. = true
0.01.513.884 I ggml_metal_init: has residency sets    = true
0.01.513.884 I ggml_metal_init: has bfloat            = true
0.01.513.884 I ggml_metal_init: use bfloat            = true
0.01.513.885 I ggml_metal_init: hasUnifiedMemory      = true
0.01.513.886 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.514.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.514.717 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.543.879 I init:      Metal KV buffer size =   384.00 MiB
0.01.543.884 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.552.226 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.552.226 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.552.227 I llama_context: graph nodes  = 1015
0.01.552.227 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.779.638 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.983s
user	0m0.269s
sys	0m0.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.054 I build: 5256 (dcf88600) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.758 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.761 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.563 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.346 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.349 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.351 I llama_model_loader: - type  f32:  194 tensors
0.00.026.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.352 I print_info: file format = GGUF V3 (latest)
0.00.026.361 I print_info: file type   = Q4_0
0.00.026.362 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.687 I load: special tokens cache size = 25
0.00.040.845 I load: token to piece cache size = 0.2984 MB
0.00.040.861 I print_info: arch             = gptneox
0.00.040.862 I print_info: vocab_only       = 0
0.00.040.863 I print_info: n_ctx_train      = 2048
0.00.040.863 I print_info: n_embd           = 2048
0.00.040.863 I print_info: n_layer          = 24
0.00.040.875 I print_info: n_head           = 16
0.00.040.879 I print_info: n_head_kv        = 16
0.00.040.879 I print_info: n_rot            = 32
0.00.040.879 I print_info: n_swa            = 0
0.00.040.879 I print_info: n_swa_pattern    = 1
0.00.040.879 I print_info: n_embd_head_k    = 128
0.00.040.879 I print_info: n_embd_head_v    = 128
0.00.040.880 I print_info: n_gqa            = 1
0.00.040.881 I print_info: n_embd_k_gqa     = 2048
0.00.040.883 I print_info: n_embd_v_gqa     = 2048
0.00.040.883 I print_info: f_norm_eps       = 1.0e-05
0.00.040.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.884 I print_info: f_logit_scale    = 0.0e+00
0.00.040.884 I print_info: f_attn_scale     = 0.0e+00
0.00.040.885 I print_info: n_ff             = 8192
0.00.040.885 I print_info: n_expert         = 0
0.00.040.885 I print_info: n_expert_used    = 0
0.00.040.885 I print_info: causal attn      = 1
0.00.040.885 I print_info: pooling type     = 0
0.00.040.886 I print_info: rope type        = 2
0.00.040.888 I print_info: rope scaling     = linear
0.00.040.888 I print_info: freq_base_train  = 10000.0
0.00.040.888 I print_info: freq_scale_train = 1
0.00.040.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.889 I print_info: rope_finetuned   = unknown
0.00.040.889 I print_info: ssm_d_conv       = 0
0.00.040.889 I print_info: ssm_d_inner      = 0
0.00.040.889 I print_info: ssm_d_state      = 0
0.00.040.889 I print_info: ssm_dt_rank      = 0
0.00.040.889 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.890 I print_info: model type       = 1.4B
0.00.040.890 I print_info: model params     = 1.41 B
0.00.040.890 I print_info: general.name     = 1.4B
0.00.040.890 I print_info: vocab type       = BPE
0.00.040.891 I print_info: n_vocab          = 50304
0.00.040.891 I print_info: n_merges         = 50009
0.00.040.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: LF token         = 187 'Ċ'
0.00.040.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: max token length = 1024
0.00.040.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.370 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.374 I load_tensors: offloading output layer to GPU
0.00.054.374 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.389 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.390 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.926 I llama_context: constructing llama_context
0.00.054.930 I llama_context: n_seq_max     = 1
0.00.054.930 I llama_context: n_ctx         = 2048
0.00.054.930 I llama_context: n_ctx_per_seq = 2048
0.00.054.930 I llama_context: n_batch       = 2048
0.00.054.930 I llama_context: n_ubatch      = 512
0.00.054.931 I llama_context: causal_attn   = 1
0.00.054.931 I llama_context: flash_attn    = 1
0.00.054.932 I llama_context: freq_base     = 10000.0
0.00.054.932 I llama_context: freq_scale    = 1
0.00.054.933 I ggml_metal_init: allocating
0.00.054.962 I ggml_metal_init: found device: Apple M4
0.00.054.967 I ggml_metal_init: picking default device: Apple M4
0.00.055.410 I ggml_metal_load_library: using embedded metal library
0.00.058.304 I ggml_metal_init: GPU name:   Apple M4
0.00.058.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.058.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.058.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.058.307 I ggml_metal_init: simdgroup reduction   = true
0.00.058.307 I ggml_metal_init: simdgroup matrix mul. = true
0.00.058.307 I ggml_metal_init: has residency sets    = true
0.00.058.308 I ggml_metal_init: has bfloat            = true
0.00.058.308 I ggml_metal_init: use bfloat            = true
0.00.058.308 I ggml_metal_init: hasUnifiedMemory      = true
0.00.058.310 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.674 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.686 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.101.874 I init:      Metal KV buffer size =   384.00 MiB
0.00.101.880 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.301 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.303 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.303 I llama_context: graph nodes  = 920
0.00.108.303 I llama_context: graph splits = 2
0.00.108.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.375.219 I llama_context: constructing llama_context
0.00.375.221 I llama_context: n_seq_max     = 1
0.00.375.221 I llama_context: n_ctx         = 2048
0.00.375.221 I llama_context: n_ctx_per_seq = 2048
0.00.375.221 I llama_context: n_batch       = 2048
0.00.375.222 I llama_context: n_ubatch      = 512
0.00.375.222 I llama_context: causal_attn   = 1
0.00.375.222 I llama_context: flash_attn    = 1
0.00.375.223 I llama_context: freq_base     = 10000.0
0.00.375.223 I llama_context: freq_scale    = 1
0.00.375.224 I ggml_metal_init: allocating
0.00.375.242 I ggml_metal_init: found device: Apple M4
0.00.375.247 I ggml_metal_init: picking default device: Apple M4
0.00.375.377 I ggml_metal_init: GPU name:   Apple M4
0.00.375.379 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.375.379 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.375.379 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.375.380 I ggml_metal_init: simdgroup reduction   = true
0.00.375.380 I ggml_metal_init: simdgroup matrix mul. = true
0.00.375.380 I ggml_metal_init: has residency sets    = true
0.00.375.380 I ggml_metal_init: has bfloat            = true
0.00.375.380 I ggml_metal_init: use bfloat            = true
0.00.375.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.375.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.376.400 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.376.402 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.404.507 I init:      Metal KV buffer size =   384.00 MiB
0.00.404.514 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.410.654 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.410.655 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.410.656 I llama_context: graph nodes  = 920
0.00.410.656 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.634.050 I llama_context: constructing llama_context
0.00.634.053 I llama_context: n_seq_max     = 1
0.00.634.053 I llama_context: n_ctx         = 2048
0.00.634.053 I llama_context: n_ctx_per_seq = 2048
0.00.634.053 I llama_context: n_batch       = 2048
0.00.634.054 I llama_context: n_ubatch      = 512
0.00.634.054 I llama_context: causal_attn   = 1
0.00.634.054 I llama_context: flash_attn    = 1
0.00.634.055 I llama_context: freq_base     = 10000.0
0.00.634.056 I llama_context: freq_scale    = 1
0.00.634.057 I ggml_metal_init: allocating
0.00.634.073 I ggml_metal_init: found device: Apple M4
0.00.634.080 I ggml_metal_init: picking default device: Apple M4
0.00.634.209 I ggml_metal_init: GPU name:   Apple M4
0.00.634.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.212 I ggml_metal_init: simdgroup reduction   = true
0.00.634.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.212 I ggml_metal_init: has residency sets    = true
0.00.634.212 I ggml_metal_init: has bfloat            = true
0.00.634.212 I ggml_metal_init: use bfloat            = true
0.00.634.213 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.214 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.170 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.172 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.664.071 I init:      Metal KV buffer size =   384.00 MiB
0.00.664.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.670.713 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.670.714 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.670.714 I llama_context: graph nodes  = 920
0.00.670.714 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.896.222 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.920s
user	0m0.222s
sys	0m0.179s
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
2/2 Test #27: test-autorelease .................   Passed    2.10 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.54 sec*proc (2 tests)

Total Test time (real) =   2.56 sec
        2.58 real         0.70 user         0.35 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.21 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.51 sec*proc (2 tests)

Total Test time (real) =   0.52 sec
        0.52 real         0.10 user         0.09 sys
```
