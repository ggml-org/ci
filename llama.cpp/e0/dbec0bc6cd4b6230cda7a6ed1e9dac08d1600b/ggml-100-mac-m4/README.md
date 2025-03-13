## Summary

- status:  SUCCESS ✅
- runtime: 655.58
- date:    Thu Mar 13 03:42:08 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0dbec0bc6cd4b6230cda7a6ed1e9dac08d1600b
- author:  Georgi Gerganov
```
llama : refactor llama_context, llama_kv_cache, llm_build_context (#12181)

* llama : refactor llama_context, llama_kv_cache, llm_build_context

ggml-ci

* graph : don't mutate the KV cache during defrag

ggml-ci

* context : reduce virtuals + remove test function

ggml-ci

* context : move interface implementation to source file + factory

ggml-ci

* graph : move KV cache build functions to llama_context impl

ggml-ci

* graph : remove model reference from build_pooling

ggml-ci

* graph : remove llama_model reference

ggml-ci

* kv_cache : provide rope factors

ggml-ci

* graph : rework inputs to use only unique_ptr, remove attn input abstraction

ggml-ci

* context : remove llama_context_i abstraction

ggml-ci

* context : clean-up

ggml-ci

* graph : clean-up

ggml-ci

* llama : remove redundant keywords (struct, enum)

ggml-ci

* model : adapt gemma3

ggml-ci

* graph : restore same attention ops as on master

ggml-ci

* llama : remove TODO + fix indent

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.23 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.13 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.01 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.96 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.06 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.92 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.38 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.26 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 173.88 sec*proc (29 tests)

Total Test time (real) = 173.89 sec

real	2m53.902s
user	5m0.222s
sys	0m6.717s
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
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.17 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  49.22 sec*proc (29 tests)

Total Test time (real) =  49.23 sec

real	0m49.239s
user	0m57.286s
sys	0m5.376s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.082 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.324 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.712 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.718 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.720 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.721 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.721 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.721 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.722 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.722 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.723 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.723 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.724 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.726 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.726 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.011.727 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.011.727 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.011.727 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.728 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.011.728 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.918 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.554 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.555 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.556 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.556 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.556 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.557 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.014.557 I llama_model_loader: - type  f32:  124 tensors
0.00.014.557 I llama_model_loader: - type  f16:   73 tensors
0.00.014.558 I print_info: file format = GGUF V3 (latest)
0.00.014.559 I print_info: file type   = F16
0.00.014.560 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.016.932 I load: special tokens cache size = 5
0.00.018.172 I load: token to piece cache size = 0.2032 MB
0.00.018.193 I print_info: arch             = bert
0.00.018.194 I print_info: vocab_only       = 0
0.00.018.194 I print_info: n_ctx_train      = 512
0.00.018.194 I print_info: n_embd           = 384
0.00.018.195 I print_info: n_layer          = 12
0.00.018.215 I print_info: n_head           = 12
0.00.018.216 I print_info: n_head_kv        = 12
0.00.018.216 I print_info: n_rot            = 32
0.00.018.216 I print_info: n_swa            = 0
0.00.018.216 I print_info: n_embd_head_k    = 32
0.00.018.217 I print_info: n_embd_head_v    = 32
0.00.018.217 I print_info: n_gqa            = 1
0.00.018.218 I print_info: n_embd_k_gqa     = 384
0.00.018.218 I print_info: n_embd_v_gqa     = 384
0.00.018.219 I print_info: f_norm_eps       = 1.0e-12
0.00.018.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.219 I print_info: f_logit_scale    = 0.0e+00
0.00.018.224 I print_info: f_attn_scale     = 0.0e+00
0.00.018.224 I print_info: n_ff             = 1536
0.00.018.225 I print_info: n_expert         = 0
0.00.018.225 I print_info: n_expert_used    = 0
0.00.018.225 I print_info: causal attn      = 0
0.00.018.225 I print_info: pooling type     = 2
0.00.018.225 I print_info: rope type        = 2
0.00.018.225 I print_info: rope scaling     = linear
0.00.018.226 I print_info: freq_base_train  = 10000.0
0.00.018.226 I print_info: freq_scale_train = 1
0.00.018.226 I print_info: n_ctx_orig_yarn  = 512
0.00.018.226 I print_info: rope_finetuned   = unknown
0.00.018.226 I print_info: ssm_d_conv       = 0
0.00.018.227 I print_info: ssm_d_inner      = 0
0.00.018.227 I print_info: ssm_d_state      = 0
0.00.018.227 I print_info: ssm_dt_rank      = 0
0.00.018.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.227 I print_info: model type       = 33M
0.00.018.227 I print_info: model params     = 33.21 M
0.00.018.228 I print_info: general.name     = Bge Small
0.00.018.228 I print_info: vocab type       = WPM
0.00.018.228 I print_info: n_vocab          = 30522
0.00.018.228 I print_info: n_merges         = 0
0.00.018.229 I print_info: BOS token        = 101 '[CLS]'
0.00.018.229 I print_info: UNK token        = 100 '[UNK]'
0.00.018.229 I print_info: SEP token        = 102 '[SEP]'
0.00.018.229 I print_info: PAD token        = 0 '[PAD]'
0.00.018.229 I print_info: MASK token       = 103 '[MASK]'
0.00.018.229 I print_info: LF token         = 0 '[PAD]'
0.00.018.230 I print_info: max token length = 21
0.00.018.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.320 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.321 I load_tensors: offloading output layer to GPU
0.00.020.321 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.341 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.020.342 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.020.527 I llama_context: constructing llama_context
0.00.020.528 I llama_context: n_seq_max     = 1
0.00.020.528 I llama_context: n_ctx         = 512
0.00.020.528 I llama_context: n_ctx_per_seq = 512
0.00.020.528 I llama_context: n_batch       = 2048
0.00.020.529 I llama_context: n_ubatch      = 2048
0.00.020.529 I llama_context: causal_attn   = 0
0.00.020.529 I llama_context: flash_attn    = 0
0.00.020.529 I llama_context: freq_base     = 10000.0
0.00.020.530 I llama_context: freq_scale    = 1
0.00.020.547 I ggml_metal_init: allocating
0.00.020.552 I ggml_metal_init: found device: Apple M4
0.00.020.556 I ggml_metal_init: picking default device: Apple M4
0.00.021.072 I ggml_metal_load_library: using embedded metal library
0.00.023.604 I ggml_metal_init: GPU name:   Apple M4
0.00.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.606 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.607 I ggml_metal_init: simdgroup reduction   = true
0.00.023.607 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.607 I ggml_metal_init: has residency sets    = true
0.00.023.607 I ggml_metal_init: has bfloat            = true
0.00.023.607 I ggml_metal_init: use bfloat            = true
0.00.023.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.608 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.114 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.135 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.720 I init:      Metal KV buffer size =     9.00 MiB
0.00.034.723 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.035.727 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.035.728 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.035.728 I llama_context: graph nodes  = 417
0.00.035.728 I llama_context: graph splits = 2
0.00.035.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.117 I 
0.00.040.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.734 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.045.053 I llama_perf_context_print:        load time =      30.79 ms
0.00.045.054 I llama_perf_context_print: prompt eval time =       4.17 ms /     9 tokens (    0.46 ms per token,  2157.24 tokens per second)
0.00.045.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.055 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.045.129 I ggml_metal_free: deallocating

real	0m0.217s
user	0m0.030s
sys	0m0.020s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.243 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.248 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.248 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.254 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.255 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.255 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.256 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.256 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.256 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.260 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.260 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.260 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.261 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.261 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.261 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.541 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.221 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.222 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.222 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.223 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.223 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.224 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.224 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.224 I llama_model_loader: - type  f32:  124 tensors
0.00.014.225 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.225 I print_info: file format = GGUF V3 (latest)
0.00.014.226 I print_info: file type   = Q8_0
0.00.014.227 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.626 I load: special tokens cache size = 5
0.00.017.856 I load: token to piece cache size = 0.2032 MB
0.00.017.867 I print_info: arch             = bert
0.00.017.868 I print_info: vocab_only       = 0
0.00.017.868 I print_info: n_ctx_train      = 512
0.00.017.868 I print_info: n_embd           = 384
0.00.017.869 I print_info: n_layer          = 12
0.00.017.876 I print_info: n_head           = 12
0.00.017.877 I print_info: n_head_kv        = 12
0.00.017.877 I print_info: n_rot            = 32
0.00.017.877 I print_info: n_swa            = 0
0.00.017.877 I print_info: n_embd_head_k    = 32
0.00.017.877 I print_info: n_embd_head_v    = 32
0.00.017.878 I print_info: n_gqa            = 1
0.00.017.879 I print_info: n_embd_k_gqa     = 384
0.00.017.879 I print_info: n_embd_v_gqa     = 384
0.00.017.880 I print_info: f_norm_eps       = 1.0e-12
0.00.017.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.880 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.881 I print_info: f_logit_scale    = 0.0e+00
0.00.017.881 I print_info: f_attn_scale     = 0.0e+00
0.00.017.881 I print_info: n_ff             = 1536
0.00.017.881 I print_info: n_expert         = 0
0.00.017.882 I print_info: n_expert_used    = 0
0.00.017.882 I print_info: causal attn      = 0
0.00.017.882 I print_info: pooling type     = 2
0.00.017.883 I print_info: rope type        = 2
0.00.017.884 I print_info: rope scaling     = linear
0.00.017.885 I print_info: freq_base_train  = 10000.0
0.00.017.885 I print_info: freq_scale_train = 1
0.00.017.885 I print_info: n_ctx_orig_yarn  = 512
0.00.017.885 I print_info: rope_finetuned   = unknown
0.00.017.885 I print_info: ssm_d_conv       = 0
0.00.017.885 I print_info: ssm_d_inner      = 0
0.00.017.886 I print_info: ssm_d_state      = 0
0.00.017.886 I print_info: ssm_dt_rank      = 0
0.00.017.886 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.886 I print_info: model type       = 33M
0.00.017.886 I print_info: model params     = 33.21 M
0.00.017.887 I print_info: general.name     = Bge Small
0.00.017.887 I print_info: vocab type       = WPM
0.00.017.887 I print_info: n_vocab          = 30522
0.00.017.887 I print_info: n_merges         = 0
0.00.017.888 I print_info: BOS token        = 101 '[CLS]'
0.00.017.888 I print_info: UNK token        = 100 '[UNK]'
0.00.017.888 I print_info: SEP token        = 102 '[SEP]'
0.00.017.889 I print_info: PAD token        = 0 '[PAD]'
0.00.017.889 I print_info: MASK token       = 103 '[MASK]'
0.00.017.889 I print_info: LF token         = 0 '[PAD]'
0.00.017.889 I print_info: max token length = 21
0.00.017.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.672 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.673 I load_tensors: offloading output layer to GPU
0.00.019.673 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.679 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.680 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.933 I llama_context: constructing llama_context
0.00.019.934 I llama_context: n_seq_max     = 1
0.00.019.934 I llama_context: n_ctx         = 512
0.00.019.934 I llama_context: n_ctx_per_seq = 512
0.00.019.935 I llama_context: n_batch       = 2048
0.00.019.935 I llama_context: n_ubatch      = 2048
0.00.019.935 I llama_context: causal_attn   = 0
0.00.019.935 I llama_context: flash_attn    = 0
0.00.019.935 I llama_context: freq_base     = 10000.0
0.00.019.936 I llama_context: freq_scale    = 1
0.00.019.940 I ggml_metal_init: allocating
0.00.019.945 I ggml_metal_init: found device: Apple M4
0.00.019.949 I ggml_metal_init: picking default device: Apple M4
0.00.020.394 I ggml_metal_load_library: using embedded metal library
0.00.022.810 I ggml_metal_init: GPU name:   Apple M4
0.00.022.811 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.812 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.812 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.813 I ggml_metal_init: simdgroup reduction   = true
0.00.022.813 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.813 I ggml_metal_init: has residency sets    = true
0.00.022.813 I ggml_metal_init: has bfloat            = true
0.00.022.813 I ggml_metal_init: use bfloat            = true
0.00.022.814 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.287 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.033.301 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.890 I init:      Metal KV buffer size =     9.00 MiB
0.00.033.892 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.883 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.034.884 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.034.884 I llama_context: graph nodes  = 417
0.00.034.885 I llama_context: graph splits = 2
0.00.034.886 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.105 I 
0.00.039.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.671 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.099 I llama_perf_context_print:        load time =      30.22 ms
0.00.044.100 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2089.62 tokens per second)
0.00.044.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.101 I llama_perf_context_print:       total time =       4.99 ms /    10 tokens
0.00.044.175 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.030s
sys	0m0.017s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.222 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.029.838 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.189 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.197 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.045.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.199 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.045.200 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.045.200 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.045.202 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.045.203 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.045.204 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.045.204 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.045.205 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.045.209 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.045.209 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.045.210 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.045.211 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.211 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.053.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.055.812 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.060.711 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.712 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.060.712 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.060.713 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.060.713 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.060.713 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.060.714 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.060.714 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.060.715 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.060.715 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.060.716 I llama_model_loader: - type  f32:   40 tensors
0.00.060.716 I llama_model_loader: - type  f16:   30 tensors
0.00.060.717 I print_info: file format = GGUF V3 (latest)
0.00.060.717 I print_info: file type   = F16
0.00.060.719 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.065.204 W load: empty token at index 5
0.00.070.569 W load: model vocab missing newline token, using special_pad_id instead
0.00.072.201 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.072.240 I load: special tokens cache size = 5
0.00.336.026 I load: token to piece cache size = 1.5060 MB
0.00.336.060 I print_info: arch             = jina-bert-v2
0.00.336.060 I print_info: vocab_only       = 0
0.00.336.061 I print_info: n_ctx_train      = 8192
0.00.336.061 I print_info: n_embd           = 384
0.00.336.061 I print_info: n_layer          = 4
0.00.336.090 I print_info: n_head           = 12
0.00.336.091 I print_info: n_head_kv        = 12
0.00.336.091 I print_info: n_rot            = 32
0.00.336.092 I print_info: n_swa            = 0
0.00.336.092 I print_info: n_embd_head_k    = 32
0.00.336.092 I print_info: n_embd_head_v    = 32
0.00.336.093 I print_info: n_gqa            = 1
0.00.336.093 I print_info: n_embd_k_gqa     = 384
0.00.336.094 I print_info: n_embd_v_gqa     = 384
0.00.336.095 I print_info: f_norm_eps       = 1.0e-12
0.00.336.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.336.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.336.108 I print_info: f_logit_scale    = 0.0e+00
0.00.336.108 I print_info: f_attn_scale     = 0.0e+00
0.00.336.111 I print_info: n_ff             = 1536
0.00.336.111 I print_info: n_expert         = 0
0.00.336.111 I print_info: n_expert_used    = 0
0.00.336.111 I print_info: causal attn      = 0
0.00.336.111 I print_info: pooling type     = -1
0.00.336.112 I print_info: rope type        = -1
0.00.336.112 I print_info: rope scaling     = linear
0.00.336.112 I print_info: freq_base_train  = 10000.0
0.00.336.112 I print_info: freq_scale_train = 1
0.00.336.113 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.113 I print_info: rope_finetuned   = unknown
0.00.336.113 I print_info: ssm_d_conv       = 0
0.00.336.113 I print_info: ssm_d_inner      = 0
0.00.336.113 I print_info: ssm_d_state      = 0
0.00.336.113 I print_info: ssm_dt_rank      = 0
0.00.336.118 I print_info: ssm_dt_b_c_rms   = 0
0.00.336.119 I print_info: model type       = 33M
0.00.336.120 I print_info: model params     = 32.90 M
0.00.336.122 I print_info: general.name     = Jina Bert Implementation
0.00.336.123 I print_info: vocab type       = BPE
0.00.336.123 I print_info: n_vocab          = 61056
0.00.336.123 I print_info: n_merges         = 39382
0.00.336.125 I print_info: BOS token        = 0 '<s>'
0.00.336.125 I print_info: EOS token        = 2 '</s>'
0.00.336.125 I print_info: UNK token        = 3 '<unk>'
0.00.336.125 I print_info: SEP token        = 2 '</s>'
0.00.336.125 I print_info: PAD token        = 1 '<pad>'
0.00.336.125 I print_info: MASK token       = 4 '<mask>'
0.00.336.126 I print_info: EOG token        = 2 '</s>'
0.00.336.126 I print_info: max token length = 45
0.00.336.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.338.486 I load_tensors: offloading 4 repeating layers to GPU
0.00.338.487 I load_tensors: offloading output layer to GPU
0.00.338.488 I load_tensors: offloaded 5/5 layers to GPU
0.00.338.511 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.338.512 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.338.817 I llama_context: constructing llama_context
0.00.338.818 I llama_context: n_seq_max     = 1
0.00.338.818 I llama_context: n_ctx         = 8192
0.00.338.818 I llama_context: n_ctx_per_seq = 8192
0.00.338.818 I llama_context: n_batch       = 2048
0.00.338.818 I llama_context: n_ubatch      = 2048
0.00.338.819 I llama_context: causal_attn   = 0
0.00.338.819 I llama_context: flash_attn    = 0
0.00.338.819 I llama_context: freq_base     = 10000.0
0.00.338.819 I llama_context: freq_scale    = 1
0.00.338.840 I ggml_metal_init: allocating
0.00.338.845 I ggml_metal_init: found device: Apple M4
0.00.338.849 I ggml_metal_init: picking default device: Apple M4
0.00.339.657 I ggml_metal_load_library: using embedded metal library
0.00.342.622 I ggml_metal_init: GPU name:   Apple M4
0.00.342.624 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.624 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.625 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.625 I ggml_metal_init: simdgroup reduction   = true
0.00.342.625 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.625 I ggml_metal_init: has residency sets    = true
0.00.342.626 I ggml_metal_init: has bfloat            = true
0.00.342.626 I ggml_metal_init: use bfloat            = true
0.00.342.626 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.352.279 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.352.298 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.355.359 I init:      Metal KV buffer size =    48.00 MiB
0.00.355.360 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.362.667 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.362.669 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.362.669 I llama_context: graph nodes  = 150
0.00.362.670 I llama_context: graph splits = 2
0.00.362.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.157 I 
0.00.370.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.370.286 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.370.287 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.289 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.370.290 I main: number of tokens in prompt = 13
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


0.00.370.294 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.294 I main: number of tokens in prompt = 40
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


0.00.370.814 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.374.393 I llama_perf_context_print:        load time =     340.31 ms
0.00.374.393 I llama_perf_context_print: prompt eval time =       3.57 ms /    62 tokens (    0.06 ms per token, 17362.08 tokens per second)
0.00.374.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.374.395 I llama_perf_context_print:       total time =       4.24 ms /    63 tokens
0.00.374.474 I ggml_metal_free: deallocating

real	0m1.095s
user	0m0.335s
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
0.00.000.200 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.370 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.054.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.136 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.154 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.155 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.156 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.156 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.157 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.159 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.160 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.168 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.168 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.073.997 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.076.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.082.894 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.082.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.082.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.082.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.082.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.082.905 I llama_model_loader: - type  f32:  194 tensors
0.00.082.906 I llama_model_loader: - type  f16:   98 tensors
0.00.082.914 I print_info: file format = GGUF V3 (latest)
0.00.082.915 I print_info: file type   = all F32 (guessed)
0.00.082.920 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.100.484 I load: special tokens cache size = 25
0.00.110.338 I load: token to piece cache size = 0.2984 MB
0.00.110.369 I print_info: arch             = gptneox
0.00.110.371 I print_info: vocab_only       = 0
0.00.110.371 I print_info: n_ctx_train      = 2048
0.00.110.372 I print_info: n_embd           = 2048
0.00.110.372 I print_info: n_layer          = 24
0.00.110.399 I print_info: n_head           = 16
0.00.110.401 I print_info: n_head_kv        = 16
0.00.110.401 I print_info: n_rot            = 32
0.00.110.401 I print_info: n_swa            = 0
0.00.110.402 I print_info: n_embd_head_k    = 128
0.00.110.402 I print_info: n_embd_head_v    = 128
0.00.110.409 I print_info: n_gqa            = 1
0.00.110.411 I print_info: n_embd_k_gqa     = 2048
0.00.110.412 I print_info: n_embd_v_gqa     = 2048
0.00.110.413 I print_info: f_norm_eps       = 1.0e-05
0.00.110.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.414 I print_info: f_logit_scale    = 0.0e+00
0.00.110.414 I print_info: f_attn_scale     = 0.0e+00
0.00.110.415 I print_info: n_ff             = 8192
0.00.110.416 I print_info: n_expert         = 0
0.00.110.416 I print_info: n_expert_used    = 0
0.00.110.416 I print_info: causal attn      = 1
0.00.110.416 I print_info: pooling type     = 0
0.00.110.416 I print_info: rope type        = 2
0.00.110.417 I print_info: rope scaling     = linear
0.00.110.417 I print_info: freq_base_train  = 10000.0
0.00.110.418 I print_info: freq_scale_train = 1
0.00.110.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.421 I print_info: rope_finetuned   = unknown
0.00.110.421 I print_info: ssm_d_conv       = 0
0.00.110.422 I print_info: ssm_d_inner      = 0
0.00.110.422 I print_info: ssm_d_state      = 0
0.00.110.422 I print_info: ssm_dt_rank      = 0
0.00.110.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.424 I print_info: model type       = 1.4B
0.00.110.425 I print_info: model params     = 1.41 B
0.00.110.425 I print_info: general.name     = 1.4B
0.00.110.426 I print_info: vocab type       = BPE
0.00.110.426 I print_info: n_vocab          = 50304
0.00.110.426 I print_info: n_merges         = 50009
0.00.110.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: LF token         = 187 'Ċ'
0.00.110.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.428 I print_info: max token length = 1024
0.00.110.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.174.517 I load_tensors: offloading 24 repeating layers to GPU
0.00.174.520 I load_tensors: offloading output layer to GPU
0.00.174.520 I load_tensors: offloaded 25/25 layers to GPU
0.00.174.542 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.174.543 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.175.099 I llama_context: constructing llama_context
0.00.175.100 I llama_context: n_seq_max     = 1
0.00.175.101 I llama_context: n_ctx         = 2048
0.00.175.101 I llama_context: n_ctx_per_seq = 2048
0.00.175.101 I llama_context: n_batch       = 2048
0.00.175.101 I llama_context: n_ubatch      = 512
0.00.175.101 I llama_context: causal_attn   = 1
0.00.175.101 I llama_context: flash_attn    = 0
0.00.175.102 I llama_context: freq_base     = 10000.0
0.00.175.102 I llama_context: freq_scale    = 1
0.00.175.119 I ggml_metal_init: allocating
0.00.175.146 I ggml_metal_init: found device: Apple M4
0.00.175.151 I ggml_metal_init: picking default device: Apple M4
0.00.175.798 I ggml_metal_load_library: using embedded metal library
0.00.207.661 I ggml_metal_init: GPU name:   Apple M4
0.00.207.663 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.207.664 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.207.664 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.207.664 I ggml_metal_init: simdgroup reduction   = true
0.00.207.664 I ggml_metal_init: simdgroup matrix mul. = true
0.00.207.664 I ggml_metal_init: has residency sets    = true
0.00.207.665 I ggml_metal_init: has bfloat            = true
0.00.207.665 I ggml_metal_init: use bfloat            = true
0.00.207.665 I ggml_metal_init: hasUnifiedMemory      = true
0.00.207.667 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.427.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.427.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.465.191 I init:      Metal KV buffer size =   384.00 MiB
0.00.465.198 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.469.008 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.469.010 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.469.010 I llama_context: graph nodes  = 967
0.00.469.011 I llama_context: graph splits = 2
0.00.469.018 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.469.147 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.469.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.537.136 I main: llama threadpool init, n_threads = 4
0.00.537.180 I 
0.00.537.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.537.210 I 
0.00.537.393 I sampler seed: 1234
0.00.537.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.537.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.537.434 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.537.434 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.368.378 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56891.03 tokens per second)
0.02.368.378 I llama_perf_context_print:        load time =     481.38 ms
0.02.368.379 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.69 tokens per second)
0.02.368.380 I llama_perf_context_print:        eval time =    1784.01 ms /    63 runs   (   28.32 ms per token,    35.31 tokens per second)
0.02.368.380 I llama_perf_context_print:       total time =    1832.17 ms /    70 tokens
0.02.368.483 I ggml_metal_free: deallocating

real	0m2.694s
user	0m0.142s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.539 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.107 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.586 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.808 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.740 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.743 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.744 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.744 I llama_model_loader: - type  f32:  194 tensors
0.00.056.745 I llama_model_loader: - type  f16:   98 tensors
0.00.056.746 I print_info: file format = GGUF V3 (latest)
0.00.056.747 I print_info: file type   = all F32 (guessed)
0.00.056.748 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.432 I load: special tokens cache size = 25
0.00.077.852 I load: token to piece cache size = 0.2984 MB
0.00.077.867 I print_info: arch             = gptneox
0.00.077.868 I print_info: vocab_only       = 0
0.00.077.868 I print_info: n_ctx_train      = 2048
0.00.077.868 I print_info: n_embd           = 2048
0.00.077.869 I print_info: n_layer          = 24
0.00.077.882 I print_info: n_head           = 16
0.00.077.883 I print_info: n_head_kv        = 16
0.00.077.883 I print_info: n_rot            = 32
0.00.077.884 I print_info: n_swa            = 0
0.00.077.884 I print_info: n_embd_head_k    = 128
0.00.077.884 I print_info: n_embd_head_v    = 128
0.00.077.885 I print_info: n_gqa            = 1
0.00.077.885 I print_info: n_embd_k_gqa     = 2048
0.00.077.886 I print_info: n_embd_v_gqa     = 2048
0.00.077.887 I print_info: f_norm_eps       = 1.0e-05
0.00.077.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.890 I print_info: f_logit_scale    = 0.0e+00
0.00.077.890 I print_info: f_attn_scale     = 0.0e+00
0.00.077.890 I print_info: n_ff             = 8192
0.00.077.891 I print_info: n_expert         = 0
0.00.077.891 I print_info: n_expert_used    = 0
0.00.077.891 I print_info: causal attn      = 1
0.00.077.891 I print_info: pooling type     = 0
0.00.077.891 I print_info: rope type        = 2
0.00.077.891 I print_info: rope scaling     = linear
0.00.077.892 I print_info: freq_base_train  = 10000.0
0.00.077.892 I print_info: freq_scale_train = 1
0.00.077.893 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.893 I print_info: rope_finetuned   = unknown
0.00.077.893 I print_info: ssm_d_conv       = 0
0.00.077.893 I print_info: ssm_d_inner      = 0
0.00.077.893 I print_info: ssm_d_state      = 0
0.00.077.893 I print_info: ssm_dt_rank      = 0
0.00.077.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.894 I print_info: model type       = 1.4B
0.00.077.894 I print_info: model params     = 1.41 B
0.00.077.894 I print_info: general.name     = 1.4B
0.00.077.895 I print_info: vocab type       = BPE
0.00.077.895 I print_info: n_vocab          = 50304
0.00.077.895 I print_info: n_merges         = 50009
0.00.077.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.898 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.898 I print_info: LF token         = 187 'Ċ'
0.00.077.898 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.898 I print_info: max token length = 1024
0.00.077.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.444.679 I load_tensors: offloading 24 repeating layers to GPU
0.01.444.685 I load_tensors: offloading output layer to GPU
0.01.444.687 I load_tensors: offloaded 25/25 layers to GPU
0.01.444.707 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.444.708 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.445.682 I llama_context: constructing llama_context
0.01.445.683 I llama_context: n_seq_max     = 1
0.01.445.683 I llama_context: n_ctx         = 128
0.01.445.684 I llama_context: n_ctx_per_seq = 128
0.01.445.684 I llama_context: n_batch       = 128
0.01.445.684 I llama_context: n_ubatch      = 128
0.01.445.684 I llama_context: causal_attn   = 1
0.01.445.684 I llama_context: flash_attn    = 0
0.01.445.685 I llama_context: freq_base     = 10000.0
0.01.445.685 I llama_context: freq_scale    = 1
0.01.445.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.445.697 I ggml_metal_init: allocating
0.01.445.730 I ggml_metal_init: found device: Apple M4
0.01.445.742 I ggml_metal_init: picking default device: Apple M4
0.01.446.699 I ggml_metal_load_library: using embedded metal library
0.01.450.569 I ggml_metal_init: GPU name:   Apple M4
0.01.450.572 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.450.572 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.450.573 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.450.573 I ggml_metal_init: simdgroup reduction   = true
0.01.450.573 I ggml_metal_init: simdgroup matrix mul. = true
0.01.450.573 I ggml_metal_init: has residency sets    = true
0.01.450.574 I ggml_metal_init: has bfloat            = true
0.01.450.574 I ggml_metal_init: use bfloat            = true
0.01.450.574 I ggml_metal_init: hasUnifiedMemory      = true
0.01.450.575 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.485.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.326 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.487.306 I init:      Metal KV buffer size =    24.00 MiB
0.01.487.309 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.489.087 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.489.088 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.489.088 I llama_context: graph nodes  = 967
0.01.489.089 I llama_context: graph splits = 2
0.01.489.090 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.489.090 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.522.421 I 
0.01.522.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.522.467 I perplexity: tokenizing the input ..
0.01.527.096 I perplexity: tokenization took 4.626 ms
0.01.527.101 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.645.868 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.647.370 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.647.403 I llama_perf_context_print:        load time =    1498.30 ms
0.01.647.405 I llama_perf_context_print: prompt eval time =     118.48 ms /   128 tokens (    0.93 ms per token,  1080.31 tokens per second)
0.01.647.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.647.406 I llama_perf_context_print:       total time =     124.98 ms /   129 tokens
0.01.647.596 I ggml_metal_free: deallocating

real	0m1.835s
user	0m0.100s
sys	0m0.258s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.098 I main: load the model and apply lora adapter, if any
0.00.010.020 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.758 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.760 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.760 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.761 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.766 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.768 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.675 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.676 I llama_model_loader: - type  f32:  194 tensors
0.00.037.676 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.677 I print_info: file format = GGUF V3 (latest)
0.00.037.677 I print_info: file type   = Q8_0
0.00.037.678 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.047.095 I load: special tokens cache size = 25
0.00.054.405 I load: token to piece cache size = 0.2984 MB
0.00.054.423 I print_info: arch             = gptneox
0.00.054.424 I print_info: vocab_only       = 0
0.00.054.424 I print_info: n_ctx_train      = 2048
0.00.054.425 I print_info: n_embd           = 2048
0.00.054.425 I print_info: n_layer          = 24
0.00.054.441 I print_info: n_head           = 16
0.00.054.442 I print_info: n_head_kv        = 16
0.00.054.442 I print_info: n_rot            = 32
0.00.054.442 I print_info: n_swa            = 0
0.00.054.443 I print_info: n_embd_head_k    = 128
0.00.054.443 I print_info: n_embd_head_v    = 128
0.00.054.443 I print_info: n_gqa            = 1
0.00.054.446 I print_info: n_embd_k_gqa     = 2048
0.00.054.447 I print_info: n_embd_v_gqa     = 2048
0.00.054.448 I print_info: f_norm_eps       = 1.0e-05
0.00.054.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.450 I print_info: f_logit_scale    = 0.0e+00
0.00.054.450 I print_info: f_attn_scale     = 0.0e+00
0.00.054.451 I print_info: n_ff             = 8192
0.00.054.451 I print_info: n_expert         = 0
0.00.054.452 I print_info: n_expert_used    = 0
0.00.054.452 I print_info: causal attn      = 1
0.00.054.452 I print_info: pooling type     = 0
0.00.054.453 I print_info: rope type        = 2
0.00.054.454 I print_info: rope scaling     = linear
0.00.054.454 I print_info: freq_base_train  = 10000.0
0.00.054.456 I print_info: freq_scale_train = 1
0.00.054.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.457 I print_info: rope_finetuned   = unknown
0.00.054.457 I print_info: ssm_d_conv       = 0
0.00.054.457 I print_info: ssm_d_inner      = 0
0.00.054.457 I print_info: ssm_d_state      = 0
0.00.054.457 I print_info: ssm_dt_rank      = 0
0.00.054.457 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.458 I print_info: model type       = 1.4B
0.00.054.458 I print_info: model params     = 1.41 B
0.00.054.458 I print_info: general.name     = 1.4B
0.00.054.459 I print_info: vocab type       = BPE
0.00.054.459 I print_info: n_vocab          = 50304
0.00.054.460 I print_info: n_merges         = 50009
0.00.054.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.461 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.462 I print_info: LF token         = 187 'Ċ'
0.00.054.462 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.462 I print_info: max token length = 1024
0.00.054.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.393.285 I load_tensors: offloading 24 repeating layers to GPU
0.01.393.290 I load_tensors: offloading output layer to GPU
0.01.393.291 I load_tensors: offloaded 25/25 layers to GPU
0.01.393.313 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.393.314 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.394.351 I llama_context: constructing llama_context
0.01.394.353 I llama_context: n_seq_max     = 1
0.01.394.354 I llama_context: n_ctx         = 2048
0.01.394.354 I llama_context: n_ctx_per_seq = 2048
0.01.394.354 I llama_context: n_batch       = 2048
0.01.394.355 I llama_context: n_ubatch      = 512
0.01.394.355 I llama_context: causal_attn   = 1
0.01.394.355 I llama_context: flash_attn    = 0
0.01.394.356 I llama_context: freq_base     = 10000.0
0.01.394.357 I llama_context: freq_scale    = 1
0.01.394.370 I ggml_metal_init: allocating
0.01.394.390 I ggml_metal_init: found device: Apple M4
0.01.394.400 I ggml_metal_init: picking default device: Apple M4
0.01.395.562 I ggml_metal_load_library: using embedded metal library
0.01.401.444 I ggml_metal_init: GPU name:   Apple M4
0.01.401.447 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.401.447 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.401.448 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.401.448 I ggml_metal_init: simdgroup reduction   = true
0.01.401.448 I ggml_metal_init: simdgroup matrix mul. = true
0.01.401.449 I ggml_metal_init: has residency sets    = true
0.01.401.449 I ggml_metal_init: has bfloat            = true
0.01.401.449 I ggml_metal_init: use bfloat            = true
0.01.401.450 I ggml_metal_init: hasUnifiedMemory      = true
0.01.401.451 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.418.331 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.418.349 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.474.774 I init:      Metal KV buffer size =   384.00 MiB
0.01.474.784 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.480.058 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.480.060 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.480.060 I llama_context: graph nodes  = 967
0.01.480.061 I llama_context: graph splits = 2
0.01.480.065 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.480.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.480.183 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.528.729 I main: llama threadpool init, n_threads = 4
0.01.528.789 I 
0.01.528.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.528.816 I 
0.01.528.947 I sampler seed: 1234
0.01.528.953 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.528.966 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.528.967 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.528.967 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.687.359 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.02.687.361 I llama_perf_context_print:        load time =    1517.96 ms
0.02.687.362 I llama_perf_context_print: prompt eval time =      49.63 ms /     7 tokens (    7.09 ms per token,   141.04 tokens per second)
0.02.687.362 I llama_perf_context_print:        eval time =    1105.79 ms /    63 runs   (   17.55 ms per token,    56.97 tokens per second)
0.02.687.363 I llama_perf_context_print:       total time =    1159.37 ms /    70 tokens
0.02.687.474 I ggml_metal_free: deallocating

real	0m2.706s
user	0m0.111s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.295 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.426 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.856 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.856 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.153 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.156 I llama_model_loader: - type  f32:  194 tensors
0.00.027.156 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.157 I print_info: file format = GGUF V3 (latest)
0.00.027.158 I print_info: file type   = Q8_0
0.00.027.159 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.383 I load: special tokens cache size = 25
0.00.041.604 I load: token to piece cache size = 0.2984 MB
0.00.041.624 I print_info: arch             = gptneox
0.00.041.625 I print_info: vocab_only       = 0
0.00.041.625 I print_info: n_ctx_train      = 2048
0.00.041.625 I print_info: n_embd           = 2048
0.00.041.625 I print_info: n_layer          = 24
0.00.041.639 I print_info: n_head           = 16
0.00.041.641 I print_info: n_head_kv        = 16
0.00.041.641 I print_info: n_rot            = 32
0.00.041.641 I print_info: n_swa            = 0
0.00.041.641 I print_info: n_embd_head_k    = 128
0.00.041.641 I print_info: n_embd_head_v    = 128
0.00.041.642 I print_info: n_gqa            = 1
0.00.041.642 I print_info: n_embd_k_gqa     = 2048
0.00.041.643 I print_info: n_embd_v_gqa     = 2048
0.00.041.643 I print_info: f_norm_eps       = 1.0e-05
0.00.041.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.644 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.644 I print_info: f_logit_scale    = 0.0e+00
0.00.041.644 I print_info: f_attn_scale     = 0.0e+00
0.00.041.646 I print_info: n_ff             = 8192
0.00.041.646 I print_info: n_expert         = 0
0.00.041.647 I print_info: n_expert_used    = 0
0.00.041.647 I print_info: causal attn      = 1
0.00.041.647 I print_info: pooling type     = 0
0.00.041.647 I print_info: rope type        = 2
0.00.041.647 I print_info: rope scaling     = linear
0.00.041.648 I print_info: freq_base_train  = 10000.0
0.00.041.648 I print_info: freq_scale_train = 1
0.00.041.648 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.648 I print_info: rope_finetuned   = unknown
0.00.041.649 I print_info: ssm_d_conv       = 0
0.00.041.649 I print_info: ssm_d_inner      = 0
0.00.041.649 I print_info: ssm_d_state      = 0
0.00.041.649 I print_info: ssm_dt_rank      = 0
0.00.041.649 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.650 I print_info: model type       = 1.4B
0.00.041.650 I print_info: model params     = 1.41 B
0.00.041.650 I print_info: general.name     = 1.4B
0.00.041.651 I print_info: vocab type       = BPE
0.00.041.651 I print_info: n_vocab          = 50304
0.00.041.651 I print_info: n_merges         = 50009
0.00.041.651 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: LF token         = 187 'Ċ'
0.00.041.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.652 I print_info: max token length = 1024
0.00.041.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.047.752 I load_tensors: offloading 24 repeating layers to GPU
0.01.047.757 I load_tensors: offloading output layer to GPU
0.01.047.758 I load_tensors: offloaded 25/25 layers to GPU
0.01.047.784 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.047.785 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.049.044 I llama_context: constructing llama_context
0.01.049.046 I llama_context: n_seq_max     = 1
0.01.049.047 I llama_context: n_ctx         = 128
0.01.049.047 I llama_context: n_ctx_per_seq = 128
0.01.049.047 I llama_context: n_batch       = 128
0.01.049.048 I llama_context: n_ubatch      = 128
0.01.049.048 I llama_context: causal_attn   = 1
0.01.049.048 I llama_context: flash_attn    = 0
0.01.049.049 I llama_context: freq_base     = 10000.0
0.01.049.050 I llama_context: freq_scale    = 1
0.01.049.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.049.065 I ggml_metal_init: allocating
0.01.049.127 I ggml_metal_init: found device: Apple M4
0.01.049.137 I ggml_metal_init: picking default device: Apple M4
0.01.050.238 I ggml_metal_load_library: using embedded metal library
0.01.055.367 I ggml_metal_init: GPU name:   Apple M4
0.01.055.370 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.055.371 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.055.371 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.055.372 I ggml_metal_init: simdgroup reduction   = true
0.01.055.372 I ggml_metal_init: simdgroup matrix mul. = true
0.01.055.372 I ggml_metal_init: has residency sets    = true
0.01.055.372 I ggml_metal_init: has bfloat            = true
0.01.055.373 I ggml_metal_init: use bfloat            = true
0.01.055.373 I ggml_metal_init: hasUnifiedMemory      = true
0.01.055.375 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.070.533 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.070.551 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.073.911 I init:      Metal KV buffer size =    24.00 MiB
0.01.073.923 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.076.981 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.076.983 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.076.983 I llama_context: graph nodes  = 967
0.01.076.983 I llama_context: graph splits = 2
0.01.076.987 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.076.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.107.940 I 
0.01.108.019 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.108.027 I perplexity: tokenizing the input ..
0.01.114.644 I perplexity: tokenization took 6.615 ms
0.01.114.651 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.253.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.254.487 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.254.508 I llama_perf_context_print:        load time =    1097.51 ms
0.01.254.509 I llama_perf_context_print: prompt eval time =     138.21 ms /   128 tokens (    1.08 ms per token,   926.11 tokens per second)
0.01.254.510 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.510 I llama_perf_context_print:       total time =     146.57 ms /   129 tokens
0.01.254.704 I ggml_metal_free: deallocating

real	0m1.271s
user	0m0.076s
sys	0m0.197s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.012.162 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.100 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.105 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.113 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.114 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.121 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.314 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.334 I llama_model_loader: - type  f32:  194 tensors
0.00.029.334 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.335 I print_info: file format = GGUF V3 (latest)
0.00.029.336 I print_info: file type   = Q4_0
0.00.029.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.284 I load: special tokens cache size = 25
0.00.043.397 I load: token to piece cache size = 0.2984 MB
0.00.043.412 I print_info: arch             = gptneox
0.00.043.413 I print_info: vocab_only       = 0
0.00.043.414 I print_info: n_ctx_train      = 2048
0.00.043.414 I print_info: n_embd           = 2048
0.00.043.414 I print_info: n_layer          = 24
0.00.043.428 I print_info: n_head           = 16
0.00.043.430 I print_info: n_head_kv        = 16
0.00.043.430 I print_info: n_rot            = 32
0.00.043.430 I print_info: n_swa            = 0
0.00.043.430 I print_info: n_embd_head_k    = 128
0.00.043.431 I print_info: n_embd_head_v    = 128
0.00.043.431 I print_info: n_gqa            = 1
0.00.043.432 I print_info: n_embd_k_gqa     = 2048
0.00.043.432 I print_info: n_embd_v_gqa     = 2048
0.00.043.433 I print_info: f_norm_eps       = 1.0e-05
0.00.043.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.435 I print_info: f_logit_scale    = 0.0e+00
0.00.043.435 I print_info: f_attn_scale     = 0.0e+00
0.00.043.436 I print_info: n_ff             = 8192
0.00.043.436 I print_info: n_expert         = 0
0.00.043.436 I print_info: n_expert_used    = 0
0.00.043.436 I print_info: causal attn      = 1
0.00.043.436 I print_info: pooling type     = 0
0.00.043.436 I print_info: rope type        = 2
0.00.043.437 I print_info: rope scaling     = linear
0.00.043.437 I print_info: freq_base_train  = 10000.0
0.00.043.438 I print_info: freq_scale_train = 1
0.00.043.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.438 I print_info: rope_finetuned   = unknown
0.00.043.438 I print_info: ssm_d_conv       = 0
0.00.043.438 I print_info: ssm_d_inner      = 0
0.00.043.438 I print_info: ssm_d_state      = 0
0.00.043.438 I print_info: ssm_dt_rank      = 0
0.00.043.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.439 I print_info: model type       = 1.4B
0.00.043.439 I print_info: model params     = 1.41 B
0.00.043.441 I print_info: general.name     = 1.4B
0.00.043.441 I print_info: vocab type       = BPE
0.00.043.441 I print_info: n_vocab          = 50304
0.00.043.441 I print_info: n_merges         = 50009
0.00.043.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.442 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.442 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.442 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.442 I print_info: LF token         = 187 'Ċ'
0.00.043.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.443 I print_info: max token length = 1024
0.00.043.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.557 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.578 I load_tensors: offloading output layer to GPU
0.00.595.579 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.612 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.595.613 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.596.973 I llama_context: constructing llama_context
0.00.596.977 I llama_context: n_seq_max     = 1
0.00.596.978 I llama_context: n_ctx         = 2048
0.00.596.979 I llama_context: n_ctx_per_seq = 2048
0.00.596.979 I llama_context: n_batch       = 2048
0.00.596.980 I llama_context: n_ubatch      = 512
0.00.596.980 I llama_context: causal_attn   = 1
0.00.596.980 I llama_context: flash_attn    = 0
0.00.596.983 I llama_context: freq_base     = 10000.0
0.00.596.983 I llama_context: freq_scale    = 1
0.00.597.001 I ggml_metal_init: allocating
0.00.597.075 I ggml_metal_init: found device: Apple M4
0.00.597.090 I ggml_metal_init: picking default device: Apple M4
0.00.598.721 I ggml_metal_load_library: using embedded metal library
0.00.604.638 I ggml_metal_init: GPU name:   Apple M4
0.00.604.645 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.646 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.646 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.647 I ggml_metal_init: simdgroup reduction   = true
0.00.604.647 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.648 I ggml_metal_init: has residency sets    = true
0.00.604.648 I ggml_metal_init: has bfloat            = true
0.00.604.648 I ggml_metal_init: use bfloat            = true
0.00.604.649 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.368 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.785 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.792 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.269 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.271 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.271 I llama_context: graph nodes  = 967
0.00.683.271 I llama_context: graph splits = 2
0.00.683.276 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.393 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.732.659 I main: llama threadpool init, n_threads = 4
0.00.732.712 I 
0.00.732.739 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.732.740 I 
0.00.732.880 I sampler seed: 1234
0.00.732.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.732.908 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.732.911 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.732.911 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.452.249 I llama_perf_sampler_print:    sampling time =       1.41 ms /    71 runs   (    0.02 ms per token, 50354.61 tokens per second)
0.01.452.250 I llama_perf_context_print:        load time =     719.78 ms
0.01.452.252 I llama_perf_context_print: prompt eval time =      49.19 ms /     7 tokens (    7.03 ms per token,   142.30 tokens per second)
0.01.452.253 I llama_perf_context_print:        eval time =     667.25 ms /    63 runs   (   10.59 ms per token,    94.42 tokens per second)
0.01.452.254 I llama_perf_context_print:       total time =     720.30 ms /    70 tokens
0.01.452.368 I ggml_metal_free: deallocating

real	0m1.471s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.284 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.446 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.448 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.451 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.451 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.452 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.454 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.270 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.274 I llama_model_loader: - type  f32:  194 tensors
0.00.026.274 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.274 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.275 I print_info: file format = GGUF V3 (latest)
0.00.026.275 I print_info: file type   = Q4_0
0.00.026.276 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.538 I load: special tokens cache size = 25
0.00.040.737 I load: token to piece cache size = 0.2984 MB
0.00.040.755 I print_info: arch             = gptneox
0.00.040.756 I print_info: vocab_only       = 0
0.00.040.756 I print_info: n_ctx_train      = 2048
0.00.040.756 I print_info: n_embd           = 2048
0.00.040.756 I print_info: n_layer          = 24
0.00.040.769 I print_info: n_head           = 16
0.00.040.771 I print_info: n_head_kv        = 16
0.00.040.771 I print_info: n_rot            = 32
0.00.040.771 I print_info: n_swa            = 0
0.00.040.771 I print_info: n_embd_head_k    = 128
0.00.040.771 I print_info: n_embd_head_v    = 128
0.00.040.772 I print_info: n_gqa            = 1
0.00.040.773 I print_info: n_embd_k_gqa     = 2048
0.00.040.773 I print_info: n_embd_v_gqa     = 2048
0.00.040.774 I print_info: f_norm_eps       = 1.0e-05
0.00.040.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.777 I print_info: f_logit_scale    = 0.0e+00
0.00.040.777 I print_info: f_attn_scale     = 0.0e+00
0.00.040.778 I print_info: n_ff             = 8192
0.00.040.778 I print_info: n_expert         = 0
0.00.040.778 I print_info: n_expert_used    = 0
0.00.040.778 I print_info: causal attn      = 1
0.00.040.779 I print_info: pooling type     = 0
0.00.040.779 I print_info: rope type        = 2
0.00.040.779 I print_info: rope scaling     = linear
0.00.040.779 I print_info: freq_base_train  = 10000.0
0.00.040.780 I print_info: freq_scale_train = 1
0.00.040.781 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.781 I print_info: rope_finetuned   = unknown
0.00.040.781 I print_info: ssm_d_conv       = 0
0.00.040.782 I print_info: ssm_d_inner      = 0
0.00.040.782 I print_info: ssm_d_state      = 0
0.00.040.782 I print_info: ssm_dt_rank      = 0
0.00.040.782 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.782 I print_info: model type       = 1.4B
0.00.040.783 I print_info: model params     = 1.41 B
0.00.040.783 I print_info: general.name     = 1.4B
0.00.040.783 I print_info: vocab type       = BPE
0.00.040.783 I print_info: n_vocab          = 50304
0.00.040.783 I print_info: n_merges         = 50009
0.00.040.784 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.784 I print_info: LF token         = 187 'Ċ'
0.00.040.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.785 I print_info: max token length = 1024
0.00.040.786 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.572.872 I load_tensors: offloading output layer to GPU
0.00.572.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.572.906 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.572.907 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.574.502 I llama_context: constructing llama_context
0.00.574.505 I llama_context: n_seq_max     = 1
0.00.574.506 I llama_context: n_ctx         = 128
0.00.574.506 I llama_context: n_ctx_per_seq = 128
0.00.574.507 I llama_context: n_batch       = 128
0.00.574.507 I llama_context: n_ubatch      = 128
0.00.574.507 I llama_context: causal_attn   = 1
0.00.574.508 I llama_context: flash_attn    = 0
0.00.574.510 I llama_context: freq_base     = 10000.0
0.00.574.513 I llama_context: freq_scale    = 1
0.00.574.514 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.574.530 I ggml_metal_init: allocating
0.00.574.616 I ggml_metal_init: found device: Apple M4
0.00.574.632 I ggml_metal_init: picking default device: Apple M4
0.00.576.245 I ggml_metal_load_library: using embedded metal library
0.00.582.593 I ggml_metal_init: GPU name:   Apple M4
0.00.582.603 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.582.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.582.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.582.605 I ggml_metal_init: simdgroup reduction   = true
0.00.582.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.582.606 I ggml_metal_init: has residency sets    = true
0.00.582.607 I ggml_metal_init: has bfloat            = true
0.00.582.607 I ggml_metal_init: use bfloat            = true
0.00.582.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.582.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.601.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.492 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.605.051 I init:      Metal KV buffer size =    24.00 MiB
0.00.605.065 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.608.379 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.608.380 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.608.381 I llama_context: graph nodes  = 967
0.00.608.381 I llama_context: graph splits = 2
0.00.608.385 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.608.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.637.261 I 
0.00.637.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.637.397 I perplexity: tokenizing the input ..
0.00.644.772 I perplexity: tokenization took 7.372 ms
0.00.644.780 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.780.510 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.781.847 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.781.868 I llama_perf_context_print:        load time =     627.21 ms
0.00.781.868 I llama_perf_context_print: prompt eval time =     134.92 ms /   128 tokens (    1.05 ms per token,   948.72 tokens per second)
0.00.781.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.781.869 I llama_perf_context_print:       total time =     144.61 ms /   129 tokens
0.00.782.065 I ggml_metal_free: deallocating

real	0m0.798s
user	0m0.081s
sys	0m0.121s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.012.067 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.889 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.889 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.893 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.838 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.840 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.841 I llama_model_loader: - type  f32:  194 tensors
0.00.028.841 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.842 I print_info: file format = GGUF V3 (latest)
0.00.028.843 I print_info: file type   = Q4_1
0.00.028.844 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.995 I load: special tokens cache size = 25
0.00.043.152 I load: token to piece cache size = 0.2984 MB
0.00.043.166 I print_info: arch             = gptneox
0.00.043.167 I print_info: vocab_only       = 0
0.00.043.167 I print_info: n_ctx_train      = 2048
0.00.043.167 I print_info: n_embd           = 2048
0.00.043.167 I print_info: n_layer          = 24
0.00.043.179 I print_info: n_head           = 16
0.00.043.180 I print_info: n_head_kv        = 16
0.00.043.181 I print_info: n_rot            = 32
0.00.043.181 I print_info: n_swa            = 0
0.00.043.181 I print_info: n_embd_head_k    = 128
0.00.043.181 I print_info: n_embd_head_v    = 128
0.00.043.182 I print_info: n_gqa            = 1
0.00.043.182 I print_info: n_embd_k_gqa     = 2048
0.00.043.183 I print_info: n_embd_v_gqa     = 2048
0.00.043.183 I print_info: f_norm_eps       = 1.0e-05
0.00.043.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.185 I print_info: f_logit_scale    = 0.0e+00
0.00.043.185 I print_info: f_attn_scale     = 0.0e+00
0.00.043.186 I print_info: n_ff             = 8192
0.00.043.186 I print_info: n_expert         = 0
0.00.043.186 I print_info: n_expert_used    = 0
0.00.043.186 I print_info: causal attn      = 1
0.00.043.187 I print_info: pooling type     = 0
0.00.043.187 I print_info: rope type        = 2
0.00.043.187 I print_info: rope scaling     = linear
0.00.043.188 I print_info: freq_base_train  = 10000.0
0.00.043.188 I print_info: freq_scale_train = 1
0.00.043.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.188 I print_info: rope_finetuned   = unknown
0.00.043.189 I print_info: ssm_d_conv       = 0
0.00.043.189 I print_info: ssm_d_inner      = 0
0.00.043.189 I print_info: ssm_d_state      = 0
0.00.043.189 I print_info: ssm_dt_rank      = 0
0.00.043.189 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.189 I print_info: model type       = 1.4B
0.00.043.190 I print_info: model params     = 1.41 B
0.00.043.190 I print_info: general.name     = 1.4B
0.00.043.190 I print_info: vocab type       = BPE
0.00.043.191 I print_info: n_vocab          = 50304
0.00.043.191 I print_info: n_merges         = 50009
0.00.043.191 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.191 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.192 I print_info: LF token         = 187 'Ċ'
0.00.043.192 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.194 I print_info: max token length = 1024
0.00.043.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.315 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.334 I load_tensors: offloading output layer to GPU
0.00.650.335 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.367 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.650.369 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.651.667 I llama_context: constructing llama_context
0.00.651.672 I llama_context: n_seq_max     = 1
0.00.651.672 I llama_context: n_ctx         = 2048
0.00.651.673 I llama_context: n_ctx_per_seq = 2048
0.00.651.673 I llama_context: n_batch       = 2048
0.00.651.674 I llama_context: n_ubatch      = 512
0.00.651.674 I llama_context: causal_attn   = 1
0.00.651.674 I llama_context: flash_attn    = 0
0.00.651.677 I llama_context: freq_base     = 10000.0
0.00.651.678 I llama_context: freq_scale    = 1
0.00.651.694 I ggml_metal_init: allocating
0.00.651.770 I ggml_metal_init: found device: Apple M4
0.00.651.786 I ggml_metal_init: picking default device: Apple M4
0.00.653.459 I ggml_metal_load_library: using embedded metal library
0.00.659.229 I ggml_metal_init: GPU name:   Apple M4
0.00.659.234 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.659.235 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.659.236 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.659.236 I ggml_metal_init: simdgroup reduction   = true
0.00.659.237 I ggml_metal_init: simdgroup matrix mul. = true
0.00.659.237 I ggml_metal_init: has residency sets    = true
0.00.659.237 I ggml_metal_init: has bfloat            = true
0.00.659.238 I ggml_metal_init: use bfloat            = true
0.00.659.239 I ggml_metal_init: hasUnifiedMemory      = true
0.00.659.244 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.678.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.678.936 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.738.299 I init:      Metal KV buffer size =   384.00 MiB
0.00.738.305 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.742.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.742.906 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.742.906 I llama_context: graph nodes  = 967
0.00.742.906 I llama_context: graph splits = 2
0.00.742.912 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.389 I main: llama threadpool init, n_threads = 4
0.00.792.440 I 
0.00.792.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.459 I 
0.00.792.707 I sampler seed: 1234
0.00.792.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.738 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.738 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.544.925 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55038.76 tokens per second)
0.01.544.926 I llama_perf_context_print:        load time =     779.60 ms
0.01.544.927 I llama_perf_context_print: prompt eval time =      48.73 ms /     7 tokens (    6.96 ms per token,   143.65 tokens per second)
0.01.544.928 I llama_perf_context_print:        eval time =     700.63 ms /    63 runs   (   11.12 ms per token,    89.92 tokens per second)
0.01.544.929 I llama_perf_context_print:       total time =     753.26 ms /    70 tokens
0.01.545.043 I ggml_metal_free: deallocating

real	0m1.566s
user	0m0.110s
sys	0m0.203s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.384 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.390 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.396 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.397 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.397 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.398 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.399 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.399 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.400 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.400 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.402 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.402 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.402 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.627 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.632 I llama_model_loader: - type  f32:  194 tensors
0.00.025.632 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.632 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.633 I print_info: file format = GGUF V3 (latest)
0.00.025.634 I print_info: file type   = Q4_1
0.00.025.635 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.449 I load: special tokens cache size = 25
0.00.039.574 I load: token to piece cache size = 0.2984 MB
0.00.039.592 I print_info: arch             = gptneox
0.00.039.593 I print_info: vocab_only       = 0
0.00.039.593 I print_info: n_ctx_train      = 2048
0.00.039.593 I print_info: n_embd           = 2048
0.00.039.593 I print_info: n_layer          = 24
0.00.039.607 I print_info: n_head           = 16
0.00.039.608 I print_info: n_head_kv        = 16
0.00.039.608 I print_info: n_rot            = 32
0.00.039.608 I print_info: n_swa            = 0
0.00.039.608 I print_info: n_embd_head_k    = 128
0.00.039.608 I print_info: n_embd_head_v    = 128
0.00.039.609 I print_info: n_gqa            = 1
0.00.039.609 I print_info: n_embd_k_gqa     = 2048
0.00.039.610 I print_info: n_embd_v_gqa     = 2048
0.00.039.610 I print_info: f_norm_eps       = 1.0e-05
0.00.039.611 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.612 I print_info: f_logit_scale    = 0.0e+00
0.00.039.613 I print_info: f_attn_scale     = 0.0e+00
0.00.039.613 I print_info: n_ff             = 8192
0.00.039.613 I print_info: n_expert         = 0
0.00.039.613 I print_info: n_expert_used    = 0
0.00.039.613 I print_info: causal attn      = 1
0.00.039.614 I print_info: pooling type     = 0
0.00.039.614 I print_info: rope type        = 2
0.00.039.616 I print_info: rope scaling     = linear
0.00.039.616 I print_info: freq_base_train  = 10000.0
0.00.039.616 I print_info: freq_scale_train = 1
0.00.039.616 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.616 I print_info: rope_finetuned   = unknown
0.00.039.617 I print_info: ssm_d_conv       = 0
0.00.039.617 I print_info: ssm_d_inner      = 0
0.00.039.617 I print_info: ssm_d_state      = 0
0.00.039.617 I print_info: ssm_dt_rank      = 0
0.00.039.618 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.619 I print_info: model type       = 1.4B
0.00.039.619 I print_info: model params     = 1.41 B
0.00.039.619 I print_info: general.name     = 1.4B
0.00.039.619 I print_info: vocab type       = BPE
0.00.039.620 I print_info: n_vocab          = 50304
0.00.039.620 I print_info: n_merges         = 50009
0.00.039.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.620 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: LF token         = 187 'Ċ'
0.00.039.621 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.621 I print_info: max token length = 1024
0.00.039.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.758 I load_tensors: offloading 24 repeating layers to GPU
0.00.484.766 I load_tensors: offloading output layer to GPU
0.00.484.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.484.790 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.484.791 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.486.053 I llama_context: constructing llama_context
0.00.486.056 I llama_context: n_seq_max     = 1
0.00.486.057 I llama_context: n_ctx         = 128
0.00.486.058 I llama_context: n_ctx_per_seq = 128
0.00.486.058 I llama_context: n_batch       = 128
0.00.486.058 I llama_context: n_ubatch      = 128
0.00.486.059 I llama_context: causal_attn   = 1
0.00.486.059 I llama_context: flash_attn    = 0
0.00.486.061 I llama_context: freq_base     = 10000.0
0.00.486.062 I llama_context: freq_scale    = 1
0.00.486.069 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.486.079 I ggml_metal_init: allocating
0.00.486.180 I ggml_metal_init: found device: Apple M4
0.00.486.197 I ggml_metal_init: picking default device: Apple M4
0.00.487.592 I ggml_metal_load_library: using embedded metal library
0.00.493.039 I ggml_metal_init: GPU name:   Apple M4
0.00.493.047 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.493.048 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.493.049 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.493.050 I ggml_metal_init: simdgroup reduction   = true
0.00.493.050 I ggml_metal_init: simdgroup matrix mul. = true
0.00.493.050 I ggml_metal_init: has residency sets    = true
0.00.493.051 I ggml_metal_init: has bfloat            = true
0.00.493.051 I ggml_metal_init: use bfloat            = true
0.00.493.052 I ggml_metal_init: hasUnifiedMemory      = true
0.00.493.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.513.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.513.309 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.516.981 I init:      Metal KV buffer size =    24.00 MiB
0.00.516.997 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.520.300 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.520.302 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.520.303 I llama_context: graph nodes  = 967
0.00.520.303 I llama_context: graph splits = 2
0.00.520.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.520.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.546.685 I 
0.00.546.776 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.546.786 I perplexity: tokenizing the input ..
0.00.553.774 I perplexity: tokenization took 6.985 ms
0.00.553.786 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.689.763 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.691.192 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.691.215 I llama_perf_context_print:        load time =     537.76 ms
0.00.691.216 I llama_perf_context_print: prompt eval time =     135.28 ms /   128 tokens (    1.06 ms per token,   946.18 tokens per second)
0.00.691.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.691.217 I llama_perf_context_print:       total time =     144.54 ms /   129 tokens
0.00.691.408 I ggml_metal_free: deallocating

real	0m0.705s
user	0m0.080s
sys	0m0.104s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.385 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.413 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.413 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.414 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.415 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.416 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.421 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.969 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.971 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.971 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.972 I llama_model_loader: - type  f32:  194 tensors
0.00.025.972 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.973 I print_info: file format = GGUF V3 (latest)
0.00.025.973 I print_info: file type   = Q5_0
0.00.025.974 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.776 I load: special tokens cache size = 25
0.00.039.860 I load: token to piece cache size = 0.2984 MB
0.00.039.874 I print_info: arch             = gptneox
0.00.039.875 I print_info: vocab_only       = 0
0.00.039.876 I print_info: n_ctx_train      = 2048
0.00.039.876 I print_info: n_embd           = 2048
0.00.039.876 I print_info: n_layer          = 24
0.00.039.888 I print_info: n_head           = 16
0.00.039.889 I print_info: n_head_kv        = 16
0.00.039.889 I print_info: n_rot            = 32
0.00.039.889 I print_info: n_swa            = 0
0.00.039.890 I print_info: n_embd_head_k    = 128
0.00.039.890 I print_info: n_embd_head_v    = 128
0.00.039.890 I print_info: n_gqa            = 1
0.00.039.891 I print_info: n_embd_k_gqa     = 2048
0.00.039.892 I print_info: n_embd_v_gqa     = 2048
0.00.039.892 I print_info: f_norm_eps       = 1.0e-05
0.00.039.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.893 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.893 I print_info: f_logit_scale    = 0.0e+00
0.00.039.893 I print_info: f_attn_scale     = 0.0e+00
0.00.039.894 I print_info: n_ff             = 8192
0.00.039.894 I print_info: n_expert         = 0
0.00.039.894 I print_info: n_expert_used    = 0
0.00.039.894 I print_info: causal attn      = 1
0.00.039.895 I print_info: pooling type     = 0
0.00.039.897 I print_info: rope type        = 2
0.00.039.897 I print_info: rope scaling     = linear
0.00.039.898 I print_info: freq_base_train  = 10000.0
0.00.039.898 I print_info: freq_scale_train = 1
0.00.039.898 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.898 I print_info: rope_finetuned   = unknown
0.00.039.900 I print_info: ssm_d_conv       = 0
0.00.039.900 I print_info: ssm_d_inner      = 0
0.00.039.900 I print_info: ssm_d_state      = 0
0.00.039.900 I print_info: ssm_dt_rank      = 0
0.00.039.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.900 I print_info: model type       = 1.4B
0.00.039.901 I print_info: model params     = 1.41 B
0.00.039.901 I print_info: general.name     = 1.4B
0.00.039.901 I print_info: vocab type       = BPE
0.00.039.901 I print_info: n_vocab          = 50304
0.00.039.901 I print_info: n_merges         = 50009
0.00.039.902 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.902 I print_info: LF token         = 187 'Ċ'
0.00.039.903 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.903 I print_info: max token length = 1024
0.00.039.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.660.346 I load_tensors: offloading 24 repeating layers to GPU
0.00.660.364 I load_tensors: offloading output layer to GPU
0.00.660.365 I load_tensors: offloaded 25/25 layers to GPU
0.00.660.398 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.660.400 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.662.055 I llama_context: constructing llama_context
0.00.662.059 I llama_context: n_seq_max     = 1
0.00.662.059 I llama_context: n_ctx         = 2048
0.00.662.060 I llama_context: n_ctx_per_seq = 2048
0.00.662.060 I llama_context: n_batch       = 2048
0.00.662.061 I llama_context: n_ubatch      = 512
0.00.662.061 I llama_context: causal_attn   = 1
0.00.662.061 I llama_context: flash_attn    = 0
0.00.662.062 I llama_context: freq_base     = 10000.0
0.00.662.063 I llama_context: freq_scale    = 1
0.00.662.081 I ggml_metal_init: allocating
0.00.662.153 I ggml_metal_init: found device: Apple M4
0.00.662.168 I ggml_metal_init: picking default device: Apple M4
0.00.663.570 I ggml_metal_load_library: using embedded metal library
0.00.670.006 I ggml_metal_init: GPU name:   Apple M4
0.00.670.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.012 I ggml_metal_init: simdgroup reduction   = true
0.00.670.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.012 I ggml_metal_init: has residency sets    = true
0.00.670.013 I ggml_metal_init: has bfloat            = true
0.00.670.013 I ggml_metal_init: use bfloat            = true
0.00.670.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.015 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.251 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.728 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.738 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.747.437 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.747.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.747.439 I llama_context: graph nodes  = 967
0.00.747.439 I llama_context: graph splits = 2
0.00.747.445 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.747.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.747.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.775 I main: llama threadpool init, n_threads = 4
0.00.806.827 I 
0.00.806.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.848 I 
0.00.807.015 I sampler seed: 1234
0.00.807.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.038 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.039 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.594.920 I llama_perf_sampler_print:    sampling time =       1.40 ms /    71 runs   (    0.02 ms per token, 50859.60 tokens per second)
0.01.594.920 I llama_perf_context_print:        load time =     796.67 ms
0.01.594.921 I llama_perf_context_print: prompt eval time =      52.91 ms /     7 tokens (    7.56 ms per token,   132.29 tokens per second)
0.01.594.922 I llama_perf_context_print:        eval time =     732.03 ms /    63 runs   (   11.62 ms per token,    86.06 tokens per second)
0.01.594.922 I llama_perf_context_print:       total time =     788.86 ms /    70 tokens
0.01.595.030 I ggml_metal_free: deallocating

real	0m1.616s
user	0m0.108s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.138 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.022.507 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.513 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.514 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.514 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.514 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.515 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.516 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.517 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.519 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.520 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.780 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.031.783 I llama_model_loader: - type  f32:  194 tensors
0.00.031.783 I llama_model_loader: - type q5_0:   97 tensors
0.00.031.784 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.785 I print_info: file format = GGUF V3 (latest)
0.00.031.785 I print_info: file type   = Q5_0
0.00.031.786 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.039.917 I load: special tokens cache size = 25
0.00.046.218 I load: token to piece cache size = 0.2984 MB
0.00.046.230 I print_info: arch             = gptneox
0.00.046.231 I print_info: vocab_only       = 0
0.00.046.231 I print_info: n_ctx_train      = 2048
0.00.046.231 I print_info: n_embd           = 2048
0.00.046.231 I print_info: n_layer          = 24
0.00.046.239 I print_info: n_head           = 16
0.00.046.239 I print_info: n_head_kv        = 16
0.00.046.239 I print_info: n_rot            = 32
0.00.046.240 I print_info: n_swa            = 0
0.00.046.240 I print_info: n_embd_head_k    = 128
0.00.046.240 I print_info: n_embd_head_v    = 128
0.00.046.240 I print_info: n_gqa            = 1
0.00.046.241 I print_info: n_embd_k_gqa     = 2048
0.00.046.242 I print_info: n_embd_v_gqa     = 2048
0.00.046.242 I print_info: f_norm_eps       = 1.0e-05
0.00.046.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.243 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.243 I print_info: f_logit_scale    = 0.0e+00
0.00.046.243 I print_info: f_attn_scale     = 0.0e+00
0.00.046.244 I print_info: n_ff             = 8192
0.00.046.244 I print_info: n_expert         = 0
0.00.046.244 I print_info: n_expert_used    = 0
0.00.046.244 I print_info: causal attn      = 1
0.00.046.244 I print_info: pooling type     = 0
0.00.046.244 I print_info: rope type        = 2
0.00.046.244 I print_info: rope scaling     = linear
0.00.046.245 I print_info: freq_base_train  = 10000.0
0.00.046.245 I print_info: freq_scale_train = 1
0.00.046.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.245 I print_info: rope_finetuned   = unknown
0.00.046.245 I print_info: ssm_d_conv       = 0
0.00.046.246 I print_info: ssm_d_inner      = 0
0.00.046.246 I print_info: ssm_d_state      = 0
0.00.046.246 I print_info: ssm_dt_rank      = 0
0.00.046.246 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.246 I print_info: model type       = 1.4B
0.00.046.246 I print_info: model params     = 1.41 B
0.00.046.246 I print_info: general.name     = 1.4B
0.00.046.247 I print_info: vocab type       = BPE
0.00.046.247 I print_info: n_vocab          = 50304
0.00.046.247 I print_info: n_merges         = 50009
0.00.046.248 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.248 I print_info: LF token         = 187 'Ċ'
0.00.046.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.249 I print_info: max token length = 1024
0.00.046.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.503 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.515 I load_tensors: offloading output layer to GPU
0.00.654.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.549 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.654.551 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.655.700 I llama_context: constructing llama_context
0.00.655.703 I llama_context: n_seq_max     = 1
0.00.655.703 I llama_context: n_ctx         = 128
0.00.655.704 I llama_context: n_ctx_per_seq = 128
0.00.655.704 I llama_context: n_batch       = 128
0.00.655.705 I llama_context: n_ubatch      = 128
0.00.655.705 I llama_context: causal_attn   = 1
0.00.655.705 I llama_context: flash_attn    = 0
0.00.655.707 I llama_context: freq_base     = 10000.0
0.00.655.708 I llama_context: freq_scale    = 1
0.00.655.708 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.655.724 I ggml_metal_init: allocating
0.00.655.809 I ggml_metal_init: found device: Apple M4
0.00.655.823 I ggml_metal_init: picking default device: Apple M4
0.00.657.484 I ggml_metal_load_library: using embedded metal library
0.00.664.186 I ggml_metal_init: GPU name:   Apple M4
0.00.664.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.197 I ggml_metal_init: simdgroup reduction   = true
0.00.664.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.198 I ggml_metal_init: has residency sets    = true
0.00.664.198 I ggml_metal_init: has bfloat            = true
0.00.664.198 I ggml_metal_init: use bfloat            = true
0.00.664.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.203 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.682.731 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.682.751 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.117 I init:      Metal KV buffer size =    24.00 MiB
0.00.686.126 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.689.221 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.689.223 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.689.223 I llama_context: graph nodes  = 967
0.00.689.224 I llama_context: graph splits = 2
0.00.689.228 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.689.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.720.665 I 
0.00.720.757 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.720.767 I perplexity: tokenizing the input ..
0.00.727.944 I perplexity: tokenization took 7.174 ms
0.00.727.956 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.874.604 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.875.928 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.875.952 I llama_perf_context_print:        load time =     711.52 ms
0.00.875.952 I llama_perf_context_print: prompt eval time =     145.78 ms /   128 tokens (    1.14 ms per token,   878.04 tokens per second)
0.00.875.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.875.953 I llama_perf_context_print:       total time =     155.29 ms /   129 tokens
0.00.876.155 I ggml_metal_free: deallocating

real	0m0.890s
user	0m0.081s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.008.810 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.200 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.206 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.207 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.207 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.138 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.052 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.052 I llama_model_loader: - type  f32:  194 tensors
0.00.025.053 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.053 I print_info: file format = GGUF V3 (latest)
0.00.025.054 I print_info: file type   = Q5_1
0.00.025.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.849 I load: special tokens cache size = 25
0.00.039.065 I load: token to piece cache size = 0.2984 MB
0.00.039.078 I print_info: arch             = gptneox
0.00.039.079 I print_info: vocab_only       = 0
0.00.039.080 I print_info: n_ctx_train      = 2048
0.00.039.080 I print_info: n_embd           = 2048
0.00.039.080 I print_info: n_layer          = 24
0.00.039.091 I print_info: n_head           = 16
0.00.039.093 I print_info: n_head_kv        = 16
0.00.039.093 I print_info: n_rot            = 32
0.00.039.094 I print_info: n_swa            = 0
0.00.039.094 I print_info: n_embd_head_k    = 128
0.00.039.094 I print_info: n_embd_head_v    = 128
0.00.039.094 I print_info: n_gqa            = 1
0.00.039.095 I print_info: n_embd_k_gqa     = 2048
0.00.039.096 I print_info: n_embd_v_gqa     = 2048
0.00.039.096 I print_info: f_norm_eps       = 1.0e-05
0.00.039.097 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.097 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.097 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.097 I print_info: f_logit_scale    = 0.0e+00
0.00.039.097 I print_info: f_attn_scale     = 0.0e+00
0.00.039.098 I print_info: n_ff             = 8192
0.00.039.098 I print_info: n_expert         = 0
0.00.039.098 I print_info: n_expert_used    = 0
0.00.039.098 I print_info: causal attn      = 1
0.00.039.099 I print_info: pooling type     = 0
0.00.039.101 I print_info: rope type        = 2
0.00.039.101 I print_info: rope scaling     = linear
0.00.039.101 I print_info: freq_base_train  = 10000.0
0.00.039.102 I print_info: freq_scale_train = 1
0.00.039.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.103 I print_info: rope_finetuned   = unknown
0.00.039.103 I print_info: ssm_d_conv       = 0
0.00.039.103 I print_info: ssm_d_inner      = 0
0.00.039.103 I print_info: ssm_d_state      = 0
0.00.039.103 I print_info: ssm_dt_rank      = 0
0.00.039.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.104 I print_info: model type       = 1.4B
0.00.039.105 I print_info: model params     = 1.41 B
0.00.039.105 I print_info: general.name     = 1.4B
0.00.039.106 I print_info: vocab type       = BPE
0.00.039.106 I print_info: n_vocab          = 50304
0.00.039.106 I print_info: n_merges         = 50009
0.00.039.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: LF token         = 187 'Ċ'
0.00.039.108 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.108 I print_info: max token length = 1024
0.00.039.108 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.635.865 I load_tensors: offloading 24 repeating layers to GPU
0.00.635.879 I load_tensors: offloading output layer to GPU
0.00.635.880 I load_tensors: offloaded 25/25 layers to GPU
0.00.635.913 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.635.914 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.637.667 I llama_context: constructing llama_context
0.00.637.671 I llama_context: n_seq_max     = 1
0.00.637.671 I llama_context: n_ctx         = 2048
0.00.637.672 I llama_context: n_ctx_per_seq = 2048
0.00.637.672 I llama_context: n_batch       = 2048
0.00.637.673 I llama_context: n_ubatch      = 512
0.00.637.673 I llama_context: causal_attn   = 1
0.00.637.673 I llama_context: flash_attn    = 0
0.00.637.674 I llama_context: freq_base     = 10000.0
0.00.637.675 I llama_context: freq_scale    = 1
0.00.637.690 I ggml_metal_init: allocating
0.00.637.717 I ggml_metal_init: found device: Apple M4
0.00.637.730 I ggml_metal_init: picking default device: Apple M4
0.00.639.118 I ggml_metal_load_library: using embedded metal library
0.00.645.606 I ggml_metal_init: GPU name:   Apple M4
0.00.645.610 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.611 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.612 I ggml_metal_init: simdgroup reduction   = true
0.00.645.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.612 I ggml_metal_init: has residency sets    = true
0.00.645.612 I ggml_metal_init: has bfloat            = true
0.00.645.613 I ggml_metal_init: use bfloat            = true
0.00.645.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.645.615 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.288 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.660 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.671 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.883 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.724.885 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.724.885 I llama_context: graph nodes  = 967
0.00.724.885 I llama_context: graph splits = 2
0.00.724.891 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.725.008 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.725.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.255 I main: llama threadpool init, n_threads = 4
0.00.781.311 I 
0.00.781.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.331 I 
0.00.781.501 I sampler seed: 1234
0.00.781.506 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.521 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.523 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.454 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.610.454 I llama_perf_context_print:        load time =     771.72 ms
0.01.610.455 I llama_perf_context_print: prompt eval time =      41.91 ms /     7 tokens (    5.99 ms per token,   167.03 tokens per second)
0.01.610.457 I llama_perf_context_print:        eval time =     784.12 ms /    63 runs   (   12.45 ms per token,    80.35 tokens per second)
0.01.610.457 I llama_perf_context_print:       total time =     829.93 ms /    70 tokens
0.01.610.566 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.108s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.676 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.464 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.467 I llama_model_loader: - type  f32:  194 tensors
0.00.025.468 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.468 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.469 I print_info: file format = GGUF V3 (latest)
0.00.025.469 I print_info: file type   = Q5_1
0.00.025.470 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.551 I load: special tokens cache size = 25
0.00.039.694 I load: token to piece cache size = 0.2984 MB
0.00.039.712 I print_info: arch             = gptneox
0.00.039.713 I print_info: vocab_only       = 0
0.00.039.713 I print_info: n_ctx_train      = 2048
0.00.039.713 I print_info: n_embd           = 2048
0.00.039.713 I print_info: n_layer          = 24
0.00.039.726 I print_info: n_head           = 16
0.00.039.727 I print_info: n_head_kv        = 16
0.00.039.728 I print_info: n_rot            = 32
0.00.039.728 I print_info: n_swa            = 0
0.00.039.728 I print_info: n_embd_head_k    = 128
0.00.039.728 I print_info: n_embd_head_v    = 128
0.00.039.731 I print_info: n_gqa            = 1
0.00.039.732 I print_info: n_embd_k_gqa     = 2048
0.00.039.732 I print_info: n_embd_v_gqa     = 2048
0.00.039.733 I print_info: f_norm_eps       = 1.0e-05
0.00.039.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.734 I print_info: f_logit_scale    = 0.0e+00
0.00.039.734 I print_info: f_attn_scale     = 0.0e+00
0.00.039.735 I print_info: n_ff             = 8192
0.00.039.736 I print_info: n_expert         = 0
0.00.039.736 I print_info: n_expert_used    = 0
0.00.039.736 I print_info: causal attn      = 1
0.00.039.736 I print_info: pooling type     = 0
0.00.039.737 I print_info: rope type        = 2
0.00.039.737 I print_info: rope scaling     = linear
0.00.039.737 I print_info: freq_base_train  = 10000.0
0.00.039.737 I print_info: freq_scale_train = 1
0.00.039.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.738 I print_info: rope_finetuned   = unknown
0.00.039.738 I print_info: ssm_d_conv       = 0
0.00.039.738 I print_info: ssm_d_inner      = 0
0.00.039.738 I print_info: ssm_d_state      = 0
0.00.039.738 I print_info: ssm_dt_rank      = 0
0.00.039.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.739 I print_info: model type       = 1.4B
0.00.039.739 I print_info: model params     = 1.41 B
0.00.039.739 I print_info: general.name     = 1.4B
0.00.039.740 I print_info: vocab type       = BPE
0.00.039.740 I print_info: n_vocab          = 50304
0.00.039.740 I print_info: n_merges         = 50009
0.00.039.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.740 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.744 I print_info: LF token         = 187 'Ċ'
0.00.039.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.745 I print_info: max token length = 1024
0.00.039.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.510 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.518 I load_tensors: offloading output layer to GPU
0.00.608.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.548 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.608.549 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.609.479 I llama_context: constructing llama_context
0.00.609.481 I llama_context: n_seq_max     = 1
0.00.609.482 I llama_context: n_ctx         = 128
0.00.609.482 I llama_context: n_ctx_per_seq = 128
0.00.609.482 I llama_context: n_batch       = 128
0.00.609.483 I llama_context: n_ubatch      = 128
0.00.609.483 I llama_context: causal_attn   = 1
0.00.609.483 I llama_context: flash_attn    = 0
0.00.609.485 I llama_context: freq_base     = 10000.0
0.00.609.485 I llama_context: freq_scale    = 1
0.00.609.486 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.609.503 I ggml_metal_init: allocating
0.00.609.599 I ggml_metal_init: found device: Apple M4
0.00.609.613 I ggml_metal_init: picking default device: Apple M4
0.00.611.040 I ggml_metal_load_library: using embedded metal library
0.00.617.364 I ggml_metal_init: GPU name:   Apple M4
0.00.617.368 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.617.369 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.617.370 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.617.370 I ggml_metal_init: simdgroup reduction   = true
0.00.617.370 I ggml_metal_init: simdgroup matrix mul. = true
0.00.617.371 I ggml_metal_init: has residency sets    = true
0.00.617.371 I ggml_metal_init: has bfloat            = true
0.00.617.371 I ggml_metal_init: use bfloat            = true
0.00.617.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.617.377 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.634.789 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.638.210 I init:      Metal KV buffer size =    24.00 MiB
0.00.638.213 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.520 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.521 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.522 I llama_context: graph nodes  = 967
0.00.641.522 I llama_context: graph splits = 2
0.00.641.526 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.274 I 
0.00.668.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.371 I perplexity: tokenizing the input ..
0.00.675.782 I perplexity: tokenization took 7.407 ms
0.00.675.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.715 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.813.086 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.813.108 I llama_perf_context_print:        load time =     658.59 ms
0.00.813.109 I llama_perf_context_print: prompt eval time =     134.97 ms /   128 tokens (    1.05 ms per token,   948.37 tokens per second)
0.00.813.110 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.813.110 I llama_perf_context_print:       total time =     144.84 ms /   129 tokens
0.00.813.313 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.079s
sys	0m0.147s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.417 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.445 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.446 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.447 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.448 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.448 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.448 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.449 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.450 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.451 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.451 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.612 I llama_model_loader: - type  f32:  194 tensors
0.00.026.612 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.612 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.612 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.613 I print_info: file format = GGUF V3 (latest)
0.00.026.614 I print_info: file type   = Q2_K - Medium
0.00.026.616 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.842 I load: special tokens cache size = 25
0.00.041.001 I load: token to piece cache size = 0.2984 MB
0.00.041.016 I print_info: arch             = gptneox
0.00.041.017 I print_info: vocab_only       = 0
0.00.041.017 I print_info: n_ctx_train      = 2048
0.00.041.017 I print_info: n_embd           = 2048
0.00.041.018 I print_info: n_layer          = 24
0.00.041.029 I print_info: n_head           = 16
0.00.041.031 I print_info: n_head_kv        = 16
0.00.041.031 I print_info: n_rot            = 32
0.00.041.031 I print_info: n_swa            = 0
0.00.041.031 I print_info: n_embd_head_k    = 128
0.00.041.031 I print_info: n_embd_head_v    = 128
0.00.041.032 I print_info: n_gqa            = 1
0.00.041.033 I print_info: n_embd_k_gqa     = 2048
0.00.041.033 I print_info: n_embd_v_gqa     = 2048
0.00.041.034 I print_info: f_norm_eps       = 1.0e-05
0.00.041.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.034 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.034 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.035 I print_info: f_logit_scale    = 0.0e+00
0.00.041.037 I print_info: f_attn_scale     = 0.0e+00
0.00.041.037 I print_info: n_ff             = 8192
0.00.041.038 I print_info: n_expert         = 0
0.00.041.038 I print_info: n_expert_used    = 0
0.00.041.038 I print_info: causal attn      = 1
0.00.041.038 I print_info: pooling type     = 0
0.00.041.038 I print_info: rope type        = 2
0.00.041.038 I print_info: rope scaling     = linear
0.00.041.039 I print_info: freq_base_train  = 10000.0
0.00.041.039 I print_info: freq_scale_train = 1
0.00.041.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.039 I print_info: rope_finetuned   = unknown
0.00.041.040 I print_info: ssm_d_conv       = 0
0.00.041.040 I print_info: ssm_d_inner      = 0
0.00.041.040 I print_info: ssm_d_state      = 0
0.00.041.040 I print_info: ssm_dt_rank      = 0
0.00.041.040 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.040 I print_info: model type       = 1.4B
0.00.041.041 I print_info: model params     = 1.41 B
0.00.041.041 I print_info: general.name     = 1.4B
0.00.041.041 I print_info: vocab type       = BPE
0.00.041.042 I print_info: n_vocab          = 50304
0.00.041.042 I print_info: n_merges         = 50009
0.00.041.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: LF token         = 187 'Ċ'
0.00.041.043 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.043 I print_info: max token length = 1024
0.00.041.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.340.048 I load_tensors: offloading 24 repeating layers to GPU
0.00.340.061 I load_tensors: offloading output layer to GPU
0.00.340.062 I load_tensors: offloaded 25/25 layers to GPU
0.00.340.096 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.340.097 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.341.841 I llama_context: constructing llama_context
0.00.341.844 I llama_context: n_seq_max     = 1
0.00.341.845 I llama_context: n_ctx         = 2048
0.00.341.845 I llama_context: n_ctx_per_seq = 2048
0.00.341.846 I llama_context: n_batch       = 2048
0.00.341.846 I llama_context: n_ubatch      = 512
0.00.341.846 I llama_context: causal_attn   = 1
0.00.341.847 I llama_context: flash_attn    = 0
0.00.341.848 I llama_context: freq_base     = 10000.0
0.00.341.849 I llama_context: freq_scale    = 1
0.00.341.868 I ggml_metal_init: allocating
0.00.341.974 I ggml_metal_init: found device: Apple M4
0.00.341.990 I ggml_metal_init: picking default device: Apple M4
0.00.343.634 I ggml_metal_load_library: using embedded metal library
0.00.349.261 I ggml_metal_init: GPU name:   Apple M4
0.00.349.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.349.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.349.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.349.278 I ggml_metal_init: simdgroup reduction   = true
0.00.349.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.349.278 I ggml_metal_init: has residency sets    = true
0.00.349.279 I ggml_metal_init: has bfloat            = true
0.00.349.279 I ggml_metal_init: use bfloat            = true
0.00.349.281 I ggml_metal_init: hasUnifiedMemory      = true
0.00.349.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.370.118 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.370.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.989 I init:      Metal KV buffer size =   384.00 MiB
0.00.425.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.430.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.430.373 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.430.373 I llama_context: graph nodes  = 967
0.00.430.374 I llama_context: graph splits = 2
0.00.430.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.430.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.430.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.996 I main: llama threadpool init, n_threads = 4
0.00.486.047 I 
0.00.486.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.486.068 I 
0.00.486.222 I sampler seed: 1234
0.00.486.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.242 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.159.932 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.159.933 I llama_perf_context_print:        load time =     474.85 ms
0.01.159.934 I llama_perf_context_print: prompt eval time =      35.43 ms /     7 tokens (    5.06 ms per token,   197.60 tokens per second)
0.01.159.935 I llama_perf_context_print:        eval time =     635.33 ms /    63 runs   (   10.08 ms per token,    99.16 tokens per second)
0.01.159.936 I llama_perf_context_print:       total time =     674.66 ms /    70 tokens
0.01.160.041 I ggml_metal_free: deallocating

real	0m1.179s
user	0m0.113s
sys	0m0.162s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.036 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.015 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.630 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.633 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.634 I llama_model_loader: - type  f32:  194 tensors
0.00.024.634 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.634 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.635 I print_info: file format = GGUF V3 (latest)
0.00.024.636 I print_info: file type   = Q2_K - Medium
0.00.024.637 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.731 I load: special tokens cache size = 25
0.00.038.873 I load: token to piece cache size = 0.2984 MB
0.00.038.890 I print_info: arch             = gptneox
0.00.038.891 I print_info: vocab_only       = 0
0.00.038.891 I print_info: n_ctx_train      = 2048
0.00.038.891 I print_info: n_embd           = 2048
0.00.038.891 I print_info: n_layer          = 24
0.00.038.904 I print_info: n_head           = 16
0.00.038.908 I print_info: n_head_kv        = 16
0.00.038.908 I print_info: n_rot            = 32
0.00.038.908 I print_info: n_swa            = 0
0.00.038.908 I print_info: n_embd_head_k    = 128
0.00.038.910 I print_info: n_embd_head_v    = 128
0.00.038.911 I print_info: n_gqa            = 1
0.00.038.912 I print_info: n_embd_k_gqa     = 2048
0.00.038.912 I print_info: n_embd_v_gqa     = 2048
0.00.038.913 I print_info: f_norm_eps       = 1.0e-05
0.00.038.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.914 I print_info: f_logit_scale    = 0.0e+00
0.00.038.914 I print_info: f_attn_scale     = 0.0e+00
0.00.038.915 I print_info: n_ff             = 8192
0.00.038.915 I print_info: n_expert         = 0
0.00.038.915 I print_info: n_expert_used    = 0
0.00.038.915 I print_info: causal attn      = 1
0.00.038.915 I print_info: pooling type     = 0
0.00.038.915 I print_info: rope type        = 2
0.00.038.915 I print_info: rope scaling     = linear
0.00.038.918 I print_info: freq_base_train  = 10000.0
0.00.038.918 I print_info: freq_scale_train = 1
0.00.038.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.918 I print_info: rope_finetuned   = unknown
0.00.038.918 I print_info: ssm_d_conv       = 0
0.00.038.918 I print_info: ssm_d_inner      = 0
0.00.038.918 I print_info: ssm_d_state      = 0
0.00.038.918 I print_info: ssm_dt_rank      = 0
0.00.038.919 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.919 I print_info: model type       = 1.4B
0.00.038.919 I print_info: model params     = 1.41 B
0.00.038.919 I print_info: general.name     = 1.4B
0.00.038.920 I print_info: vocab type       = BPE
0.00.038.920 I print_info: n_vocab          = 50304
0.00.038.920 I print_info: n_merges         = 50009
0.00.038.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.921 I print_info: LF token         = 187 'Ċ'
0.00.038.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.922 I print_info: max token length = 1024
0.00.038.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.607 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.621 I load_tensors: offloading output layer to GPU
0.00.332.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.652 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.653 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.334.061 I llama_context: constructing llama_context
0.00.334.069 I llama_context: n_seq_max     = 1
0.00.334.070 I llama_context: n_ctx         = 128
0.00.334.071 I llama_context: n_ctx_per_seq = 128
0.00.334.071 I llama_context: n_batch       = 128
0.00.334.071 I llama_context: n_ubatch      = 128
0.00.334.071 I llama_context: causal_attn   = 1
0.00.334.072 I llama_context: flash_attn    = 0
0.00.334.074 I llama_context: freq_base     = 10000.0
0.00.334.075 I llama_context: freq_scale    = 1
0.00.334.075 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.334.104 I ggml_metal_init: allocating
0.00.334.173 I ggml_metal_init: found device: Apple M4
0.00.334.190 I ggml_metal_init: picking default device: Apple M4
0.00.336.423 I ggml_metal_load_library: using embedded metal library
0.00.342.747 I ggml_metal_init: GPU name:   Apple M4
0.00.342.763 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.342.764 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.342.765 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.342.765 I ggml_metal_init: simdgroup reduction   = true
0.00.342.766 I ggml_metal_init: simdgroup matrix mul. = true
0.00.342.766 I ggml_metal_init: has residency sets    = true
0.00.342.766 I ggml_metal_init: has bfloat            = true
0.00.342.766 I ggml_metal_init: use bfloat            = true
0.00.342.768 I ggml_metal_init: hasUnifiedMemory      = true
0.00.342.773 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.365.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.365.486 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.369.126 I init:      Metal KV buffer size =    24.00 MiB
0.00.369.137 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.372.680 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.372.682 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.372.682 I llama_context: graph nodes  = 967
0.00.372.683 I llama_context: graph splits = 2
0.00.372.686 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.372.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.858 I 
0.00.402.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.402.956 I perplexity: tokenizing the input ..
0.00.410.213 I perplexity: tokenization took 7.258 ms
0.00.410.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.111 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.555.550 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.555.574 I llama_perf_context_print:        load time =     393.81 ms
0.00.555.575 I llama_perf_context_print: prompt eval time =     142.93 ms /   128 tokens (    1.12 ms per token,   895.56 tokens per second)
0.00.555.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.555.576 I llama_perf_context_print:       total time =     152.72 ms /   129 tokens
0.00.555.796 I ggml_metal_free: deallocating

real	0m0.570s
user	0m0.082s
sys	0m0.089s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.779 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.312 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.211 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.189 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.190 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.191 I llama_model_loader: - type  f32:  194 tensors
0.00.025.191 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.191 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.191 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.192 I print_info: file format = GGUF V3 (latest)
0.00.025.193 I print_info: file type   = Q3_K - Medium
0.00.025.194 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.076 I load: special tokens cache size = 25
0.00.038.980 I load: token to piece cache size = 0.2984 MB
0.00.038.994 I print_info: arch             = gptneox
0.00.038.995 I print_info: vocab_only       = 0
0.00.038.996 I print_info: n_ctx_train      = 2048
0.00.038.996 I print_info: n_embd           = 2048
0.00.038.996 I print_info: n_layer          = 24
0.00.039.008 I print_info: n_head           = 16
0.00.039.009 I print_info: n_head_kv        = 16
0.00.039.009 I print_info: n_rot            = 32
0.00.039.010 I print_info: n_swa            = 0
0.00.039.010 I print_info: n_embd_head_k    = 128
0.00.039.010 I print_info: n_embd_head_v    = 128
0.00.039.011 I print_info: n_gqa            = 1
0.00.039.011 I print_info: n_embd_k_gqa     = 2048
0.00.039.012 I print_info: n_embd_v_gqa     = 2048
0.00.039.013 I print_info: f_norm_eps       = 1.0e-05
0.00.039.013 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.014 I print_info: f_logit_scale    = 0.0e+00
0.00.039.014 I print_info: f_attn_scale     = 0.0e+00
0.00.039.014 I print_info: n_ff             = 8192
0.00.039.014 I print_info: n_expert         = 0
0.00.039.016 I print_info: n_expert_used    = 0
0.00.039.017 I print_info: causal attn      = 1
0.00.039.017 I print_info: pooling type     = 0
0.00.039.018 I print_info: rope type        = 2
0.00.039.018 I print_info: rope scaling     = linear
0.00.039.018 I print_info: freq_base_train  = 10000.0
0.00.039.018 I print_info: freq_scale_train = 1
0.00.039.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.019 I print_info: rope_finetuned   = unknown
0.00.039.019 I print_info: ssm_d_conv       = 0
0.00.039.019 I print_info: ssm_d_inner      = 0
0.00.039.019 I print_info: ssm_d_state      = 0
0.00.039.019 I print_info: ssm_dt_rank      = 0
0.00.039.020 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.021 I print_info: model type       = 1.4B
0.00.039.021 I print_info: model params     = 1.41 B
0.00.039.021 I print_info: general.name     = 1.4B
0.00.039.022 I print_info: vocab type       = BPE
0.00.039.022 I print_info: n_vocab          = 50304
0.00.039.022 I print_info: n_merges         = 50009
0.00.039.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.022 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: LF token         = 187 'Ċ'
0.00.039.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.026 I print_info: max token length = 1024
0.00.039.027 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.969 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.984 I load_tensors: offloading output layer to GPU
0.00.451.985 I load_tensors: offloaded 25/25 layers to GPU
0.00.452.018 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.452.020 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.453.712 I llama_context: constructing llama_context
0.00.453.715 I llama_context: n_seq_max     = 1
0.00.453.716 I llama_context: n_ctx         = 2048
0.00.453.716 I llama_context: n_ctx_per_seq = 2048
0.00.453.716 I llama_context: n_batch       = 2048
0.00.453.717 I llama_context: n_ubatch      = 512
0.00.453.717 I llama_context: causal_attn   = 1
0.00.453.717 I llama_context: flash_attn    = 0
0.00.453.720 I llama_context: freq_base     = 10000.0
0.00.453.720 I llama_context: freq_scale    = 1
0.00.453.738 I ggml_metal_init: allocating
0.00.453.820 I ggml_metal_init: found device: Apple M4
0.00.453.834 I ggml_metal_init: picking default device: Apple M4
0.00.455.493 I ggml_metal_load_library: using embedded metal library
0.00.461.462 I ggml_metal_init: GPU name:   Apple M4
0.00.461.467 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.461.468 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.461.469 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.461.470 I ggml_metal_init: simdgroup reduction   = true
0.00.461.470 I ggml_metal_init: simdgroup matrix mul. = true
0.00.461.470 I ggml_metal_init: has residency sets    = true
0.00.461.471 I ggml_metal_init: has bfloat            = true
0.00.461.471 I ggml_metal_init: use bfloat            = true
0.00.461.472 I ggml_metal_init: hasUnifiedMemory      = true
0.00.461.474 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.537.926 I init:      Metal KV buffer size =   384.00 MiB
0.00.537.932 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.265 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.266 I llama_context: graph nodes  = 967
0.00.543.266 I llama_context: graph splits = 2
0.00.543.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.405 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.600.508 I main: llama threadpool init, n_threads = 4
0.00.600.560 I 
0.00.600.580 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.600.580 I 
0.00.600.739 I sampler seed: 1234
0.00.600.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.600.796 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.600.798 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.600.799 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.347.287 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51711.58 tokens per second)
0.01.347.287 I llama_perf_context_print:        load time =     590.99 ms
0.01.347.288 I llama_perf_context_print: prompt eval time =      50.06 ms /     7 tokens (    7.15 ms per token,   139.83 tokens per second)
0.01.347.289 I llama_perf_context_print:        eval time =     693.52 ms /    63 runs   (   11.01 ms per token,    90.84 tokens per second)
0.01.347.289 I llama_perf_context_print:       total time =     747.52 ms /    70 tokens
0.01.347.399 I ggml_metal_free: deallocating

real	0m1.365s
user	0m0.109s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.880 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.041 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.054 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.055 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.055 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.055 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.056 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.061 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.247 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.337 I llama_model_loader: - type  f32:  194 tensors
0.00.025.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.338 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.338 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.338 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q3_K - Medium
0.00.025.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.784 I load: special tokens cache size = 25
0.00.039.957 I load: token to piece cache size = 0.2984 MB
0.00.039.974 I print_info: arch             = gptneox
0.00.039.975 I print_info: vocab_only       = 0
0.00.039.975 I print_info: n_ctx_train      = 2048
0.00.039.975 I print_info: n_embd           = 2048
0.00.039.975 I print_info: n_layer          = 24
0.00.039.988 I print_info: n_head           = 16
0.00.039.989 I print_info: n_head_kv        = 16
0.00.039.990 I print_info: n_rot            = 32
0.00.039.990 I print_info: n_swa            = 0
0.00.039.990 I print_info: n_embd_head_k    = 128
0.00.039.990 I print_info: n_embd_head_v    = 128
0.00.039.991 I print_info: n_gqa            = 1
0.00.039.991 I print_info: n_embd_k_gqa     = 2048
0.00.039.992 I print_info: n_embd_v_gqa     = 2048
0.00.039.992 I print_info: f_norm_eps       = 1.0e-05
0.00.039.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.993 I print_info: f_logit_scale    = 0.0e+00
0.00.039.993 I print_info: f_attn_scale     = 0.0e+00
0.00.039.994 I print_info: n_ff             = 8192
0.00.039.994 I print_info: n_expert         = 0
0.00.039.994 I print_info: n_expert_used    = 0
0.00.039.994 I print_info: causal attn      = 1
0.00.039.994 I print_info: pooling type     = 0
0.00.039.994 I print_info: rope type        = 2
0.00.039.995 I print_info: rope scaling     = linear
0.00.039.995 I print_info: freq_base_train  = 10000.0
0.00.039.998 I print_info: freq_scale_train = 1
0.00.039.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.998 I print_info: rope_finetuned   = unknown
0.00.039.998 I print_info: ssm_d_conv       = 0
0.00.039.998 I print_info: ssm_d_inner      = 0
0.00.039.998 I print_info: ssm_d_state      = 0
0.00.039.998 I print_info: ssm_dt_rank      = 0
0.00.039.999 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.999 I print_info: model type       = 1.4B
0.00.039.999 I print_info: model params     = 1.41 B
0.00.039.999 I print_info: general.name     = 1.4B
0.00.040.000 I print_info: vocab type       = BPE
0.00.040.000 I print_info: n_vocab          = 50304
0.00.040.000 I print_info: n_merges         = 50009
0.00.040.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.001 I print_info: LF token         = 187 'Ċ'
0.00.040.002 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.002 I print_info: max token length = 1024
0.00.040.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.093 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.113 I load_tensors: offloading output layer to GPU
0.00.445.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.145 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.147 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.446.746 I llama_context: constructing llama_context
0.00.446.750 I llama_context: n_seq_max     = 1
0.00.446.751 I llama_context: n_ctx         = 128
0.00.446.752 I llama_context: n_ctx_per_seq = 128
0.00.446.752 I llama_context: n_batch       = 128
0.00.446.752 I llama_context: n_ubatch      = 128
0.00.446.752 I llama_context: causal_attn   = 1
0.00.446.753 I llama_context: flash_attn    = 0
0.00.446.755 I llama_context: freq_base     = 10000.0
0.00.446.755 I llama_context: freq_scale    = 1
0.00.446.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.446.772 I ggml_metal_init: allocating
0.00.446.885 I ggml_metal_init: found device: Apple M4
0.00.446.908 I ggml_metal_init: picking default device: Apple M4
0.00.448.564 I ggml_metal_load_library: using embedded metal library
0.00.454.111 I ggml_metal_init: GPU name:   Apple M4
0.00.454.134 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.454.135 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.454.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.454.136 I ggml_metal_init: simdgroup reduction   = true
0.00.454.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.454.137 I ggml_metal_init: has residency sets    = true
0.00.454.137 I ggml_metal_init: has bfloat            = true
0.00.454.137 I ggml_metal_init: use bfloat            = true
0.00.454.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.454.143 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.474.364 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.478.077 I init:      Metal KV buffer size =    24.00 MiB
0.00.478.082 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.512 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.515 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.515 I llama_context: graph nodes  = 967
0.00.481.515 I llama_context: graph splits = 2
0.00.481.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.376 I 
0.00.512.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.512.474 I perplexity: tokenizing the input ..
0.00.519.421 I perplexity: tokenization took 6.944 ms
0.00.519.434 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.986 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.665.325 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.665.352 I llama_perf_context_print:        load time =     503.48 ms
0.00.665.353 I llama_perf_context_print: prompt eval time =     143.64 ms /   128 tokens (    1.12 ms per token,   891.11 tokens per second)
0.00.665.354 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.665.354 I llama_perf_context_print:       total time =     152.98 ms /   129 tokens
0.00.665.554 I ggml_metal_free: deallocating

real	0m0.679s
user	0m0.081s
sys	0m0.117s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.480 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.201 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.208 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.209 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.210 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.210 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.211 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.211 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.401 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.379 I llama_model_loader: - type  f32:  194 tensors
0.00.026.380 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.380 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.380 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.381 I print_info: file format = GGUF V3 (latest)
0.00.026.381 I print_info: file type   = Q4_K - Medium
0.00.026.382 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.716 I load: special tokens cache size = 25
0.00.040.933 I load: token to piece cache size = 0.2984 MB
0.00.040.947 I print_info: arch             = gptneox
0.00.040.948 I print_info: vocab_only       = 0
0.00.040.948 I print_info: n_ctx_train      = 2048
0.00.040.948 I print_info: n_embd           = 2048
0.00.040.949 I print_info: n_layer          = 24
0.00.040.960 I print_info: n_head           = 16
0.00.040.961 I print_info: n_head_kv        = 16
0.00.040.962 I print_info: n_rot            = 32
0.00.040.962 I print_info: n_swa            = 0
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
0.00.040.967 I print_info: rope type        = 2
0.00.040.969 I print_info: rope scaling     = linear
0.00.040.969 I print_info: freq_base_train  = 10000.0
0.00.040.969 I print_info: freq_scale_train = 1
0.00.040.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.969 I print_info: rope_finetuned   = unknown
0.00.040.970 I print_info: ssm_d_conv       = 0
0.00.040.970 I print_info: ssm_d_inner      = 0
0.00.040.970 I print_info: ssm_d_state      = 0
0.00.040.970 I print_info: ssm_dt_rank      = 0
0.00.040.970 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.970 I print_info: model type       = 1.4B
0.00.040.971 I print_info: model params     = 1.41 B
0.00.040.971 I print_info: general.name     = 1.4B
0.00.040.971 I print_info: vocab type       = BPE
0.00.040.971 I print_info: n_vocab          = 50304
0.00.040.972 I print_info: n_merges         = 50009
0.00.040.972 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.973 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: LF token         = 187 'Ċ'
0.00.040.974 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.974 I print_info: max token length = 1024
0.00.040.975 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.551 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.566 I load_tensors: offloading output layer to GPU
0.00.525.567 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.609 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.610 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.527.009 I llama_context: constructing llama_context
0.00.527.012 I llama_context: n_seq_max     = 1
0.00.527.013 I llama_context: n_ctx         = 2048
0.00.527.013 I llama_context: n_ctx_per_seq = 2048
0.00.527.014 I llama_context: n_batch       = 2048
0.00.527.014 I llama_context: n_ubatch      = 512
0.00.527.014 I llama_context: causal_attn   = 1
0.00.527.015 I llama_context: flash_attn    = 0
0.00.527.017 I llama_context: freq_base     = 10000.0
0.00.527.018 I llama_context: freq_scale    = 1
0.00.527.042 I ggml_metal_init: allocating
0.00.527.192 I ggml_metal_init: found device: Apple M4
0.00.527.215 I ggml_metal_init: picking default device: Apple M4
0.00.528.925 I ggml_metal_load_library: using embedded metal library
0.00.535.044 I ggml_metal_init: GPU name:   Apple M4
0.00.535.050 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.051 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.051 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.052 I ggml_metal_init: simdgroup reduction   = true
0.00.535.052 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.053 I ggml_metal_init: has residency sets    = true
0.00.535.053 I ggml_metal_init: has bfloat            = true
0.00.535.053 I ggml_metal_init: use bfloat            = true
0.00.535.055 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.057 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.554.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.554.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.105 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.114 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.673 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.613.675 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.613.675 I llama_context: graph nodes  = 967
0.00.613.675 I llama_context: graph splits = 2
0.00.613.681 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.071 I main: llama threadpool init, n_threads = 4
0.00.671.124 I 
0.00.671.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.145 I 
0.00.671.301 I sampler seed: 1234
0.00.671.305 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.671.320 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.671.321 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.671.321 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.433.886 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52014.65 tokens per second)
0.01.433.887 I llama_perf_context_print:        load time =     660.79 ms
0.01.433.888 I llama_perf_context_print: prompt eval time =      58.06 ms /     7 tokens (    8.29 ms per token,   120.56 tokens per second)
0.01.433.888 I llama_perf_context_print:        eval time =     701.64 ms /    63 runs   (   11.14 ms per token,    89.79 tokens per second)
0.01.433.889 I llama_perf_context_print:       total time =     763.61 ms /    70 tokens
0.01.433.997 I ggml_metal_free: deallocating

real	0m1.451s
user	0m0.109s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.758 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.123 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.201 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.202 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.202 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.203 I print_info: file format = GGUF V3 (latest)
0.00.026.203 I print_info: file type   = Q4_K - Medium
0.00.026.205 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.529 I load: special tokens cache size = 25
0.00.040.659 I load: token to piece cache size = 0.2984 MB
0.00.040.676 I print_info: arch             = gptneox
0.00.040.677 I print_info: vocab_only       = 0
0.00.040.677 I print_info: n_ctx_train      = 2048
0.00.040.677 I print_info: n_embd           = 2048
0.00.040.677 I print_info: n_layer          = 24
0.00.040.690 I print_info: n_head           = 16
0.00.040.692 I print_info: n_head_kv        = 16
0.00.040.692 I print_info: n_rot            = 32
0.00.040.692 I print_info: n_swa            = 0
0.00.040.692 I print_info: n_embd_head_k    = 128
0.00.040.692 I print_info: n_embd_head_v    = 128
0.00.040.693 I print_info: n_gqa            = 1
0.00.040.695 I print_info: n_embd_k_gqa     = 2048
0.00.040.695 I print_info: n_embd_v_gqa     = 2048
0.00.040.696 I print_info: f_norm_eps       = 1.0e-05
0.00.040.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.696 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.698 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.698 I print_info: f_logit_scale    = 0.0e+00
0.00.040.698 I print_info: f_attn_scale     = 0.0e+00
0.00.040.699 I print_info: n_ff             = 8192
0.00.040.699 I print_info: n_expert         = 0
0.00.040.699 I print_info: n_expert_used    = 0
0.00.040.699 I print_info: causal attn      = 1
0.00.040.699 I print_info: pooling type     = 0
0.00.040.699 I print_info: rope type        = 2
0.00.040.700 I print_info: rope scaling     = linear
0.00.040.700 I print_info: freq_base_train  = 10000.0
0.00.040.700 I print_info: freq_scale_train = 1
0.00.040.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.701 I print_info: rope_finetuned   = unknown
0.00.040.701 I print_info: ssm_d_conv       = 0
0.00.040.701 I print_info: ssm_d_inner      = 0
0.00.040.701 I print_info: ssm_d_state      = 0
0.00.040.701 I print_info: ssm_dt_rank      = 0
0.00.040.701 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.702 I print_info: model type       = 1.4B
0.00.040.702 I print_info: model params     = 1.41 B
0.00.040.702 I print_info: general.name     = 1.4B
0.00.040.702 I print_info: vocab type       = BPE
0.00.040.706 I print_info: n_vocab          = 50304
0.00.040.707 I print_info: n_merges         = 50009
0.00.040.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.708 I print_info: LF token         = 187 'Ċ'
0.00.040.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.709 I print_info: max token length = 1024
0.00.040.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.731 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.747 I load_tensors: offloading output layer to GPU
0.00.507.748 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.787 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.509.613 I llama_context: constructing llama_context
0.00.509.616 I llama_context: n_seq_max     = 1
0.00.509.617 I llama_context: n_ctx         = 128
0.00.509.617 I llama_context: n_ctx_per_seq = 128
0.00.509.618 I llama_context: n_batch       = 128
0.00.509.618 I llama_context: n_ubatch      = 128
0.00.509.618 I llama_context: causal_attn   = 1
0.00.509.618 I llama_context: flash_attn    = 0
0.00.509.621 I llama_context: freq_base     = 10000.0
0.00.509.621 I llama_context: freq_scale    = 1
0.00.509.622 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.509.638 I ggml_metal_init: allocating
0.00.509.741 I ggml_metal_init: found device: Apple M4
0.00.509.781 I ggml_metal_init: picking default device: Apple M4
0.00.511.375 I ggml_metal_load_library: using embedded metal library
0.00.517.909 I ggml_metal_init: GPU name:   Apple M4
0.00.517.915 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.916 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.916 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.917 I ggml_metal_init: simdgroup reduction   = true
0.00.517.917 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.918 I ggml_metal_init: has residency sets    = true
0.00.517.918 I ggml_metal_init: has bfloat            = true
0.00.517.918 I ggml_metal_init: use bfloat            = true
0.00.517.919 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.923 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.535.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.554 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.539.099 I init:      Metal KV buffer size =    24.00 MiB
0.00.539.103 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.542.234 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.542.235 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.542.236 I llama_context: graph nodes  = 967
0.00.542.236 I llama_context: graph splits = 2
0.00.542.240 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.542.240 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.567.661 I 
0.00.567.750 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.567.758 I perplexity: tokenizing the input ..
0.00.574.148 I perplexity: tokenization took 6.389 ms
0.00.574.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.706.063 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.707.401 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.707.424 I llama_perf_context_print:        load time =     557.89 ms
0.00.707.426 I llama_perf_context_print: prompt eval time =     131.68 ms /   128 tokens (    1.03 ms per token,   972.05 tokens per second)
0.00.707.426 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.707.427 I llama_perf_context_print:       total time =     139.77 ms /   129 tokens
0.00.707.631 I ggml_metal_free: deallocating

real	0m0.724s
user	0m0.079s
sys	0m0.118s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.010.452 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.203 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.212 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.213 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.214 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.357 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.383 I llama_model_loader: - type  f32:  194 tensors
0.00.027.383 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.383 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.384 I print_info: file format = GGUF V3 (latest)
0.00.027.384 I print_info: file type   = Q5_K - Medium
0.00.027.385 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.599 I load: special tokens cache size = 25
0.00.041.362 I load: token to piece cache size = 0.2984 MB
0.00.041.376 I print_info: arch             = gptneox
0.00.041.377 I print_info: vocab_only       = 0
0.00.041.377 I print_info: n_ctx_train      = 2048
0.00.041.378 I print_info: n_embd           = 2048
0.00.041.378 I print_info: n_layer          = 24
0.00.041.390 I print_info: n_head           = 16
0.00.041.391 I print_info: n_head_kv        = 16
0.00.041.391 I print_info: n_rot            = 32
0.00.041.391 I print_info: n_swa            = 0
0.00.041.392 I print_info: n_embd_head_k    = 128
0.00.041.392 I print_info: n_embd_head_v    = 128
0.00.041.392 I print_info: n_gqa            = 1
0.00.041.393 I print_info: n_embd_k_gqa     = 2048
0.00.041.393 I print_info: n_embd_v_gqa     = 2048
0.00.041.394 I print_info: f_norm_eps       = 1.0e-05
0.00.041.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.395 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.395 I print_info: f_logit_scale    = 0.0e+00
0.00.041.396 I print_info: f_attn_scale     = 0.0e+00
0.00.041.397 I print_info: n_ff             = 8192
0.00.041.397 I print_info: n_expert         = 0
0.00.041.397 I print_info: n_expert_used    = 0
0.00.041.397 I print_info: causal attn      = 1
0.00.041.399 I print_info: pooling type     = 0
0.00.041.400 I print_info: rope type        = 2
0.00.041.400 I print_info: rope scaling     = linear
0.00.041.400 I print_info: freq_base_train  = 10000.0
0.00.041.401 I print_info: freq_scale_train = 1
0.00.041.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.402 I print_info: rope_finetuned   = unknown
0.00.041.403 I print_info: ssm_d_conv       = 0
0.00.041.403 I print_info: ssm_d_inner      = 0
0.00.041.403 I print_info: ssm_d_state      = 0
0.00.041.403 I print_info: ssm_dt_rank      = 0
0.00.041.403 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.403 I print_info: model type       = 1.4B
0.00.041.404 I print_info: model params     = 1.41 B
0.00.041.404 I print_info: general.name     = 1.4B
0.00.041.405 I print_info: vocab type       = BPE
0.00.041.405 I print_info: n_vocab          = 50304
0.00.041.405 I print_info: n_merges         = 50009
0.00.041.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.406 I print_info: LF token         = 187 'Ċ'
0.00.041.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.407 I print_info: max token length = 1024
0.00.041.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.202 I load_tensors: offloading output layer to GPU
0.00.611.202 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.231 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.611.233 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.612.858 I llama_context: constructing llama_context
0.00.612.863 I llama_context: n_seq_max     = 1
0.00.612.864 I llama_context: n_ctx         = 2048
0.00.612.864 I llama_context: n_ctx_per_seq = 2048
0.00.612.865 I llama_context: n_batch       = 2048
0.00.612.865 I llama_context: n_ubatch      = 512
0.00.612.866 I llama_context: causal_attn   = 1
0.00.612.866 I llama_context: flash_attn    = 0
0.00.612.867 I llama_context: freq_base     = 10000.0
0.00.612.867 I llama_context: freq_scale    = 1
0.00.612.886 I ggml_metal_init: allocating
0.00.612.935 I ggml_metal_init: found device: Apple M4
0.00.612.959 I ggml_metal_init: picking default device: Apple M4
0.00.614.378 I ggml_metal_load_library: using embedded metal library
0.00.620.846 I ggml_metal_init: GPU name:   Apple M4
0.00.620.850 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.851 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.851 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.852 I ggml_metal_init: simdgroup reduction   = true
0.00.620.852 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.852 I ggml_metal_init: has residency sets    = true
0.00.620.853 I ggml_metal_init: has bfloat            = true
0.00.620.853 I ggml_metal_init: use bfloat            = true
0.00.620.854 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.855 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.637.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.638.016 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.327 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.333 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.702.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.702.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.702.747 I llama_context: graph nodes  = 967
0.00.702.747 I llama_context: graph splits = 2
0.00.702.754 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.201 I main: llama threadpool init, n_threads = 4
0.00.769.252 I 
0.00.769.270 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.769.270 I 
0.00.769.439 I sampler seed: 1234
0.00.769.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.457 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.458 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.769.458 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.610.413 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53747.16 tokens per second)
0.01.610.414 I llama_perf_context_print:        load time =     757.99 ms
0.01.610.414 I llama_perf_context_print: prompt eval time =      52.64 ms /     7 tokens (    7.52 ms per token,   132.97 tokens per second)
0.01.610.416 I llama_perf_context_print:        eval time =     785.42 ms /    63 runs   (   12.47 ms per token,    80.21 tokens per second)
0.01.610.417 I llama_perf_context_print:       total time =     841.97 ms /    70 tokens
0.01.610.527 I ggml_metal_free: deallocating

real	0m1.631s
user	0m0.109s
sys	0m0.231s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.095 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.332 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.346 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.348 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.351 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.352 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.394 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.479 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.351 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.352 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.352 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.353 I llama_model_loader: - type  f32:  194 tensors
0.00.025.353 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.354 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.354 I print_info: file format = GGUF V3 (latest)
0.00.025.355 I print_info: file type   = Q5_K - Medium
0.00.025.356 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.993 I load: special tokens cache size = 25
0.00.039.882 I load: token to piece cache size = 0.2984 MB
0.00.039.899 I print_info: arch             = gptneox
0.00.039.900 I print_info: vocab_only       = 0
0.00.039.900 I print_info: n_ctx_train      = 2048
0.00.039.900 I print_info: n_embd           = 2048
0.00.039.900 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.915 I print_info: n_head_kv        = 16
0.00.039.916 I print_info: n_rot            = 32
0.00.039.916 I print_info: n_swa            = 0
0.00.039.916 I print_info: n_embd_head_k    = 128
0.00.039.916 I print_info: n_embd_head_v    = 128
0.00.039.917 I print_info: n_gqa            = 1
0.00.039.917 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.919 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.919 I print_info: f_logit_scale    = 0.0e+00
0.00.039.923 I print_info: f_attn_scale     = 0.0e+00
0.00.039.923 I print_info: n_ff             = 8192
0.00.039.923 I print_info: n_expert         = 0
0.00.039.923 I print_info: n_expert_used    = 0
0.00.039.923 I print_info: causal attn      = 1
0.00.039.924 I print_info: pooling type     = 0
0.00.039.924 I print_info: rope type        = 2
0.00.039.924 I print_info: rope scaling     = linear
0.00.039.924 I print_info: freq_base_train  = 10000.0
0.00.039.924 I print_info: freq_scale_train = 1
0.00.039.925 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.925 I print_info: rope_finetuned   = unknown
0.00.039.925 I print_info: ssm_d_conv       = 0
0.00.039.925 I print_info: ssm_d_inner      = 0
0.00.039.925 I print_info: ssm_d_state      = 0
0.00.039.926 I print_info: ssm_dt_rank      = 0
0.00.039.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.935 I print_info: model type       = 1.4B
0.00.039.935 I print_info: model params     = 1.41 B
0.00.039.936 I print_info: general.name     = 1.4B
0.00.039.936 I print_info: vocab type       = BPE
0.00.039.936 I print_info: n_vocab          = 50304
0.00.039.937 I print_info: n_merges         = 50009
0.00.039.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.937 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: LF token         = 187 'Ċ'
0.00.039.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.938 I print_info: max token length = 1024
0.00.039.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.592.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.592.718 I load_tensors: offloading output layer to GPU
0.00.592.718 I load_tensors: offloaded 25/25 layers to GPU
0.00.592.752 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.592.754 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.594.361 I llama_context: constructing llama_context
0.00.594.364 I llama_context: n_seq_max     = 1
0.00.594.365 I llama_context: n_ctx         = 128
0.00.594.365 I llama_context: n_ctx_per_seq = 128
0.00.594.365 I llama_context: n_batch       = 128
0.00.594.366 I llama_context: n_ubatch      = 128
0.00.594.366 I llama_context: causal_attn   = 1
0.00.594.366 I llama_context: flash_attn    = 0
0.00.594.368 I llama_context: freq_base     = 10000.0
0.00.594.369 I llama_context: freq_scale    = 1
0.00.594.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.594.385 I ggml_metal_init: allocating
0.00.594.419 I ggml_metal_init: found device: Apple M4
0.00.594.428 I ggml_metal_init: picking default device: Apple M4
0.00.595.978 I ggml_metal_load_library: using embedded metal library
0.00.602.891 I ggml_metal_init: GPU name:   Apple M4
0.00.602.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.897 I ggml_metal_init: simdgroup reduction   = true
0.00.602.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.897 I ggml_metal_init: has residency sets    = true
0.00.602.898 I ggml_metal_init: has bfloat            = true
0.00.602.898 I ggml_metal_init: use bfloat            = true
0.00.602.899 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.901 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.757 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.220 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.232 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.442 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.627.443 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.627.444 I llama_context: graph nodes  = 967
0.00.627.444 I llama_context: graph splits = 2
0.00.627.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.319 I 
0.00.662.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.426 I perplexity: tokenizing the input ..
0.00.669.497 I perplexity: tokenization took 7.069 ms
0.00.669.504 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.892 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.808.338 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.365 I llama_perf_context_print:        load time =     653.35 ms
0.00.808.366 I llama_perf_context_print: prompt eval time =     137.00 ms /   128 tokens (    1.07 ms per token,   934.31 tokens per second)
0.00.808.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.367 I llama_perf_context_print:       total time =     146.05 ms /   129 tokens
0.00.808.550 I ggml_metal_free: deallocating

real	0m0.823s
user	0m0.080s
sys	0m0.139s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.873 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.204 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.206 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.214 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.473 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.474 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.475 I llama_model_loader: - type  f32:  194 tensors
0.00.026.475 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.475 I print_info: file format = GGUF V3 (latest)
0.00.026.476 I print_info: file type   = Q6_K
0.00.026.477 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.635 I load: special tokens cache size = 25
0.00.040.610 I load: token to piece cache size = 0.2984 MB
0.00.040.624 I print_info: arch             = gptneox
0.00.040.625 I print_info: vocab_only       = 0
0.00.040.625 I print_info: n_ctx_train      = 2048
0.00.040.625 I print_info: n_embd           = 2048
0.00.040.626 I print_info: n_layer          = 24
0.00.040.637 I print_info: n_head           = 16
0.00.040.638 I print_info: n_head_kv        = 16
0.00.040.639 I print_info: n_rot            = 32
0.00.040.639 I print_info: n_swa            = 0
0.00.040.639 I print_info: n_embd_head_k    = 128
0.00.040.639 I print_info: n_embd_head_v    = 128
0.00.040.640 I print_info: n_gqa            = 1
0.00.040.640 I print_info: n_embd_k_gqa     = 2048
0.00.040.641 I print_info: n_embd_v_gqa     = 2048
0.00.040.641 I print_info: f_norm_eps       = 1.0e-05
0.00.040.642 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.642 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.642 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.646 I print_info: f_logit_scale    = 0.0e+00
0.00.040.647 I print_info: f_attn_scale     = 0.0e+00
0.00.040.647 I print_info: n_ff             = 8192
0.00.040.648 I print_info: n_expert         = 0
0.00.040.648 I print_info: n_expert_used    = 0
0.00.040.649 I print_info: causal attn      = 1
0.00.040.649 I print_info: pooling type     = 0
0.00.040.651 I print_info: rope type        = 2
0.00.040.652 I print_info: rope scaling     = linear
0.00.040.653 I print_info: freq_base_train  = 10000.0
0.00.040.653 I print_info: freq_scale_train = 1
0.00.040.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.654 I print_info: rope_finetuned   = unknown
0.00.040.654 I print_info: ssm_d_conv       = 0
0.00.040.654 I print_info: ssm_d_inner      = 0
0.00.040.654 I print_info: ssm_d_state      = 0
0.00.040.654 I print_info: ssm_dt_rank      = 0
0.00.040.654 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.655 I print_info: model type       = 1.4B
0.00.040.655 I print_info: model params     = 1.41 B
0.00.040.655 I print_info: general.name     = 1.4B
0.00.040.656 I print_info: vocab type       = BPE
0.00.040.656 I print_info: n_vocab          = 50304
0.00.040.656 I print_info: n_merges         = 50009
0.00.040.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: LF token         = 187 'Ċ'
0.00.040.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.657 I print_info: max token length = 1024
0.00.040.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.326 I load_tensors: offloading output layer to GPU
0.00.644.326 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.358 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.644.359 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.645.944 I llama_context: constructing llama_context
0.00.645.948 I llama_context: n_seq_max     = 1
0.00.645.949 I llama_context: n_ctx         = 2048
0.00.645.949 I llama_context: n_ctx_per_seq = 2048
0.00.645.950 I llama_context: n_batch       = 2048
0.00.645.950 I llama_context: n_ubatch      = 512
0.00.645.950 I llama_context: causal_attn   = 1
0.00.645.951 I llama_context: flash_attn    = 0
0.00.645.953 I llama_context: freq_base     = 10000.0
0.00.645.954 I llama_context: freq_scale    = 1
0.00.645.970 I ggml_metal_init: allocating
0.00.646.042 I ggml_metal_init: found device: Apple M4
0.00.646.057 I ggml_metal_init: picking default device: Apple M4
0.00.647.730 I ggml_metal_load_library: using embedded metal library
0.00.654.499 I ggml_metal_init: GPU name:   Apple M4
0.00.654.504 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.505 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.506 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.506 I ggml_metal_init: simdgroup reduction   = true
0.00.654.507 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.507 I ggml_metal_init: has residency sets    = true
0.00.654.507 I ggml_metal_init: has bfloat            = true
0.00.654.507 I ggml_metal_init: use bfloat            = true
0.00.654.508 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.510 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.700 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.865 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.874 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.488 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.491 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.492 I llama_context: graph nodes  = 967
0.00.733.492 I llama_context: graph splits = 2
0.00.733.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.627 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.756 I main: llama threadpool init, n_threads = 4
0.00.796.810 I 
0.00.796.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.831 I 
0.00.796.993 I sampler seed: 1234
0.00.796.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.044 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.682.937 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53584.91 tokens per second)
0.01.682.938 I llama_perf_context_print:        load time =     787.14 ms
0.01.682.939 I llama_perf_context_print: prompt eval time =      57.75 ms /     7 tokens (    8.25 ms per token,   121.21 tokens per second)
0.01.682.940 I llama_perf_context_print:        eval time =     825.28 ms /    63 runs   (   13.10 ms per token,    76.34 tokens per second)
0.01.682.940 I llama_perf_context_print:       total time =     886.92 ms /    70 tokens
0.01.683.042 I ggml_metal_free: deallocating

real	0m1.701s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.240 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.428 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.428 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.431 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.432 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.434 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.434 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.434 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.747 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.748 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.749 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.749 I llama_model_loader: - type  f32:  194 tensors
0.00.026.750 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.750 I print_info: file format = GGUF V3 (latest)
0.00.026.751 I print_info: file type   = Q6_K
0.00.026.752 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.761 I load: special tokens cache size = 25
0.00.041.032 I load: token to piece cache size = 0.2984 MB
0.00.041.051 I print_info: arch             = gptneox
0.00.041.052 I print_info: vocab_only       = 0
0.00.041.052 I print_info: n_ctx_train      = 2048
0.00.041.052 I print_info: n_embd           = 2048
0.00.041.052 I print_info: n_layer          = 24
0.00.041.066 I print_info: n_head           = 16
0.00.041.067 I print_info: n_head_kv        = 16
0.00.041.067 I print_info: n_rot            = 32
0.00.041.068 I print_info: n_swa            = 0
0.00.041.068 I print_info: n_embd_head_k    = 128
0.00.041.068 I print_info: n_embd_head_v    = 128
0.00.041.068 I print_info: n_gqa            = 1
0.00.041.069 I print_info: n_embd_k_gqa     = 2048
0.00.041.072 I print_info: n_embd_v_gqa     = 2048
0.00.041.072 I print_info: f_norm_eps       = 1.0e-05
0.00.041.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.074 I print_info: f_logit_scale    = 0.0e+00
0.00.041.075 I print_info: f_attn_scale     = 0.0e+00
0.00.041.075 I print_info: n_ff             = 8192
0.00.041.075 I print_info: n_expert         = 0
0.00.041.075 I print_info: n_expert_used    = 0
0.00.041.076 I print_info: causal attn      = 1
0.00.041.076 I print_info: pooling type     = 0
0.00.041.076 I print_info: rope type        = 2
0.00.041.078 I print_info: rope scaling     = linear
0.00.041.079 I print_info: freq_base_train  = 10000.0
0.00.041.079 I print_info: freq_scale_train = 1
0.00.041.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.079 I print_info: rope_finetuned   = unknown
0.00.041.079 I print_info: ssm_d_conv       = 0
0.00.041.080 I print_info: ssm_d_inner      = 0
0.00.041.080 I print_info: ssm_d_state      = 0
0.00.041.080 I print_info: ssm_dt_rank      = 0
0.00.041.080 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.080 I print_info: model type       = 1.4B
0.00.041.081 I print_info: model params     = 1.41 B
0.00.041.081 I print_info: general.name     = 1.4B
0.00.041.081 I print_info: vocab type       = BPE
0.00.041.081 I print_info: n_vocab          = 50304
0.00.041.081 I print_info: n_merges         = 50009
0.00.041.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.082 I print_info: LF token         = 187 'Ċ'
0.00.041.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.083 I print_info: max token length = 1024
0.00.041.083 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.467 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.474 I load_tensors: offloading output layer to GPU
0.00.637.475 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.503 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.505 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.638.931 I llama_context: constructing llama_context
0.00.638.934 I llama_context: n_seq_max     = 1
0.00.638.934 I llama_context: n_ctx         = 128
0.00.638.935 I llama_context: n_ctx_per_seq = 128
0.00.638.936 I llama_context: n_batch       = 128
0.00.638.936 I llama_context: n_ubatch      = 128
0.00.638.936 I llama_context: causal_attn   = 1
0.00.638.936 I llama_context: flash_attn    = 0
0.00.638.938 I llama_context: freq_base     = 10000.0
0.00.638.938 I llama_context: freq_scale    = 1
0.00.638.939 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.955 I ggml_metal_init: allocating
0.00.639.021 I ggml_metal_init: found device: Apple M4
0.00.639.033 I ggml_metal_init: picking default device: Apple M4
0.00.640.488 I ggml_metal_load_library: using embedded metal library
0.00.646.553 I ggml_metal_init: GPU name:   Apple M4
0.00.646.557 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.558 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.559 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.559 I ggml_metal_init: simdgroup reduction   = true
0.00.646.559 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.560 I ggml_metal_init: has residency sets    = true
0.00.646.560 I ggml_metal_init: has bfloat            = true
0.00.646.560 I ggml_metal_init: use bfloat            = true
0.00.646.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.563 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.663.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.667.470 I init:      Metal KV buffer size =    24.00 MiB
0.00.667.482 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.670.692 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.670.693 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.670.694 I llama_context: graph nodes  = 967
0.00.670.694 I llama_context: graph splits = 2
0.00.670.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.670.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.705.668 I 
0.00.705.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.705.779 I perplexity: tokenizing the input ..
0.00.712.766 I perplexity: tokenization took 6.987 ms
0.00.712.779 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.845.557 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.846.894 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.846.918 I llama_perf_context_print:        load time =     695.42 ms
0.00.846.919 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.04 tokens per second)
0.00.846.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.846.920 I llama_perf_context_print:       total time =     141.25 ms /   129 tokens
0.00.847.116 I ggml_metal_free: deallocating

real	0m0.863s
user	0m0.080s
sys	0m0.143s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.167 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.390 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.032.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.032.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.032.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.032.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.032.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.032.775 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.032.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.032.776 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.032.776 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.032.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.032.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.032.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.032.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.032.781 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.041.261 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.043.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.601 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.601 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.602 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.602 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.603 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.603 I llama_model_loader: - type  f32:  194 tensors
0.00.050.604 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.605 I print_info: file format = GGUF V3 (latest)
0.00.050.605 I print_info: file type   = Q4_0
0.00.050.606 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.062.856 I load: special tokens cache size = 25
0.00.070.720 I load: token to piece cache size = 0.2984 MB
0.00.070.735 I print_info: arch             = gptneox
0.00.070.736 I print_info: vocab_only       = 0
0.00.070.737 I print_info: n_ctx_train      = 2048
0.00.070.737 I print_info: n_embd           = 2048
0.00.070.737 I print_info: n_layer          = 24
0.00.070.749 I print_info: n_head           = 16
0.00.070.751 I print_info: n_head_kv        = 16
0.00.070.751 I print_info: n_rot            = 32
0.00.070.751 I print_info: n_swa            = 0
0.00.070.751 I print_info: n_embd_head_k    = 128
0.00.070.751 I print_info: n_embd_head_v    = 128
0.00.070.752 I print_info: n_gqa            = 1
0.00.070.753 I print_info: n_embd_k_gqa     = 2048
0.00.070.753 I print_info: n_embd_v_gqa     = 2048
0.00.070.754 I print_info: f_norm_eps       = 1.0e-05
0.00.070.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.755 I print_info: f_logit_scale    = 0.0e+00
0.00.070.755 I print_info: f_attn_scale     = 0.0e+00
0.00.070.756 I print_info: n_ff             = 8192
0.00.070.756 I print_info: n_expert         = 0
0.00.070.756 I print_info: n_expert_used    = 0
0.00.070.757 I print_info: causal attn      = 1
0.00.070.757 I print_info: pooling type     = 0
0.00.070.757 I print_info: rope type        = 2
0.00.070.757 I print_info: rope scaling     = linear
0.00.070.757 I print_info: freq_base_train  = 10000.0
0.00.070.760 I print_info: freq_scale_train = 1
0.00.070.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.760 I print_info: rope_finetuned   = unknown
0.00.070.760 I print_info: ssm_d_conv       = 0
0.00.070.760 I print_info: ssm_d_inner      = 0
0.00.070.760 I print_info: ssm_d_state      = 0
0.00.070.760 I print_info: ssm_dt_rank      = 0
0.00.070.761 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.761 I print_info: model type       = 1.4B
0.00.070.761 I print_info: model params     = 1.41 B
0.00.070.761 I print_info: general.name     = 1.4B
0.00.070.762 I print_info: vocab type       = BPE
0.00.070.762 I print_info: n_vocab          = 50304
0.00.070.762 I print_info: n_merges         = 50009
0.00.070.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: LF token         = 187 'Ċ'
0.00.070.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.765 I print_info: max token length = 1024
0.00.070.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.701 I load_tensors: offloading 24 repeating layers to GPU
0.00.573.715 I load_tensors: offloading output layer to GPU
0.00.573.716 I load_tensors: offloaded 25/25 layers to GPU
0.00.573.761 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.573.764 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.575.415 I llama_context: constructing llama_context
0.00.575.418 I llama_context: n_seq_max     = 1
0.00.575.418 I llama_context: n_ctx         = 2048
0.00.575.419 I llama_context: n_ctx_per_seq = 2048
0.00.575.419 I llama_context: n_batch       = 2048
0.00.575.419 I llama_context: n_ubatch      = 512
0.00.575.420 I llama_context: causal_attn   = 1
0.00.575.420 I llama_context: flash_attn    = 0
0.00.575.422 I llama_context: freq_base     = 10000.0
0.00.575.423 I llama_context: freq_scale    = 1
0.00.575.443 I ggml_metal_init: allocating
0.00.575.556 I ggml_metal_init: found device: Apple M4
0.00.575.571 I ggml_metal_init: picking default device: Apple M4
0.00.577.276 I ggml_metal_load_library: using embedded metal library
0.00.583.385 I ggml_metal_init: GPU name:   Apple M4
0.00.583.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.583.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.583.393 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.583.394 I ggml_metal_init: simdgroup reduction   = true
0.00.583.394 I ggml_metal_init: simdgroup matrix mul. = true
0.00.583.395 I ggml_metal_init: has residency sets    = true
0.00.583.395 I ggml_metal_init: has bfloat            = true
0.00.583.395 I ggml_metal_init: use bfloat            = true
0.00.583.396 I ggml_metal_init: hasUnifiedMemory      = true
0.00.583.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.176 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.120 I init:      Metal KV buffer size =   384.00 MiB
0.00.657.126 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.661.704 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.661.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.661.707 I llama_context: graph nodes  = 967
0.00.661.707 I llama_context: graph splits = 2
0.00.661.709 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.956.932 I llama_context: constructing llama_context
0.00.956.934 I llama_context: n_seq_max     = 1
0.00.956.934 I llama_context: n_ctx         = 2048
0.00.956.934 I llama_context: n_ctx_per_seq = 2048
0.00.956.934 I llama_context: n_batch       = 2048
0.00.956.935 I llama_context: n_ubatch      = 512
0.00.956.935 I llama_context: causal_attn   = 1
0.00.956.935 I llama_context: flash_attn    = 0
0.00.956.936 I llama_context: freq_base     = 10000.0
0.00.956.937 I llama_context: freq_scale    = 1
0.00.956.938 I ggml_metal_init: allocating
0.00.956.960 I ggml_metal_init: found device: Apple M4
0.00.956.966 I ggml_metal_init: picking default device: Apple M4
0.00.957.089 I ggml_metal_init: GPU name:   Apple M4
0.00.957.091 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.957.091 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.957.092 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.957.092 I ggml_metal_init: simdgroup reduction   = true
0.00.957.092 I ggml_metal_init: simdgroup matrix mul. = true
0.00.957.092 I ggml_metal_init: has residency sets    = true
0.00.957.092 I ggml_metal_init: has bfloat            = true
0.00.957.092 I ggml_metal_init: use bfloat            = true
0.00.957.093 I ggml_metal_init: hasUnifiedMemory      = true
0.00.957.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.957.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.957.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.985.756 I init:      Metal KV buffer size =   384.00 MiB
0.00.985.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.990.486 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.990.487 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.990.487 I llama_context: graph nodes  = 967
0.00.990.488 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.224.975 I llama_context: constructing llama_context
0.01.224.979 I llama_context: n_seq_max     = 1
0.01.224.980 I llama_context: n_ctx         = 2048
0.01.224.981 I llama_context: n_ctx_per_seq = 2048
0.01.224.982 I llama_context: n_batch       = 2048
0.01.224.983 I llama_context: n_ubatch      = 512
0.01.224.983 I llama_context: causal_attn   = 1
0.01.224.984 I llama_context: flash_attn    = 0
0.01.224.986 I llama_context: freq_base     = 10000.0
0.01.224.988 I llama_context: freq_scale    = 1
0.01.224.990 I ggml_metal_init: allocating
0.01.225.005 I ggml_metal_init: found device: Apple M4
0.01.225.010 I ggml_metal_init: picking default device: Apple M4
0.01.225.105 I ggml_metal_init: GPU name:   Apple M4
0.01.225.107 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.225.107 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.225.107 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.225.108 I ggml_metal_init: simdgroup reduction   = true
0.01.225.108 I ggml_metal_init: simdgroup matrix mul. = true
0.01.225.108 I ggml_metal_init: has residency sets    = true
0.01.225.108 I ggml_metal_init: has bfloat            = true
0.01.225.108 I ggml_metal_init: use bfloat            = true
0.01.225.108 I ggml_metal_init: hasUnifiedMemory      = true
0.01.225.109 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.225.822 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.225.824 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.253.499 I init:      Metal KV buffer size =   384.00 MiB
0.01.253.504 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.257.294 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.257.295 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.257.296 I llama_context: graph nodes  = 967
0.01.257.296 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.496.300 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.688s
user	0m0.256s
sys	0m0.316s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 4881 (e0dbec0b) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.219 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.189 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.189 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.190 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.192 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.254 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.213 I llama_model_loader: - type  f32:  194 tensors
0.00.026.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.215 I print_info: file format = GGUF V3 (latest)
0.00.026.215 I print_info: file type   = Q4_0
0.00.026.216 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.206 I load: special tokens cache size = 25
0.00.040.221 I load: token to piece cache size = 0.2984 MB
0.00.040.235 I print_info: arch             = gptneox
0.00.040.236 I print_info: vocab_only       = 0
0.00.040.236 I print_info: n_ctx_train      = 2048
0.00.040.236 I print_info: n_embd           = 2048
0.00.040.236 I print_info: n_layer          = 24
0.00.040.248 I print_info: n_head           = 16
0.00.040.248 I print_info: n_head_kv        = 16
0.00.040.248 I print_info: n_rot            = 32
0.00.040.249 I print_info: n_swa            = 0
0.00.040.249 I print_info: n_embd_head_k    = 128
0.00.040.249 I print_info: n_embd_head_v    = 128
0.00.040.249 I print_info: n_gqa            = 1
0.00.040.250 I print_info: n_embd_k_gqa     = 2048
0.00.040.251 I print_info: n_embd_v_gqa     = 2048
0.00.040.251 I print_info: f_norm_eps       = 1.0e-05
0.00.040.251 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.252 I print_info: f_logit_scale    = 0.0e+00
0.00.040.252 I print_info: f_attn_scale     = 0.0e+00
0.00.040.253 I print_info: n_ff             = 8192
0.00.040.253 I print_info: n_expert         = 0
0.00.040.253 I print_info: n_expert_used    = 0
0.00.040.253 I print_info: causal attn      = 1
0.00.040.253 I print_info: pooling type     = 0
0.00.040.253 I print_info: rope type        = 2
0.00.040.254 I print_info: rope scaling     = linear
0.00.040.254 I print_info: freq_base_train  = 10000.0
0.00.040.254 I print_info: freq_scale_train = 1
0.00.040.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.254 I print_info: rope_finetuned   = unknown
0.00.040.255 I print_info: ssm_d_conv       = 0
0.00.040.255 I print_info: ssm_d_inner      = 0
0.00.040.255 I print_info: ssm_d_state      = 0
0.00.040.255 I print_info: ssm_dt_rank      = 0
0.00.040.255 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.255 I print_info: model type       = 1.4B
0.00.040.256 I print_info: model params     = 1.41 B
0.00.040.256 I print_info: general.name     = 1.4B
0.00.040.257 I print_info: vocab type       = BPE
0.00.040.257 I print_info: n_vocab          = 50304
0.00.040.257 I print_info: n_merges         = 50009
0.00.040.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.258 I print_info: LF token         = 187 'Ċ'
0.00.040.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.259 I print_info: max token length = 1024
0.00.040.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.051.770 I load_tensors: offloading 24 repeating layers to GPU
0.00.051.772 I load_tensors: offloading output layer to GPU
0.00.051.773 I load_tensors: offloaded 25/25 layers to GPU
0.00.051.785 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.051.787 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.052.130 I llama_context: constructing llama_context
0.00.052.131 I llama_context: n_seq_max     = 1
0.00.052.131 I llama_context: n_ctx         = 2048
0.00.052.131 I llama_context: n_ctx_per_seq = 2048
0.00.052.131 I llama_context: n_batch       = 2048
0.00.052.132 I llama_context: n_ubatch      = 512
0.00.052.132 I llama_context: causal_attn   = 1
0.00.052.132 I llama_context: flash_attn    = 1
0.00.052.132 I llama_context: freq_base     = 10000.0
0.00.052.133 I llama_context: freq_scale    = 1
0.00.052.142 I ggml_metal_init: allocating
0.00.052.153 I ggml_metal_init: found device: Apple M4
0.00.052.158 I ggml_metal_init: picking default device: Apple M4
0.00.052.663 I ggml_metal_load_library: using embedded metal library
0.00.055.087 I ggml_metal_init: GPU name:   Apple M4
0.00.055.089 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.055.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.055.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.055.090 I ggml_metal_init: simdgroup reduction   = true
0.00.055.090 I ggml_metal_init: simdgroup matrix mul. = true
0.00.055.090 I ggml_metal_init: has residency sets    = true
0.00.055.090 I ggml_metal_init: has bfloat            = true
0.00.055.090 I ggml_metal_init: use bfloat            = true
0.00.055.091 I ggml_metal_init: hasUnifiedMemory      = true
0.00.055.092 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.065.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.065.138 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.094.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.094.405 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.098.810 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.098.813 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.098.813 I llama_context: graph nodes  = 872
0.00.098.813 I llama_context: graph splits = 2
0.00.098.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.032 I llama_context: constructing llama_context
0.00.386.034 I llama_context: n_seq_max     = 1
0.00.386.034 I llama_context: n_ctx         = 2048
0.00.386.034 I llama_context: n_ctx_per_seq = 2048
0.00.386.035 I llama_context: n_batch       = 2048
0.00.386.035 I llama_context: n_ubatch      = 512
0.00.386.035 I llama_context: causal_attn   = 1
0.00.386.035 I llama_context: flash_attn    = 1
0.00.386.036 I llama_context: freq_base     = 10000.0
0.00.386.037 I llama_context: freq_scale    = 1
0.00.386.038 I ggml_metal_init: allocating
0.00.386.054 I ggml_metal_init: found device: Apple M4
0.00.386.059 I ggml_metal_init: picking default device: Apple M4
0.00.386.181 I ggml_metal_init: GPU name:   Apple M4
0.00.386.182 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.182 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.183 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.183 I ggml_metal_init: simdgroup reduction   = true
0.00.386.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.183 I ggml_metal_init: has residency sets    = true
0.00.386.183 I ggml_metal_init: has bfloat            = true
0.00.386.183 I ggml_metal_init: use bfloat            = true
0.00.386.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.386.951 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.386.953 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.414.900 I init:      Metal KV buffer size =   384.00 MiB
0.00.414.905 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.009 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.011 I llama_context: graph nodes  = 872
0.00.419.012 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.883 I llama_context: constructing llama_context
0.00.653.890 I llama_context: n_seq_max     = 1
0.00.653.891 I llama_context: n_ctx         = 2048
0.00.653.892 I llama_context: n_ctx_per_seq = 2048
0.00.653.893 I llama_context: n_batch       = 2048
0.00.653.894 I llama_context: n_ubatch      = 512
0.00.653.895 I llama_context: causal_attn   = 1
0.00.653.895 I llama_context: flash_attn    = 1
0.00.653.896 I llama_context: freq_base     = 10000.0
0.00.653.896 I llama_context: freq_scale    = 1
0.00.653.897 I ggml_metal_init: allocating
0.00.653.909 I ggml_metal_init: found device: Apple M4
0.00.653.914 I ggml_metal_init: picking default device: Apple M4
0.00.654.005 I ggml_metal_init: GPU name:   Apple M4
0.00.654.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.008 I ggml_metal_init: simdgroup reduction   = true
0.00.654.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.008 I ggml_metal_init: has residency sets    = true
0.00.654.008 I ggml_metal_init: has bfloat            = true
0.00.654.008 I ggml_metal_init: use bfloat            = true
0.00.654.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.009 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.654.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.654.722 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.077 I init:      Metal KV buffer size =   384.00 MiB
0.00.681.084 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.275 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.277 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.277 I llama_context: graph nodes  = 872
0.00.684.277 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.069 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.942s
user	0m0.213s
sys	0m0.190s
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
2/2 Test #27: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.80 sec*proc (2 tests)

Total Test time (real) =   1.81 sec
        1.83 real         0.51 user         0.23 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.52 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
        0.54 real         0.12 user         0.08 sys
```
