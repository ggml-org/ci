## Summary

- status:  SUCCESS ✅
- runtime: 634.08
- date:    Thu Mar  6 06:18:21 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/be4e9a84bbb7083470a2ce3d6ae14703fc62fb49
- author:  Georgi Gerganov
```
graph : rework inputs to use only unique_ptr, remove attn input abstraction

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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.43 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.43 sec
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
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.21 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.90 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.05 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.40 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.00 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.87 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  104.83 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.94 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 166.49 sec*proc (29 tests)

Total Test time (real) = 166.50 sec

real	2m46.520s
user	4m41.202s
sys	0m5.640s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.26 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.83 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.21 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.52 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.42 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.42 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.27 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.02 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  48.52 sec*proc (29 tests)

Total Test time (real) =  48.53 sec

real	0m48.539s
user	0m54.768s
sys	0m5.213s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.107 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.626 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.634 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.636 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.027.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.638 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.027.639 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.027.639 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.027.641 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.027.642 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.027.642 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.027.643 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.027.643 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.027.646 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.027.647 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.027.648 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.027.648 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.027.649 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.027.650 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.027.652 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.992 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.032.301 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.303 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.032.304 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.032.304 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.032.305 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.032.305 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.032.306 I llama_model_loader: - type  f32:  124 tensors
0.00.032.306 I llama_model_loader: - type  f16:   73 tensors
0.00.032.307 I print_info: file format = GGUF V3 (latest)
0.00.032.308 I print_info: file type   = F16
0.00.032.309 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.194 I load: special tokens cache size = 5
0.00.038.573 I load: token to piece cache size = 0.2032 MB
0.00.038.594 I print_info: arch             = bert
0.00.038.595 I print_info: vocab_only       = 0
0.00.038.595 I print_info: n_ctx_train      = 512
0.00.038.595 I print_info: n_embd           = 384
0.00.038.596 I print_info: n_layer          = 12
0.00.038.597 I print_info: n_head           = 12
0.00.038.598 I print_info: n_head_kv        = 12
0.00.038.598 I print_info: n_rot            = 32
0.00.038.598 I print_info: n_swa            = 0
0.00.038.598 I print_info: n_embd_head_k    = 32
0.00.038.598 I print_info: n_embd_head_v    = 32
0.00.038.599 I print_info: n_gqa            = 1
0.00.038.599 I print_info: n_embd_k_gqa     = 384
0.00.038.600 I print_info: n_embd_v_gqa     = 384
0.00.038.601 I print_info: f_norm_eps       = 1.0e-12
0.00.038.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.602 I print_info: f_logit_scale    = 0.0e+00
0.00.038.603 I print_info: n_ff             = 1536
0.00.038.603 I print_info: n_expert         = 0
0.00.038.603 I print_info: n_expert_used    = 0
0.00.038.603 I print_info: causal attn      = 0
0.00.038.603 I print_info: pooling type     = 2
0.00.038.603 I print_info: rope type        = 2
0.00.038.604 I print_info: rope scaling     = linear
0.00.038.605 I print_info: freq_base_train  = 10000.0
0.00.038.606 I print_info: freq_scale_train = 1
0.00.038.606 I print_info: n_ctx_orig_yarn  = 512
0.00.038.606 I print_info: rope_finetuned   = unknown
0.00.038.606 I print_info: ssm_d_conv       = 0
0.00.038.606 I print_info: ssm_d_inner      = 0
0.00.038.607 I print_info: ssm_d_state      = 0
0.00.038.607 I print_info: ssm_dt_rank      = 0
0.00.038.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.608 I print_info: model type       = 33M
0.00.038.608 I print_info: model params     = 33.21 M
0.00.038.608 I print_info: general.name     = Bge Small
0.00.038.608 I print_info: vocab type       = WPM
0.00.038.609 I print_info: n_vocab          = 30522
0.00.038.609 I print_info: n_merges         = 0
0.00.038.609 I print_info: BOS token        = 101 '[CLS]'
0.00.038.609 I print_info: UNK token        = 100 '[UNK]'
0.00.038.609 I print_info: SEP token        = 102 '[SEP]'
0.00.038.610 I print_info: PAD token        = 0 '[PAD]'
0.00.038.611 I print_info: MASK token       = 103 '[MASK]'
0.00.038.611 I print_info: LF token         = 0 '[PAD]'
0.00.038.611 I print_info: max token length = 21
0.00.038.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.467 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.469 I load_tensors: offloading output layer to GPU
0.00.041.470 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.494 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.495 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.774 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.041.776 I llama_context_base: n_seq_max     = 1
0.00.041.776 I llama_context_base: n_ctx         = 512
0.00.041.777 I llama_context_base: n_ctx_per_seq = 512
0.00.041.777 I llama_context_base: n_batch       = 2048
0.00.041.777 I llama_context_base: n_ubatch      = 2048
0.00.041.777 I llama_context_base: causal_attn   = 0
0.00.041.778 I llama_context_base: flash_attn    = 0
0.00.041.778 I llama_context_base: freq_base     = 10000.0
0.00.041.778 I llama_context_base: freq_scale    = 1
0.00.041.779 I ggml_metal_init: allocating
0.00.041.784 I ggml_metal_init: found device: Apple M4
0.00.041.789 I ggml_metal_init: picking default device: Apple M4
0.00.042.474 I ggml_metal_init: using embedded metal library
0.00.045.746 I ggml_metal_init: GPU name:   Apple M4
0.00.045.748 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.045.748 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.045.748 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.045.749 I ggml_metal_init: simdgroup reduction   = true
0.00.045.749 I ggml_metal_init: simdgroup matrix mul. = true
0.00.045.749 I ggml_metal_init: has residency sets    = true
0.00.045.749 I ggml_metal_init: has bfloat            = true
0.00.045.749 I ggml_metal_init: use bfloat            = true
0.00.045.749 I ggml_metal_init: hasUnifiedMemory      = true
0.00.045.750 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.542 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.056.615 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.056.616 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.056.617 I reserve: graph nodes  = 417
0.00.056.617 I reserve: graph splits = 2
0.00.056.618 W get_kv_self: llama_context_base does not have a KV cache
0.00.056.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.056.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.056.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.110 W get_kv_self: llama_context_base does not have a KV cache
0.00.060.113 I 
0.00.060.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.060.618 W get_kv_self: llama_context_base does not have a KV cache
0.00.060.619 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.063.753 I llama_perf_context_print:        load time =      38.06 ms
0.00.063.754 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2984.08 tokens per second)
0.00.063.755 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.063.756 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.063.868 I ggml_metal_free: deallocating

real	0m0.260s
user	0m0.044s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.041 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.005 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.438 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.443 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.447 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.448 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.448 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.449 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.449 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.451 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.451 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.452 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.452 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.453 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.615 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.236 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.237 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.237 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.237 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.238 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.238 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.238 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.239 I llama_model_loader: - type  f32:  124 tensors
0.00.014.239 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.240 I print_info: file format = GGUF V3 (latest)
0.00.014.240 I print_info: file type   = Q8_0
0.00.014.242 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.466 I load: special tokens cache size = 5
0.00.017.654 I load: token to piece cache size = 0.2032 MB
0.00.017.664 I print_info: arch             = bert
0.00.017.664 I print_info: vocab_only       = 0
0.00.017.665 I print_info: n_ctx_train      = 512
0.00.017.665 I print_info: n_embd           = 384
0.00.017.665 I print_info: n_layer          = 12
0.00.017.668 I print_info: n_head           = 12
0.00.017.669 I print_info: n_head_kv        = 12
0.00.017.669 I print_info: n_rot            = 32
0.00.017.669 I print_info: n_swa            = 0
0.00.017.669 I print_info: n_embd_head_k    = 32
0.00.017.669 I print_info: n_embd_head_v    = 32
0.00.017.670 I print_info: n_gqa            = 1
0.00.017.671 I print_info: n_embd_k_gqa     = 384
0.00.017.671 I print_info: n_embd_v_gqa     = 384
0.00.017.672 I print_info: f_norm_eps       = 1.0e-12
0.00.017.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.673 I print_info: f_logit_scale    = 0.0e+00
0.00.017.674 I print_info: n_ff             = 1536
0.00.017.674 I print_info: n_expert         = 0
0.00.017.674 I print_info: n_expert_used    = 0
0.00.017.674 I print_info: causal attn      = 0
0.00.017.674 I print_info: pooling type     = 2
0.00.017.676 I print_info: rope type        = 2
0.00.017.676 I print_info: rope scaling     = linear
0.00.017.676 I print_info: freq_base_train  = 10000.0
0.00.017.677 I print_info: freq_scale_train = 1
0.00.017.677 I print_info: n_ctx_orig_yarn  = 512
0.00.017.677 I print_info: rope_finetuned   = unknown
0.00.017.677 I print_info: ssm_d_conv       = 0
0.00.017.677 I print_info: ssm_d_inner      = 0
0.00.017.678 I print_info: ssm_d_state      = 0
0.00.017.678 I print_info: ssm_dt_rank      = 0
0.00.017.678 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.678 I print_info: model type       = 33M
0.00.017.679 I print_info: model params     = 33.21 M
0.00.017.679 I print_info: general.name     = Bge Small
0.00.017.679 I print_info: vocab type       = WPM
0.00.017.679 I print_info: n_vocab          = 30522
0.00.017.680 I print_info: n_merges         = 0
0.00.017.680 I print_info: BOS token        = 101 '[CLS]'
0.00.017.680 I print_info: UNK token        = 100 '[UNK]'
0.00.017.680 I print_info: SEP token        = 102 '[SEP]'
0.00.017.680 I print_info: PAD token        = 0 '[PAD]'
0.00.017.681 I print_info: MASK token       = 103 '[MASK]'
0.00.017.681 I print_info: LF token         = 0 '[PAD]'
0.00.017.682 I print_info: max token length = 21
0.00.017.682 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.295 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.295 I load_tensors: offloading output layer to GPU
0.00.019.296 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.302 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.302 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.468 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.019.468 I llama_context_base: n_seq_max     = 1
0.00.019.469 I llama_context_base: n_ctx         = 512
0.00.019.469 I llama_context_base: n_ctx_per_seq = 512
0.00.019.469 I llama_context_base: n_batch       = 2048
0.00.019.469 I llama_context_base: n_ubatch      = 2048
0.00.019.469 I llama_context_base: causal_attn   = 0
0.00.019.469 I llama_context_base: flash_attn    = 0
0.00.019.470 I llama_context_base: freq_base     = 10000.0
0.00.019.470 I llama_context_base: freq_scale    = 1
0.00.019.470 I ggml_metal_init: allocating
0.00.019.474 I ggml_metal_init: found device: Apple M4
0.00.019.477 I ggml_metal_init: picking default device: Apple M4
0.00.020.004 I ggml_metal_init: using embedded metal library
0.00.022.387 I ggml_metal_init: GPU name:   Apple M4
0.00.022.389 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.390 I ggml_metal_init: simdgroup reduction   = true
0.00.022.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.390 I ggml_metal_init: has residency sets    = true
0.00.022.390 I ggml_metal_init: has bfloat            = true
0.00.022.390 I ggml_metal_init: use bfloat            = true
0.00.022.391 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.392 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.032.853 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.033.875 I reserve:      Metal compute buffer size =    16.75 MiB
0.00.033.876 I reserve:        CPU compute buffer size =     2.51 MiB
0.00.033.876 I reserve: graph nodes  = 417
0.00.033.877 I reserve: graph splits = 2
0.00.033.877 W get_kv_self: llama_context_base does not have a KV cache
0.00.033.878 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.033.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.879 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.780 W get_kv_self: llama_context_base does not have a KV cache
0.00.036.783 I 
0.00.036.800 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.037.247 W get_kv_self: llama_context_base does not have a KV cache
0.00.037.248 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.040.389 I llama_perf_context_print:        load time =      27.77 ms
0.00.040.391 I llama_perf_context_print: prompt eval time =       3.02 ms /     9 tokens (    0.34 ms per token,  2977.17 tokens per second)
0.00.040.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.392 I llama_perf_context_print:       total time =       3.61 ms /    10 tokens
0.00.040.511 I ggml_metal_free: deallocating

real	0m0.051s
user	0m0.029s
sys	0m0.014s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.231 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.913 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.813 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.821 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.822 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.823 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.824 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.825 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.826 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.826 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.827 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.827 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.831 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.831 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.832 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.833 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.167 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.168 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.168 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.169 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.169 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.169 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.169 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.170 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.170 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.171 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.171 I llama_model_loader: - type  f32:   40 tensors
0.00.051.171 I llama_model_loader: - type  f16:   30 tensors
0.00.051.172 I print_info: file format = GGUF V3 (latest)
0.00.051.174 I print_info: file type   = F16
0.00.051.178 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.489 W load: empty token at index 5
0.00.060.907 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.434 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.472 I load: special tokens cache size = 5
0.00.324.871 I load: token to piece cache size = 1.5060 MB
0.00.324.910 I print_info: arch             = jina-bert-v2
0.00.324.910 I print_info: vocab_only       = 0
0.00.324.911 I print_info: n_ctx_train      = 8192
0.00.324.911 I print_info: n_embd           = 384
0.00.324.911 I print_info: n_layer          = 4
0.00.324.917 I print_info: n_head           = 12
0.00.324.918 I print_info: n_head_kv        = 12
0.00.324.919 I print_info: n_rot            = 32
0.00.324.919 I print_info: n_swa            = 0
0.00.324.920 I print_info: n_embd_head_k    = 32
0.00.324.920 I print_info: n_embd_head_v    = 32
0.00.324.921 I print_info: n_gqa            = 1
0.00.324.922 I print_info: n_embd_k_gqa     = 384
0.00.324.922 I print_info: n_embd_v_gqa     = 384
0.00.324.923 I print_info: f_norm_eps       = 1.0e-12
0.00.324.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.324.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.324.924 I print_info: f_max_alibi_bias = 8.0e+00
0.00.324.924 I print_info: f_logit_scale    = 0.0e+00
0.00.324.925 I print_info: n_ff             = 1536
0.00.324.925 I print_info: n_expert         = 0
0.00.324.925 I print_info: n_expert_used    = 0
0.00.324.925 I print_info: causal attn      = 0
0.00.324.925 I print_info: pooling type     = -1
0.00.324.925 I print_info: rope type        = -1
0.00.324.926 I print_info: rope scaling     = linear
0.00.324.926 I print_info: freq_base_train  = 10000.0
0.00.324.926 I print_info: freq_scale_train = 1
0.00.324.926 I print_info: n_ctx_orig_yarn  = 8192
0.00.324.926 I print_info: rope_finetuned   = unknown
0.00.324.927 I print_info: ssm_d_conv       = 0
0.00.324.927 I print_info: ssm_d_inner      = 0
0.00.324.927 I print_info: ssm_d_state      = 0
0.00.324.930 I print_info: ssm_dt_rank      = 0
0.00.324.930 I print_info: ssm_dt_b_c_rms   = 0
0.00.324.931 I print_info: model type       = 33M
0.00.324.931 I print_info: model params     = 32.90 M
0.00.324.931 I print_info: general.name     = Jina Bert Implementation
0.00.324.933 I print_info: vocab type       = BPE
0.00.324.933 I print_info: n_vocab          = 61056
0.00.324.935 I print_info: n_merges         = 39382
0.00.324.936 I print_info: BOS token        = 0 '<s>'
0.00.324.936 I print_info: EOS token        = 2 '</s>'
0.00.324.936 I print_info: UNK token        = 3 '<unk>'
0.00.324.936 I print_info: SEP token        = 2 '</s>'
0.00.324.936 I print_info: PAD token        = 1 '<pad>'
0.00.324.936 I print_info: MASK token       = 4 '<mask>'
0.00.324.937 I print_info: EOG token        = 2 '</s>'
0.00.324.938 I print_info: max token length = 45
0.00.324.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.166 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.167 I load_tensors: offloading output layer to GPU
0.00.327.168 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.192 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.193 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.595 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.327.596 I llama_context_base: n_seq_max     = 1
0.00.327.596 I llama_context_base: n_ctx         = 8192
0.00.327.596 I llama_context_base: n_ctx_per_seq = 8192
0.00.327.597 I llama_context_base: n_batch       = 2048
0.00.327.597 I llama_context_base: n_ubatch      = 2048
0.00.327.597 I llama_context_base: causal_attn   = 0
0.00.327.597 I llama_context_base: flash_attn    = 0
0.00.327.597 I llama_context_base: freq_base     = 10000.0
0.00.327.598 I llama_context_base: freq_scale    = 1
0.00.327.598 I ggml_metal_init: allocating
0.00.327.602 I ggml_metal_init: found device: Apple M4
0.00.327.606 I ggml_metal_init: picking default device: Apple M4
0.00.328.680 I ggml_metal_init: using embedded metal library
0.00.331.265 I ggml_metal_init: GPU name:   Apple M4
0.00.331.266 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.267 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.267 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.267 I ggml_metal_init: simdgroup reduction   = true
0.00.331.267 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.268 I ggml_metal_init: has residency sets    = true
0.00.331.268 I ggml_metal_init: has bfloat            = true
0.00.331.268 I ggml_metal_init: use bfloat            = true
0.00.331.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.269 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.340.970 I llama_context_base:        CPU  output buffer size =     0.00 MiB
0.00.348.515 I reserve:      Metal compute buffer size =   223.01 MiB
0.00.348.516 I reserve:        CPU compute buffer size =    22.02 MiB
0.00.348.517 I reserve: graph nodes  = 150
0.00.348.517 I reserve: graph splits = 2
0.00.348.518 W get_kv_self: llama_context_base does not have a KV cache
0.00.348.518 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.348.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.348.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.225 W get_kv_self: llama_context_base does not have a KV cache
0.00.352.228 I 
0.00.352.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.352.366 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.352.367 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.352.370 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.352.370 I main: number of tokens in prompt = 13
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


0.00.352.378 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.352.378 I main: number of tokens in prompt = 40
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


0.00.352.406 W get_kv_self: llama_context_base does not have a KV cache
0.00.352.406 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.734 I llama_perf_context_print:        load time =     329.31 ms
0.00.355.735 I llama_perf_context_print: prompt eval time =       3.32 ms /    62 tokens (    0.05 ms per token, 18663.46 tokens per second)
0.00.355.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.736 I llama_perf_context_print:       total time =       3.51 ms /    63 tokens
0.00.355.848 I ggml_metal_free: deallocating

real	0m1.151s
user	0m0.330s
sys	0m0.045s
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
0.00.000.180 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.350 I main: llama backend init
0.00.000.355 I main: load the model and apply lora adapter, if any
0.00.055.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.067.929 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.067.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.067.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.067.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.067.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.067.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.067.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.067.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.067.954 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.067.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.067.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.067.956 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.067.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.067.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.067.965 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.067.965 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.067.966 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.075.213 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.077.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.087.024 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.087.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.087.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.087.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.087.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.087.032 I llama_model_loader: - type  f32:  194 tensors
0.00.087.032 I llama_model_loader: - type  f16:   98 tensors
0.00.087.033 I print_info: file format = GGUF V3 (latest)
0.00.087.034 I print_info: file type   = all F32 (guessed)
0.00.087.036 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.101.833 I load: special tokens cache size = 25
0.00.110.759 I load: token to piece cache size = 0.2984 MB
0.00.110.786 I print_info: arch             = gptneox
0.00.110.787 I print_info: vocab_only       = 0
0.00.110.787 I print_info: n_ctx_train      = 2048
0.00.110.787 I print_info: n_embd           = 2048
0.00.110.788 I print_info: n_layer          = 24
0.00.110.792 I print_info: n_head           = 16
0.00.110.793 I print_info: n_head_kv        = 16
0.00.110.793 I print_info: n_rot            = 32
0.00.110.794 I print_info: n_swa            = 0
0.00.110.794 I print_info: n_embd_head_k    = 128
0.00.110.794 I print_info: n_embd_head_v    = 128
0.00.110.795 I print_info: n_gqa            = 1
0.00.110.796 I print_info: n_embd_k_gqa     = 2048
0.00.110.797 I print_info: n_embd_v_gqa     = 2048
0.00.110.800 I print_info: f_norm_eps       = 1.0e-05
0.00.110.800 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.110.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.110.801 I print_info: f_max_alibi_bias = 0.0e+00
0.00.110.801 I print_info: f_logit_scale    = 0.0e+00
0.00.110.802 I print_info: n_ff             = 8192
0.00.110.802 I print_info: n_expert         = 0
0.00.110.802 I print_info: n_expert_used    = 0
0.00.110.804 I print_info: causal attn      = 1
0.00.110.805 I print_info: pooling type     = 0
0.00.110.805 I print_info: rope type        = 2
0.00.110.805 I print_info: rope scaling     = linear
0.00.110.806 I print_info: freq_base_train  = 10000.0
0.00.110.806 I print_info: freq_scale_train = 1
0.00.110.806 I print_info: n_ctx_orig_yarn  = 2048
0.00.110.807 I print_info: rope_finetuned   = unknown
0.00.110.807 I print_info: ssm_d_conv       = 0
0.00.110.807 I print_info: ssm_d_inner      = 0
0.00.110.807 I print_info: ssm_d_state      = 0
0.00.110.807 I print_info: ssm_dt_rank      = 0
0.00.110.807 I print_info: ssm_dt_b_c_rms   = 0
0.00.110.808 I print_info: model type       = 1.4B
0.00.110.808 I print_info: model params     = 1.41 B
0.00.110.808 I print_info: general.name     = 1.4B
0.00.110.809 I print_info: vocab type       = BPE
0.00.110.809 I print_info: n_vocab          = 50304
0.00.110.809 I print_info: n_merges         = 50009
0.00.110.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.110.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.110.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.110.811 I print_info: LF token         = 187 'Ċ'
0.00.110.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.110.813 I print_info: max token length = 1024
0.00.110.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.198.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.198.440 I load_tensors: offloading output layer to GPU
0.00.198.440 I load_tensors: offloaded 25/25 layers to GPU
0.00.198.467 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.198.468 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.198.971 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.198.972 I llama_context_base: n_seq_max     = 1
0.00.198.972 I llama_context_base: n_ctx         = 2048
0.00.198.973 I llama_context_base: n_ctx_per_seq = 2048
0.00.198.973 I llama_context_base: n_batch       = 2048
0.00.198.973 I llama_context_base: n_ubatch      = 512
0.00.198.973 I llama_context_base: causal_attn   = 1
0.00.198.973 I llama_context_base: flash_attn    = 0
0.00.198.974 I llama_context_base: freq_base     = 10000.0
0.00.198.974 I llama_context_base: freq_scale    = 1
0.00.198.975 I ggml_metal_init: allocating
0.00.199.077 I ggml_metal_init: found device: Apple M4
0.00.199.082 I ggml_metal_init: picking default device: Apple M4
0.00.199.917 I ggml_metal_init: using embedded metal library
0.00.215.226 I ggml_metal_init: GPU name:   Apple M4
0.00.215.227 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.215.228 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.215.228 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.215.228 I ggml_metal_init: simdgroup reduction   = true
0.00.215.228 I ggml_metal_init: simdgroup matrix mul. = true
0.00.215.228 I ggml_metal_init: has residency sets    = true
0.00.215.228 I ggml_metal_init: has bfloat            = true
0.00.215.229 I ggml_metal_init: use bfloat            = true
0.00.215.229 I ggml_metal_init: hasUnifiedMemory      = true
0.00.215.230 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.245.590 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.245.591 I llama_context_kv_self: constructing llama_context_kv_self
0.00.245.593 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.276.018 I init:      Metal KV buffer size =   384.00 MiB
0.00.276.025 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.280.558 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.280.561 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.280.561 I reserve: graph nodes  = 991
0.00.280.561 I reserve: graph splits = 2
0.00.280.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.888 I main: llama threadpool init, n_threads = 4
0.00.347.928 I 
0.00.347.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.347.958 I 
0.00.348.138 I sampler seed: 1234
0.00.348.143 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.348.177 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.348.179 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.348.179 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.197.280 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57817.59 tokens per second)
0.02.197.280 I llama_perf_context_print:        load time =     291.85 ms
0.02.197.281 I llama_perf_context_print: prompt eval time =      44.19 ms /     7 tokens (    6.31 ms per token,   158.40 tokens per second)
0.02.197.282 I llama_perf_context_print:        eval time =    1802.08 ms /    63 runs   (   28.60 ms per token,    34.96 tokens per second)
0.02.197.282 I llama_perf_context_print:       total time =    1850.29 ms /    70 tokens
0.02.200.219 I ggml_metal_free: deallocating

real	0m2.564s
user	0m0.134s
sys	0m0.177s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.736 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.590 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.433 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.443 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.448 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.449 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.449 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.461 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.317 I llama_model_loader: - type  f32:  194 tensors
0.00.056.318 I llama_model_loader: - type  f16:   98 tensors
0.00.056.318 I print_info: file format = GGUF V3 (latest)
0.00.056.319 I print_info: file type   = all F32 (guessed)
0.00.056.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.340 I load: special tokens cache size = 25
0.00.077.686 I load: token to piece cache size = 0.2984 MB
0.00.077.701 I print_info: arch             = gptneox
0.00.077.702 I print_info: vocab_only       = 0
0.00.077.703 I print_info: n_ctx_train      = 2048
0.00.077.703 I print_info: n_embd           = 2048
0.00.077.703 I print_info: n_layer          = 24
0.00.077.706 I print_info: n_head           = 16
0.00.077.707 I print_info: n_head_kv        = 16
0.00.077.707 I print_info: n_rot            = 32
0.00.077.707 I print_info: n_swa            = 0
0.00.077.708 I print_info: n_embd_head_k    = 128
0.00.077.708 I print_info: n_embd_head_v    = 128
0.00.077.709 I print_info: n_gqa            = 1
0.00.077.709 I print_info: n_embd_k_gqa     = 2048
0.00.077.710 I print_info: n_embd_v_gqa     = 2048
0.00.077.711 I print_info: f_norm_eps       = 1.0e-05
0.00.077.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.714 I print_info: f_logit_scale    = 0.0e+00
0.00.077.715 I print_info: n_ff             = 8192
0.00.077.715 I print_info: n_expert         = 0
0.00.077.715 I print_info: n_expert_used    = 0
0.00.077.715 I print_info: causal attn      = 1
0.00.077.715 I print_info: pooling type     = 0
0.00.077.716 I print_info: rope type        = 2
0.00.077.716 I print_info: rope scaling     = linear
0.00.077.716 I print_info: freq_base_train  = 10000.0
0.00.077.717 I print_info: freq_scale_train = 1
0.00.077.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.718 I print_info: rope_finetuned   = unknown
0.00.077.719 I print_info: ssm_d_conv       = 0
0.00.077.719 I print_info: ssm_d_inner      = 0
0.00.077.719 I print_info: ssm_d_state      = 0
0.00.077.719 I print_info: ssm_dt_rank      = 0
0.00.077.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.719 I print_info: model type       = 1.4B
0.00.077.720 I print_info: model params     = 1.41 B
0.00.077.720 I print_info: general.name     = 1.4B
0.00.077.720 I print_info: vocab type       = BPE
0.00.077.721 I print_info: n_vocab          = 50304
0.00.077.721 I print_info: n_merges         = 50009
0.00.077.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.722 I print_info: LF token         = 187 'Ċ'
0.00.077.727 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.727 I print_info: max token length = 1024
0.00.077.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.408.794 I load_tensors: offloading 24 repeating layers to GPU
0.01.408.797 I load_tensors: offloading output layer to GPU
0.01.408.798 I load_tensors: offloaded 25/25 layers to GPU
0.01.408.825 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.408.827 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.409.653 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.409.654 I llama_context_base: n_seq_max     = 1
0.01.409.654 I llama_context_base: n_ctx         = 128
0.01.409.655 I llama_context_base: n_ctx_per_seq = 128
0.01.409.655 I llama_context_base: n_batch       = 128
0.01.409.655 I llama_context_base: n_ubatch      = 128
0.01.409.655 I llama_context_base: causal_attn   = 1
0.01.409.655 I llama_context_base: flash_attn    = 0
0.01.409.656 I llama_context_base: freq_base     = 10000.0
0.01.409.656 I llama_context_base: freq_scale    = 1
0.01.409.656 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.409.657 I ggml_metal_init: allocating
0.01.409.709 I ggml_metal_init: found device: Apple M4
0.01.409.716 I ggml_metal_init: picking default device: Apple M4
0.01.410.797 I ggml_metal_init: using embedded metal library
0.01.414.548 I ggml_metal_init: GPU name:   Apple M4
0.01.414.551 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.414.551 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.414.551 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.414.552 I ggml_metal_init: simdgroup reduction   = true
0.01.414.552 I ggml_metal_init: simdgroup matrix mul. = true
0.01.414.552 I ggml_metal_init: has residency sets    = true
0.01.414.552 I ggml_metal_init: has bfloat            = true
0.01.414.552 I ggml_metal_init: use bfloat            = true
0.01.414.553 I ggml_metal_init: hasUnifiedMemory      = true
0.01.414.554 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.433.245 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.433.246 I llama_context_kv_self: constructing llama_context_kv_self
0.01.433.248 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.435.044 I init:      Metal KV buffer size =    24.00 MiB
0.01.435.047 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.436.810 I reserve:      Metal compute buffer size =    25.56 MiB
0.01.436.811 I reserve:        CPU compute buffer size =     1.06 MiB
0.01.436.811 I reserve: graph nodes  = 991
0.01.436.812 I reserve: graph splits = 2
0.01.436.814 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.436.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.471.584 I 
0.01.471.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.471.648 I perplexity: tokenizing the input ..
0.01.476.986 I perplexity: tokenization took 5.336 ms
0.01.477.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.673 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.610.021 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.610.039 I llama_perf_context_print:        load time =    1446.98 ms
0.01.610.040 I llama_perf_context_print: prompt eval time =     131.37 ms /   128 tokens (    1.03 ms per token,   974.36 tokens per second)
0.01.610.041 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.610.041 I llama_perf_context_print:       total time =     138.46 ms /   129 tokens
0.01.610.397 I ggml_metal_free: deallocating

real	0m1.823s
user	0m0.100s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.098 I main: llama backend init
0.00.000.100 I main: load the model and apply lora adapter, if any
0.00.011.509 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.364 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.028.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.377 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.378 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.378 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.379 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.380 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.380 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.381 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.382 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.385 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.226 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.279 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.037.198 I llama_model_loader: - type  f32:  194 tensors
0.00.037.198 I llama_model_loader: - type q8_0:   98 tensors
0.00.037.199 I print_info: file format = GGUF V3 (latest)
0.00.037.200 I print_info: file type   = Q8_0
0.00.037.201 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.775 I load: special tokens cache size = 25
0.00.052.857 I load: token to piece cache size = 0.2984 MB
0.00.052.868 I print_info: arch             = gptneox
0.00.052.869 I print_info: vocab_only       = 0
0.00.052.869 I print_info: n_ctx_train      = 2048
0.00.052.870 I print_info: n_embd           = 2048
0.00.052.870 I print_info: n_layer          = 24
0.00.052.874 I print_info: n_head           = 16
0.00.052.875 I print_info: n_head_kv        = 16
0.00.052.877 I print_info: n_rot            = 32
0.00.052.877 I print_info: n_swa            = 0
0.00.052.878 I print_info: n_embd_head_k    = 128
0.00.052.878 I print_info: n_embd_head_v    = 128
0.00.052.878 I print_info: n_gqa            = 1
0.00.052.879 I print_info: n_embd_k_gqa     = 2048
0.00.052.880 I print_info: n_embd_v_gqa     = 2048
0.00.052.882 I print_info: f_norm_eps       = 1.0e-05
0.00.052.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.883 I print_info: f_logit_scale    = 0.0e+00
0.00.052.883 I print_info: n_ff             = 8192
0.00.052.883 I print_info: n_expert         = 0
0.00.052.884 I print_info: n_expert_used    = 0
0.00.052.884 I print_info: causal attn      = 1
0.00.052.884 I print_info: pooling type     = 0
0.00.052.885 I print_info: rope type        = 2
0.00.052.885 I print_info: rope scaling     = linear
0.00.052.885 I print_info: freq_base_train  = 10000.0
0.00.052.885 I print_info: freq_scale_train = 1
0.00.052.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.886 I print_info: rope_finetuned   = unknown
0.00.052.886 I print_info: ssm_d_conv       = 0
0.00.052.886 I print_info: ssm_d_inner      = 0
0.00.052.886 I print_info: ssm_d_state      = 0
0.00.052.886 I print_info: ssm_dt_rank      = 0
0.00.052.887 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.891 I print_info: model type       = 1.4B
0.00.052.893 I print_info: model params     = 1.41 B
0.00.052.893 I print_info: general.name     = 1.4B
0.00.052.893 I print_info: vocab type       = BPE
0.00.052.894 I print_info: n_vocab          = 50304
0.00.052.894 I print_info: n_merges         = 50009
0.00.052.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.897 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.900 I print_info: LF token         = 187 'Ċ'
0.00.052.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.900 I print_info: max token length = 1024
0.00.052.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.084.897 I load_tensors: offloading 24 repeating layers to GPU
0.01.084.901 I load_tensors: offloading output layer to GPU
0.01.084.901 I load_tensors: offloaded 25/25 layers to GPU
0.01.084.925 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.084.927 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.086.363 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.086.365 I llama_context_base: n_seq_max     = 1
0.01.086.366 I llama_context_base: n_ctx         = 2048
0.01.086.366 I llama_context_base: n_ctx_per_seq = 2048
0.01.086.366 I llama_context_base: n_batch       = 2048
0.01.086.367 I llama_context_base: n_ubatch      = 512
0.01.086.367 I llama_context_base: causal_attn   = 1
0.01.086.367 I llama_context_base: flash_attn    = 0
0.01.086.368 I llama_context_base: freq_base     = 10000.0
0.01.086.368 I llama_context_base: freq_scale    = 1
0.01.086.369 I ggml_metal_init: allocating
0.01.086.411 I ggml_metal_init: found device: Apple M4
0.01.086.419 I ggml_metal_init: picking default device: Apple M4
0.01.087.730 I ggml_metal_init: using embedded metal library
0.01.093.099 I ggml_metal_init: GPU name:   Apple M4
0.01.093.102 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.093.103 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.093.104 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.093.105 I ggml_metal_init: simdgroup reduction   = true
0.01.093.105 I ggml_metal_init: simdgroup matrix mul. = true
0.01.093.105 I ggml_metal_init: has residency sets    = true
0.01.093.106 I ggml_metal_init: has bfloat            = true
0.01.093.106 I ggml_metal_init: use bfloat            = true
0.01.093.106 I ggml_metal_init: hasUnifiedMemory      = true
0.01.093.108 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.109.757 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.109.759 I llama_context_kv_self: constructing llama_context_kv_self
0.01.109.762 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.169.984 I init:      Metal KV buffer size =   384.00 MiB
0.01.169.991 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.175.382 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.175.385 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.175.385 I reserve: graph nodes  = 991
0.01.175.385 I reserve: graph splits = 2
0.01.175.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.175.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.175.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.232.765 I main: llama threadpool init, n_threads = 4
0.01.232.814 I 
0.01.232.836 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.232.837 I 
0.01.233.022 I sampler seed: 1234
0.01.233.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.233.073 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.233.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.233.077 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.331.007 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53828.66 tokens per second)
0.02.331.008 I llama_perf_context_print:        load time =    1220.55 ms
0.02.331.009 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.02.331.009 I llama_perf_context_print:        eval time =    1045.91 ms /    63 runs   (   16.60 ms per token,    60.23 tokens per second)
0.02.331.010 I llama_perf_context_print:       total time =    1098.95 ms /    70 tokens
0.02.333.658 I ggml_metal_free: deallocating

real	0m2.352s
user	0m0.109s
sys	0m0.279s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.056 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.217 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.218 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.220 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.221 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.221 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.789 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.792 I llama_model_loader: - type  f32:  194 tensors
0.00.025.793 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.793 I print_info: file format = GGUF V3 (latest)
0.00.025.794 I print_info: file type   = Q8_0
0.00.025.795 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.033.860 I load: special tokens cache size = 25
0.00.039.948 I load: token to piece cache size = 0.2984 MB
0.00.039.965 I print_info: arch             = gptneox
0.00.039.966 I print_info: vocab_only       = 0
0.00.039.966 I print_info: n_ctx_train      = 2048
0.00.039.966 I print_info: n_embd           = 2048
0.00.039.966 I print_info: n_layer          = 24
0.00.039.971 I print_info: n_head           = 16
0.00.039.971 I print_info: n_head_kv        = 16
0.00.039.971 I print_info: n_rot            = 32
0.00.039.971 I print_info: n_swa            = 0
0.00.039.972 I print_info: n_embd_head_k    = 128
0.00.039.972 I print_info: n_embd_head_v    = 128
0.00.039.972 I print_info: n_gqa            = 1
0.00.039.973 I print_info: n_embd_k_gqa     = 2048
0.00.039.975 I print_info: n_embd_v_gqa     = 2048
0.00.039.976 I print_info: f_norm_eps       = 1.0e-05
0.00.039.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.976 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.976 I print_info: f_logit_scale    = 0.0e+00
0.00.039.977 I print_info: n_ff             = 8192
0.00.039.977 I print_info: n_expert         = 0
0.00.039.978 I print_info: n_expert_used    = 0
0.00.039.978 I print_info: causal attn      = 1
0.00.039.978 I print_info: pooling type     = 0
0.00.039.978 I print_info: rope type        = 2
0.00.039.978 I print_info: rope scaling     = linear
0.00.039.979 I print_info: freq_base_train  = 10000.0
0.00.039.979 I print_info: freq_scale_train = 1
0.00.039.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.979 I print_info: rope_finetuned   = unknown
0.00.039.979 I print_info: ssm_d_conv       = 0
0.00.039.979 I print_info: ssm_d_inner      = 0
0.00.039.979 I print_info: ssm_d_state      = 0
0.00.039.980 I print_info: ssm_dt_rank      = 0
0.00.039.980 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.981 I print_info: model type       = 1.4B
0.00.039.981 I print_info: model params     = 1.41 B
0.00.039.982 I print_info: general.name     = 1.4B
0.00.039.982 I print_info: vocab type       = BPE
0.00.039.982 I print_info: n_vocab          = 50304
0.00.039.983 I print_info: n_merges         = 50009
0.00.039.983 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.985 I print_info: LF token         = 187 'Ċ'
0.00.039.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.986 I print_info: max token length = 1024
0.00.039.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.935.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.935.622 I load_tensors: offloading output layer to GPU
0.00.935.622 I load_tensors: offloaded 25/25 layers to GPU
0.00.935.652 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.935.655 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.936.959 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.936.961 I llama_context_base: n_seq_max     = 1
0.00.936.962 I llama_context_base: n_ctx         = 128
0.00.936.962 I llama_context_base: n_ctx_per_seq = 128
0.00.936.962 I llama_context_base: n_batch       = 128
0.00.936.962 I llama_context_base: n_ubatch      = 128
0.00.936.963 I llama_context_base: causal_attn   = 1
0.00.936.963 I llama_context_base: flash_attn    = 0
0.00.936.964 I llama_context_base: freq_base     = 10000.0
0.00.936.964 I llama_context_base: freq_scale    = 1
0.00.936.965 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.936.966 I ggml_metal_init: allocating
0.00.937.009 I ggml_metal_init: found device: Apple M4
0.00.937.023 I ggml_metal_init: picking default device: Apple M4
0.00.938.381 I ggml_metal_init: using embedded metal library
0.00.944.265 I ggml_metal_init: GPU name:   Apple M4
0.00.944.269 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.944.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.944.270 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.944.271 I ggml_metal_init: simdgroup reduction   = true
0.00.944.271 I ggml_metal_init: simdgroup matrix mul. = true
0.00.944.271 I ggml_metal_init: has residency sets    = true
0.00.944.272 I ggml_metal_init: has bfloat            = true
0.00.944.272 I ggml_metal_init: use bfloat            = true
0.00.944.273 I ggml_metal_init: hasUnifiedMemory      = true
0.00.944.275 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.961.792 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.961.794 I llama_context_kv_self: constructing llama_context_kv_self
0.00.961.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.965.285 I init:      Metal KV buffer size =    24.00 MiB
0.00.965.297 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.968.533 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.968.534 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.968.535 I reserve: graph nodes  = 991
0.00.968.535 I reserve: graph splits = 2
0.00.968.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.968.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.049 I 
0.00.995.127 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.995.147 I perplexity: tokenizing the input ..
0.01.002.210 I perplexity: tokenization took 7.06 ms
0.01.002.230 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.140.149 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.141.570 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.141.584 I llama_perf_context_print:        load time =     984.98 ms
0.01.141.585 I llama_perf_context_print: prompt eval time =     137.01 ms /   128 tokens (    1.07 ms per token,   934.23 tokens per second)
0.01.141.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.141.586 I llama_perf_context_print:       total time =     146.54 ms /   129 tokens
0.01.141.937 I ggml_metal_free: deallocating

real	0m1.159s
user	0m0.078s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.097 I main: llama backend init
0.00.000.099 I main: load the model and apply lora adapter, if any
0.00.017.956 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.402 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.402 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.403 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.404 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.404 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.405 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.405 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.406 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.408 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.409 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.409 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.038.399 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.565 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.565 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.566 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.044.567 I llama_model_loader: - type  f32:  194 tensors
0.00.044.567 I llama_model_loader: - type q4_0:   97 tensors
0.00.044.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.044.568 I print_info: file format = GGUF V3 (latest)
0.00.044.569 I print_info: file type   = Q4_0
0.00.044.570 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.776 I load: special tokens cache size = 25
0.00.065.779 I load: token to piece cache size = 0.2984 MB
0.00.065.796 I print_info: arch             = gptneox
0.00.065.797 I print_info: vocab_only       = 0
0.00.065.798 I print_info: n_ctx_train      = 2048
0.00.065.798 I print_info: n_embd           = 2048
0.00.065.798 I print_info: n_layer          = 24
0.00.065.803 I print_info: n_head           = 16
0.00.065.804 I print_info: n_head_kv        = 16
0.00.065.804 I print_info: n_rot            = 32
0.00.065.805 I print_info: n_swa            = 0
0.00.065.805 I print_info: n_embd_head_k    = 128
0.00.065.805 I print_info: n_embd_head_v    = 128
0.00.065.806 I print_info: n_gqa            = 1
0.00.065.807 I print_info: n_embd_k_gqa     = 2048
0.00.065.808 I print_info: n_embd_v_gqa     = 2048
0.00.065.809 I print_info: f_norm_eps       = 1.0e-05
0.00.065.810 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.810 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.814 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.814 I print_info: f_logit_scale    = 0.0e+00
0.00.065.815 I print_info: n_ff             = 8192
0.00.065.817 I print_info: n_expert         = 0
0.00.065.817 I print_info: n_expert_used    = 0
0.00.065.818 I print_info: causal attn      = 1
0.00.065.818 I print_info: pooling type     = 0
0.00.065.818 I print_info: rope type        = 2
0.00.065.818 I print_info: rope scaling     = linear
0.00.065.819 I print_info: freq_base_train  = 10000.0
0.00.065.819 I print_info: freq_scale_train = 1
0.00.065.819 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.820 I print_info: rope_finetuned   = unknown
0.00.065.820 I print_info: ssm_d_conv       = 0
0.00.065.820 I print_info: ssm_d_inner      = 0
0.00.065.820 I print_info: ssm_d_state      = 0
0.00.065.822 I print_info: ssm_dt_rank      = 0
0.00.065.822 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.822 I print_info: model type       = 1.4B
0.00.065.823 I print_info: model params     = 1.41 B
0.00.065.823 I print_info: general.name     = 1.4B
0.00.065.824 I print_info: vocab type       = BPE
0.00.065.824 I print_info: n_vocab          = 50304
0.00.065.825 I print_info: n_merges         = 50009
0.00.065.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.828 I print_info: LF token         = 187 'Ċ'
0.00.065.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.830 I print_info: max token length = 1024
0.00.065.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.620.037 I load_tensors: offloading 24 repeating layers to GPU
0.00.620.047 I load_tensors: offloading output layer to GPU
0.00.620.048 I load_tensors: offloaded 25/25 layers to GPU
0.00.620.079 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.620.080 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.621.531 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.621.534 I llama_context_base: n_seq_max     = 1
0.00.621.534 I llama_context_base: n_ctx         = 2048
0.00.621.535 I llama_context_base: n_ctx_per_seq = 2048
0.00.621.535 I llama_context_base: n_batch       = 2048
0.00.621.536 I llama_context_base: n_ubatch      = 512
0.00.621.536 I llama_context_base: causal_attn   = 1
0.00.621.536 I llama_context_base: flash_attn    = 0
0.00.621.538 I llama_context_base: freq_base     = 10000.0
0.00.621.539 I llama_context_base: freq_scale    = 1
0.00.621.541 I ggml_metal_init: allocating
0.00.621.590 I ggml_metal_init: found device: Apple M4
0.00.621.626 I ggml_metal_init: picking default device: Apple M4
0.00.623.426 I ggml_metal_init: using embedded metal library
0.00.628.920 I ggml_metal_init: GPU name:   Apple M4
0.00.628.924 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.628.925 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.628.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.628.927 I ggml_metal_init: simdgroup reduction   = true
0.00.628.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.628.927 I ggml_metal_init: has residency sets    = true
0.00.628.928 I ggml_metal_init: has bfloat            = true
0.00.628.928 I ggml_metal_init: use bfloat            = true
0.00.628.929 I ggml_metal_init: hasUnifiedMemory      = true
0.00.628.935 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.648.616 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.648.618 I llama_context_kv_self: constructing llama_context_kv_self
0.00.648.621 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.059 I init:      Metal KV buffer size =   384.00 MiB
0.00.708.069 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.712.508 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.712.510 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.712.510 I reserve: graph nodes  = 991
0.00.712.511 I reserve: graph splits = 2
0.00.712.517 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.766.865 I main: llama threadpool init, n_threads = 4
0.00.766.914 I 
0.00.766.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.766.936 I 
0.00.767.090 I sampler seed: 1234
0.00.767.095 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.109 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.112 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.767.112 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.448.223 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52167.52 tokens per second)
0.01.448.224 I llama_perf_context_print:        load time =     748.19 ms
0.01.448.225 I llama_perf_context_print: prompt eval time =      49.02 ms /     7 tokens (    7.00 ms per token,   142.80 tokens per second)
0.01.448.226 I llama_perf_context_print:        eval time =     629.29 ms /    63 runs   (    9.99 ms per token,   100.11 tokens per second)
0.01.448.227 I llama_perf_context_print:       total time =     682.08 ms /    70 tokens
0.01.450.183 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.122s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.535 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.020.069 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.071 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.073 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.073 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.076 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.080 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.082 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.028.672 I llama_model_loader: - type  f32:  194 tensors
0.00.028.672 I llama_model_loader: - type q4_0:   97 tensors
0.00.028.672 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.673 I print_info: file format = GGUF V3 (latest)
0.00.028.673 I print_info: file type   = Q4_0
0.00.028.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.024 I load: special tokens cache size = 25
0.00.043.233 I load: token to piece cache size = 0.2984 MB
0.00.043.250 I print_info: arch             = gptneox
0.00.043.252 I print_info: vocab_only       = 0
0.00.043.252 I print_info: n_ctx_train      = 2048
0.00.043.252 I print_info: n_embd           = 2048
0.00.043.252 I print_info: n_layer          = 24
0.00.043.256 I print_info: n_head           = 16
0.00.043.257 I print_info: n_head_kv        = 16
0.00.043.257 I print_info: n_rot            = 32
0.00.043.257 I print_info: n_swa            = 0
0.00.043.257 I print_info: n_embd_head_k    = 128
0.00.043.258 I print_info: n_embd_head_v    = 128
0.00.043.258 I print_info: n_gqa            = 1
0.00.043.259 I print_info: n_embd_k_gqa     = 2048
0.00.043.259 I print_info: n_embd_v_gqa     = 2048
0.00.043.260 I print_info: f_norm_eps       = 1.0e-05
0.00.043.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.261 I print_info: f_logit_scale    = 0.0e+00
0.00.043.262 I print_info: n_ff             = 8192
0.00.043.262 I print_info: n_expert         = 0
0.00.043.262 I print_info: n_expert_used    = 0
0.00.043.262 I print_info: causal attn      = 1
0.00.043.262 I print_info: pooling type     = 0
0.00.043.262 I print_info: rope type        = 2
0.00.043.262 I print_info: rope scaling     = linear
0.00.043.263 I print_info: freq_base_train  = 10000.0
0.00.043.263 I print_info: freq_scale_train = 1
0.00.043.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.265 I print_info: rope_finetuned   = unknown
0.00.043.265 I print_info: ssm_d_conv       = 0
0.00.043.266 I print_info: ssm_d_inner      = 0
0.00.043.266 I print_info: ssm_d_state      = 0
0.00.043.266 I print_info: ssm_dt_rank      = 0
0.00.043.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.268 I print_info: model type       = 1.4B
0.00.043.268 I print_info: model params     = 1.41 B
0.00.043.268 I print_info: general.name     = 1.4B
0.00.043.269 I print_info: vocab type       = BPE
0.00.043.269 I print_info: n_vocab          = 50304
0.00.043.269 I print_info: n_merges         = 50009
0.00.043.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: LF token         = 187 'Ċ'
0.00.043.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.270 I print_info: max token length = 1024
0.00.043.271 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.567.762 I load_tensors: offloading 24 repeating layers to GPU
0.00.567.768 I load_tensors: offloading output layer to GPU
0.00.567.769 I load_tensors: offloaded 25/25 layers to GPU
0.00.567.786 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.567.790 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.568.672 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.568.674 I llama_context_base: n_seq_max     = 1
0.00.568.675 I llama_context_base: n_ctx         = 128
0.00.568.675 I llama_context_base: n_ctx_per_seq = 128
0.00.568.675 I llama_context_base: n_batch       = 128
0.00.568.676 I llama_context_base: n_ubatch      = 128
0.00.568.676 I llama_context_base: causal_attn   = 1
0.00.568.676 I llama_context_base: flash_attn    = 0
0.00.568.677 I llama_context_base: freq_base     = 10000.0
0.00.568.678 I llama_context_base: freq_scale    = 1
0.00.568.685 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.568.686 I ggml_metal_init: allocating
0.00.568.725 I ggml_metal_init: found device: Apple M4
0.00.568.757 I ggml_metal_init: picking default device: Apple M4
0.00.569.837 I ggml_metal_init: using embedded metal library
0.00.574.124 I ggml_metal_init: GPU name:   Apple M4
0.00.574.130 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.574.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.574.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.574.132 I ggml_metal_init: simdgroup reduction   = true
0.00.574.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.574.132 I ggml_metal_init: has residency sets    = true
0.00.574.132 I ggml_metal_init: has bfloat            = true
0.00.574.133 I ggml_metal_init: use bfloat            = true
0.00.574.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.574.137 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.590.176 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.590.177 I llama_context_kv_self: constructing llama_context_kv_self
0.00.590.179 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.941 I init:      Metal KV buffer size =    24.00 MiB
0.00.591.943 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.738 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.593.739 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.593.739 I reserve: graph nodes  = 991
0.00.593.739 I reserve: graph splits = 2
0.00.593.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.615.979 I 
0.00.616.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.616.023 I perplexity: tokenizing the input ..
0.00.620.020 I perplexity: tokenization took 3.996 ms
0.00.620.032 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.751.264 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.752.529 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.752.543 I llama_perf_context_print:        load time =     604.44 ms
0.00.752.544 I llama_perf_context_print: prompt eval time =     130.99 ms /   128 tokens (    1.02 ms per token,   977.18 tokens per second)
0.00.752.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.752.545 I llama_perf_context_print:       total time =     136.56 ms /   129 tokens
0.00.752.886 I ggml_metal_free: deallocating

real	0m0.770s
user	0m0.071s
sys	0m0.088s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.746 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.717 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.718 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.718 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.719 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.723 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.723 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.495 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.252 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.253 I llama_model_loader: - type  f32:  194 tensors
0.00.025.253 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.254 I print_info: file format = GGUF V3 (latest)
0.00.025.254 I print_info: file type   = Q4_1
0.00.025.255 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.400 I load: special tokens cache size = 25
0.00.039.392 I load: token to piece cache size = 0.2984 MB
0.00.039.406 I print_info: arch             = gptneox
0.00.039.407 I print_info: vocab_only       = 0
0.00.039.407 I print_info: n_ctx_train      = 2048
0.00.039.408 I print_info: n_embd           = 2048
0.00.039.408 I print_info: n_layer          = 24
0.00.039.410 I print_info: n_head           = 16
0.00.039.411 I print_info: n_head_kv        = 16
0.00.039.411 I print_info: n_rot            = 32
0.00.039.411 I print_info: n_swa            = 0
0.00.039.411 I print_info: n_embd_head_k    = 128
0.00.039.411 I print_info: n_embd_head_v    = 128
0.00.039.412 I print_info: n_gqa            = 1
0.00.039.413 I print_info: n_embd_k_gqa     = 2048
0.00.039.414 I print_info: n_embd_v_gqa     = 2048
0.00.039.414 I print_info: f_norm_eps       = 1.0e-05
0.00.039.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.415 I print_info: f_logit_scale    = 0.0e+00
0.00.039.416 I print_info: n_ff             = 8192
0.00.039.416 I print_info: n_expert         = 0
0.00.039.416 I print_info: n_expert_used    = 0
0.00.039.416 I print_info: causal attn      = 1
0.00.039.417 I print_info: pooling type     = 0
0.00.039.418 I print_info: rope type        = 2
0.00.039.420 I print_info: rope scaling     = linear
0.00.039.420 I print_info: freq_base_train  = 10000.0
0.00.039.420 I print_info: freq_scale_train = 1
0.00.039.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.421 I print_info: rope_finetuned   = unknown
0.00.039.421 I print_info: ssm_d_conv       = 0
0.00.039.421 I print_info: ssm_d_inner      = 0
0.00.039.421 I print_info: ssm_d_state      = 0
0.00.039.421 I print_info: ssm_dt_rank      = 0
0.00.039.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.421 I print_info: model type       = 1.4B
0.00.039.422 I print_info: model params     = 1.41 B
0.00.039.422 I print_info: general.name     = 1.4B
0.00.039.422 I print_info: vocab type       = BPE
0.00.039.422 I print_info: n_vocab          = 50304
0.00.039.423 I print_info: n_merges         = 50009
0.00.039.423 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.423 I print_info: LF token         = 187 'Ċ'
0.00.039.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.424 I print_info: max token length = 1024
0.00.039.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.645.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.645.288 I load_tensors: offloading output layer to GPU
0.00.645.289 I load_tensors: offloaded 25/25 layers to GPU
0.00.645.323 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.645.324 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.647.045 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.647.049 I llama_context_base: n_seq_max     = 1
0.00.647.049 I llama_context_base: n_ctx         = 2048
0.00.647.050 I llama_context_base: n_ctx_per_seq = 2048
0.00.647.050 I llama_context_base: n_batch       = 2048
0.00.647.051 I llama_context_base: n_ubatch      = 512
0.00.647.051 I llama_context_base: causal_attn   = 1
0.00.647.051 I llama_context_base: flash_attn    = 0
0.00.647.054 I llama_context_base: freq_base     = 10000.0
0.00.647.057 I llama_context_base: freq_scale    = 1
0.00.647.059 I ggml_metal_init: allocating
0.00.647.135 I ggml_metal_init: found device: Apple M4
0.00.647.148 I ggml_metal_init: picking default device: Apple M4
0.00.649.079 I ggml_metal_init: using embedded metal library
0.00.655.747 I ggml_metal_init: GPU name:   Apple M4
0.00.655.751 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.752 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.753 I ggml_metal_init: simdgroup reduction   = true
0.00.655.753 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.753 I ggml_metal_init: has residency sets    = true
0.00.655.754 I ggml_metal_init: has bfloat            = true
0.00.655.754 I ggml_metal_init: use bfloat            = true
0.00.655.755 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.756 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.673.594 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.673.595 I llama_context_kv_self: constructing llama_context_kv_self
0.00.673.599 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.729.603 I init:      Metal KV buffer size =   384.00 MiB
0.00.729.613 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.516 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.734.519 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.734.519 I reserve: graph nodes  = 991
0.00.734.519 I reserve: graph splits = 2
0.00.734.526 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.718 I main: llama threadpool init, n_threads = 4
0.00.792.770 I 
0.00.792.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.795 I 
0.00.792.963 I sampler seed: 1234
0.00.792.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.982 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.792.983 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.518.848 I llama_perf_sampler_print:    sampling time =       1.29 ms /    71 runs   (    0.02 ms per token, 55209.95 tokens per second)
0.01.518.849 I llama_perf_context_print:        load time =     783.25 ms
0.01.518.850 I llama_perf_context_print: prompt eval time =      49.24 ms /     7 tokens (    7.03 ms per token,   142.15 tokens per second)
0.01.518.851 I llama_perf_context_print:        eval time =     673.85 ms /    63 runs   (   10.70 ms per token,    93.49 tokens per second)
0.01.518.852 I llama_perf_context_print:       total time =     726.85 ms /    70 tokens
0.01.521.709 I ggml_metal_free: deallocating

real	0m1.537s
user	0m0.109s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.772 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.987 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.988 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.996 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.562 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.201 I llama_model_loader: - type  f32:  194 tensors
0.00.024.202 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.202 I print_info: file format = GGUF V3 (latest)
0.00.024.203 I print_info: file type   = Q4_1
0.00.024.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.355 I load: special tokens cache size = 25
0.00.038.213 I load: token to piece cache size = 0.2984 MB
0.00.038.227 I print_info: arch             = gptneox
0.00.038.228 I print_info: vocab_only       = 0
0.00.038.229 I print_info: n_ctx_train      = 2048
0.00.038.229 I print_info: n_embd           = 2048
0.00.038.229 I print_info: n_layer          = 24
0.00.038.232 I print_info: n_head           = 16
0.00.038.233 I print_info: n_head_kv        = 16
0.00.038.233 I print_info: n_rot            = 32
0.00.038.233 I print_info: n_swa            = 0
0.00.038.233 I print_info: n_embd_head_k    = 128
0.00.038.234 I print_info: n_embd_head_v    = 128
0.00.038.234 I print_info: n_gqa            = 1
0.00.038.235 I print_info: n_embd_k_gqa     = 2048
0.00.038.236 I print_info: n_embd_v_gqa     = 2048
0.00.038.236 I print_info: f_norm_eps       = 1.0e-05
0.00.038.237 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.238 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.239 I print_info: f_logit_scale    = 0.0e+00
0.00.038.239 I print_info: n_ff             = 8192
0.00.038.239 I print_info: n_expert         = 0
0.00.038.240 I print_info: n_expert_used    = 0
0.00.038.240 I print_info: causal attn      = 1
0.00.038.240 I print_info: pooling type     = 0
0.00.038.240 I print_info: rope type        = 2
0.00.038.240 I print_info: rope scaling     = linear
0.00.038.240 I print_info: freq_base_train  = 10000.0
0.00.038.241 I print_info: freq_scale_train = 1
0.00.038.241 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.241 I print_info: rope_finetuned   = unknown
0.00.038.241 I print_info: ssm_d_conv       = 0
0.00.038.241 I print_info: ssm_d_inner      = 0
0.00.038.241 I print_info: ssm_d_state      = 0
0.00.038.241 I print_info: ssm_dt_rank      = 0
0.00.038.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.242 I print_info: model type       = 1.4B
0.00.038.245 I print_info: model params     = 1.41 B
0.00.038.245 I print_info: general.name     = 1.4B
0.00.038.246 I print_info: vocab type       = BPE
0.00.038.246 I print_info: n_vocab          = 50304
0.00.038.246 I print_info: n_merges         = 50009
0.00.038.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.246 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: LF token         = 187 'Ċ'
0.00.038.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.247 I print_info: max token length = 1024
0.00.038.248 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.644.119 I load_tensors: offloading 24 repeating layers to GPU
0.00.644.132 I load_tensors: offloading output layer to GPU
0.00.644.133 I load_tensors: offloaded 25/25 layers to GPU
0.00.644.172 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.644.173 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.645.852 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.645.859 I llama_context_base: n_seq_max     = 1
0.00.645.859 I llama_context_base: n_ctx         = 128
0.00.645.860 I llama_context_base: n_ctx_per_seq = 128
0.00.645.860 I llama_context_base: n_batch       = 128
0.00.645.860 I llama_context_base: n_ubatch      = 128
0.00.645.861 I llama_context_base: causal_attn   = 1
0.00.645.861 I llama_context_base: flash_attn    = 0
0.00.645.862 I llama_context_base: freq_base     = 10000.0
0.00.645.862 I llama_context_base: freq_scale    = 1
0.00.645.863 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.645.865 I ggml_metal_init: allocating
0.00.645.958 I ggml_metal_init: found device: Apple M4
0.00.645.987 I ggml_metal_init: picking default device: Apple M4
0.00.647.901 I ggml_metal_init: using embedded metal library
0.00.655.196 I ggml_metal_init: GPU name:   Apple M4
0.00.655.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.210 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.211 I ggml_metal_init: simdgroup reduction   = true
0.00.655.211 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.212 I ggml_metal_init: has residency sets    = true
0.00.655.212 I ggml_metal_init: has bfloat            = true
0.00.655.212 I ggml_metal_init: use bfloat            = true
0.00.655.217 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.677.024 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.677.026 I llama_context_kv_self: constructing llama_context_kv_self
0.00.677.030 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.610 I init:      Metal KV buffer size =    24.00 MiB
0.00.680.614 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.762 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.683.763 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.683.764 I reserve: graph nodes  = 991
0.00.683.764 I reserve: graph splits = 2
0.00.683.769 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.712.404 I 
0.00.712.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.712.500 I perplexity: tokenizing the input ..
0.00.719.170 I perplexity: tokenization took 6.669 ms
0.00.719.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.911 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.856.266 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.856.280 I llama_perf_context_print:        load time =     703.62 ms
0.00.856.281 I llama_perf_context_print: prompt eval time =     135.48 ms /   128 tokens (    1.06 ms per token,   944.76 tokens per second)
0.00.856.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.856.282 I llama_perf_context_print:       total time =     143.88 ms /   129 tokens
0.00.856.666 I ggml_metal_free: deallocating

real	0m0.870s
user	0m0.080s
sys	0m0.134s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.193 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.895 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.896 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.896 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.897 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.279 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.280 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.281 I llama_model_loader: - type  f32:  194 tensors
0.00.025.281 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.281 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.282 I print_info: file format = GGUF V3 (latest)
0.00.025.282 I print_info: file type   = Q5_0
0.00.025.287 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.068 I load: special tokens cache size = 25
0.00.039.033 I load: token to piece cache size = 0.2984 MB
0.00.039.047 I print_info: arch             = gptneox
0.00.039.048 I print_info: vocab_only       = 0
0.00.039.048 I print_info: n_ctx_train      = 2048
0.00.039.048 I print_info: n_embd           = 2048
0.00.039.048 I print_info: n_layer          = 24
0.00.039.051 I print_info: n_head           = 16
0.00.039.052 I print_info: n_head_kv        = 16
0.00.039.052 I print_info: n_rot            = 32
0.00.039.052 I print_info: n_swa            = 0
0.00.039.052 I print_info: n_embd_head_k    = 128
0.00.039.053 I print_info: n_embd_head_v    = 128
0.00.039.053 I print_info: n_gqa            = 1
0.00.039.054 I print_info: n_embd_k_gqa     = 2048
0.00.039.055 I print_info: n_embd_v_gqa     = 2048
0.00.039.055 I print_info: f_norm_eps       = 1.0e-05
0.00.039.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.056 I print_info: f_logit_scale    = 0.0e+00
0.00.039.057 I print_info: n_ff             = 8192
0.00.039.057 I print_info: n_expert         = 0
0.00.039.057 I print_info: n_expert_used    = 0
0.00.039.057 I print_info: causal attn      = 1
0.00.039.058 I print_info: pooling type     = 0
0.00.039.058 I print_info: rope type        = 2
0.00.039.058 I print_info: rope scaling     = linear
0.00.039.058 I print_info: freq_base_train  = 10000.0
0.00.039.058 I print_info: freq_scale_train = 1
0.00.039.059 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.070 I print_info: rope_finetuned   = unknown
0.00.039.070 I print_info: ssm_d_conv       = 0
0.00.039.070 I print_info: ssm_d_inner      = 0
0.00.039.071 I print_info: ssm_d_state      = 0
0.00.039.071 I print_info: ssm_dt_rank      = 0
0.00.039.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.071 I print_info: model type       = 1.4B
0.00.039.071 I print_info: model params     = 1.41 B
0.00.039.072 I print_info: general.name     = 1.4B
0.00.039.072 I print_info: vocab type       = BPE
0.00.039.072 I print_info: n_vocab          = 50304
0.00.039.072 I print_info: n_merges         = 50009
0.00.039.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.073 I print_info: LF token         = 187 'Ċ'
0.00.039.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.074 I print_info: max token length = 1024
0.00.039.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.405 I load_tensors: offloading output layer to GPU
0.00.656.406 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.438 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.440 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.874 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.657.877 I llama_context_base: n_seq_max     = 1
0.00.657.877 I llama_context_base: n_ctx         = 2048
0.00.657.878 I llama_context_base: n_ctx_per_seq = 2048
0.00.657.878 I llama_context_base: n_batch       = 2048
0.00.657.879 I llama_context_base: n_ubatch      = 512
0.00.657.879 I llama_context_base: causal_attn   = 1
0.00.657.880 I llama_context_base: flash_attn    = 0
0.00.657.881 I llama_context_base: freq_base     = 10000.0
0.00.657.881 I llama_context_base: freq_scale    = 1
0.00.657.882 I ggml_metal_init: allocating
0.00.657.892 I ggml_metal_init: found device: Apple M4
0.00.657.904 I ggml_metal_init: picking default device: Apple M4
0.00.659.350 I ggml_metal_init: using embedded metal library
0.00.665.734 I ggml_metal_init: GPU name:   Apple M4
0.00.665.738 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.739 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.740 I ggml_metal_init: simdgroup reduction   = true
0.00.665.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.741 I ggml_metal_init: has residency sets    = true
0.00.665.741 I ggml_metal_init: has bfloat            = true
0.00.665.741 I ggml_metal_init: use bfloat            = true
0.00.665.742 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.683.390 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.683.392 I llama_context_kv_self: constructing llama_context_kv_self
0.00.683.395 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.739.379 I init:      Metal KV buffer size =   384.00 MiB
0.00.739.385 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.743.586 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.743.588 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.743.588 I reserve: graph nodes  = 991
0.00.743.588 I reserve: graph splits = 2
0.00.743.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.789.379 I main: llama threadpool init, n_threads = 4
0.00.789.421 I 
0.00.789.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.789.442 I 
0.00.789.565 I sampler seed: 1234
0.00.789.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.789.611 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.789.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.789.614 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.580.529 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52906.11 tokens per second)
0.01.580.530 I llama_perf_context_print:        load time =     779.49 ms
0.01.580.530 I llama_perf_context_print: prompt eval time =      43.10 ms /     7 tokens (    6.16 ms per token,   162.43 tokens per second)
0.01.580.531 I llama_perf_context_print:        eval time =     744.95 ms /    63 runs   (   11.82 ms per token,    84.57 tokens per second)
0.01.580.531 I llama_perf_context_print:       total time =     791.85 ms /    70 tokens
0.01.583.308 I ggml_metal_free: deallocating

real	0m1.601s
user	0m0.108s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.020.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.014 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.925 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.753 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.753 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.754 I llama_model_loader: - type  f32:  194 tensors
0.00.028.754 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.755 I print_info: file format = GGUF V3 (latest)
0.00.028.756 I print_info: file type   = Q5_0
0.00.028.757 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.842 I load: special tokens cache size = 25
0.00.043.006 I load: token to piece cache size = 0.2984 MB
0.00.043.023 I print_info: arch             = gptneox
0.00.043.024 I print_info: vocab_only       = 0
0.00.043.025 I print_info: n_ctx_train      = 2048
0.00.043.025 I print_info: n_embd           = 2048
0.00.043.025 I print_info: n_layer          = 24
0.00.043.029 I print_info: n_head           = 16
0.00.043.030 I print_info: n_head_kv        = 16
0.00.043.030 I print_info: n_rot            = 32
0.00.043.030 I print_info: n_swa            = 0
0.00.043.030 I print_info: n_embd_head_k    = 128
0.00.043.030 I print_info: n_embd_head_v    = 128
0.00.043.031 I print_info: n_gqa            = 1
0.00.043.032 I print_info: n_embd_k_gqa     = 2048
0.00.043.032 I print_info: n_embd_v_gqa     = 2048
0.00.043.033 I print_info: f_norm_eps       = 1.0e-05
0.00.043.033 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.033 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.033 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.034 I print_info: f_logit_scale    = 0.0e+00
0.00.043.034 I print_info: n_ff             = 8192
0.00.043.034 I print_info: n_expert         = 0
0.00.043.034 I print_info: n_expert_used    = 0
0.00.043.034 I print_info: causal attn      = 1
0.00.043.035 I print_info: pooling type     = 0
0.00.043.035 I print_info: rope type        = 2
0.00.043.035 I print_info: rope scaling     = linear
0.00.043.035 I print_info: freq_base_train  = 10000.0
0.00.043.035 I print_info: freq_scale_train = 1
0.00.043.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.036 I print_info: rope_finetuned   = unknown
0.00.043.036 I print_info: ssm_d_conv       = 0
0.00.043.036 I print_info: ssm_d_inner      = 0
0.00.043.036 I print_info: ssm_d_state      = 0
0.00.043.036 I print_info: ssm_dt_rank      = 0
0.00.043.036 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.037 I print_info: model type       = 1.4B
0.00.043.037 I print_info: model params     = 1.41 B
0.00.043.037 I print_info: general.name     = 1.4B
0.00.043.038 I print_info: vocab type       = BPE
0.00.043.038 I print_info: n_vocab          = 50304
0.00.043.038 I print_info: n_merges         = 50009
0.00.043.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.039 I print_info: LF token         = 187 'Ċ'
0.00.043.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.039 I print_info: max token length = 1024
0.00.043.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.043 I load_tensors: offloading output layer to GPU
0.00.677.044 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.085 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.677.087 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.678.584 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.678.588 I llama_context_base: n_seq_max     = 1
0.00.678.589 I llama_context_base: n_ctx         = 128
0.00.678.589 I llama_context_base: n_ctx_per_seq = 128
0.00.678.590 I llama_context_base: n_batch       = 128
0.00.678.590 I llama_context_base: n_ubatch      = 128
0.00.678.590 I llama_context_base: causal_attn   = 1
0.00.678.591 I llama_context_base: flash_attn    = 0
0.00.678.593 I llama_context_base: freq_base     = 10000.0
0.00.678.593 I llama_context_base: freq_scale    = 1
0.00.678.594 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.678.605 I ggml_metal_init: allocating
0.00.678.712 I ggml_metal_init: found device: Apple M4
0.00.678.726 I ggml_metal_init: picking default device: Apple M4
0.00.680.395 I ggml_metal_init: using embedded metal library
0.00.686.886 I ggml_metal_init: GPU name:   Apple M4
0.00.686.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.686.891 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.686.892 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.686.893 I ggml_metal_init: simdgroup reduction   = true
0.00.686.893 I ggml_metal_init: simdgroup matrix mul. = true
0.00.686.893 I ggml_metal_init: has residency sets    = true
0.00.686.894 I ggml_metal_init: has bfloat            = true
0.00.686.894 I ggml_metal_init: use bfloat            = true
0.00.686.895 I ggml_metal_init: hasUnifiedMemory      = true
0.00.686.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.761 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.704.763 I llama_context_kv_self: constructing llama_context_kv_self
0.00.704.767 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.708.197 I init:      Metal KV buffer size =    24.00 MiB
0.00.708.200 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.711.377 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.711.379 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.711.380 I reserve: graph nodes  = 991
0.00.711.380 I reserve: graph splits = 2
0.00.711.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.711.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.841 I 
0.00.741.916 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.934 I perplexity: tokenizing the input ..
0.00.749.001 I perplexity: tokenization took 7.064 ms
0.00.749.020 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.947 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.899.280 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.899.295 I llama_perf_context_print:        load time =     731.79 ms
0.00.899.296 I llama_perf_context_print: prompt eval time =     147.98 ms /   128 tokens (    1.16 ms per token,   864.98 tokens per second)
0.00.899.297 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.298 I llama_perf_context_print:       total time =     157.46 ms /   129 tokens
0.00.899.649 I ggml_metal_free: deallocating

real	0m0.915s
user	0m0.080s
sys	0m0.134s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.648 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.314 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.325 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.325 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.325 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.326 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.857 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.858 I llama_model_loader: - type  f32:  194 tensors
0.00.024.859 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.860 I print_info: file format = GGUF V3 (latest)
0.00.024.860 I print_info: file type   = Q5_1
0.00.024.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.591 I load: special tokens cache size = 25
0.00.038.768 I load: token to piece cache size = 0.2984 MB
0.00.038.782 I print_info: arch             = gptneox
0.00.038.784 I print_info: vocab_only       = 0
0.00.038.784 I print_info: n_ctx_train      = 2048
0.00.038.784 I print_info: n_embd           = 2048
0.00.038.784 I print_info: n_layer          = 24
0.00.038.787 I print_info: n_head           = 16
0.00.038.788 I print_info: n_head_kv        = 16
0.00.038.788 I print_info: n_rot            = 32
0.00.038.788 I print_info: n_swa            = 0
0.00.038.789 I print_info: n_embd_head_k    = 128
0.00.038.789 I print_info: n_embd_head_v    = 128
0.00.038.789 I print_info: n_gqa            = 1
0.00.038.790 I print_info: n_embd_k_gqa     = 2048
0.00.038.791 I print_info: n_embd_v_gqa     = 2048
0.00.038.791 I print_info: f_norm_eps       = 1.0e-05
0.00.038.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.792 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.792 I print_info: f_logit_scale    = 0.0e+00
0.00.038.793 I print_info: n_ff             = 8192
0.00.038.797 I print_info: n_expert         = 0
0.00.038.798 I print_info: n_expert_used    = 0
0.00.038.798 I print_info: causal attn      = 1
0.00.038.798 I print_info: pooling type     = 0
0.00.038.798 I print_info: rope type        = 2
0.00.038.798 I print_info: rope scaling     = linear
0.00.038.800 I print_info: freq_base_train  = 10000.0
0.00.038.800 I print_info: freq_scale_train = 1
0.00.038.800 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.801 I print_info: rope_finetuned   = unknown
0.00.038.801 I print_info: ssm_d_conv       = 0
0.00.038.801 I print_info: ssm_d_inner      = 0
0.00.038.801 I print_info: ssm_d_state      = 0
0.00.038.801 I print_info: ssm_dt_rank      = 0
0.00.038.801 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.801 I print_info: model type       = 1.4B
0.00.038.802 I print_info: model params     = 1.41 B
0.00.038.802 I print_info: general.name     = 1.4B
0.00.038.802 I print_info: vocab type       = BPE
0.00.038.805 I print_info: n_vocab          = 50304
0.00.038.805 I print_info: n_merges         = 50009
0.00.038.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.807 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.807 I print_info: LF token         = 187 'Ċ'
0.00.038.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.808 I print_info: max token length = 1024
0.00.038.808 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.617.879 I load_tensors: offloading 24 repeating layers to GPU
0.00.617.882 I load_tensors: offloading output layer to GPU
0.00.617.883 I load_tensors: offloaded 25/25 layers to GPU
0.00.617.910 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.617.913 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.619.583 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.619.585 I llama_context_base: n_seq_max     = 1
0.00.619.586 I llama_context_base: n_ctx         = 2048
0.00.619.587 I llama_context_base: n_ctx_per_seq = 2048
0.00.619.587 I llama_context_base: n_batch       = 2048
0.00.619.588 I llama_context_base: n_ubatch      = 512
0.00.619.588 I llama_context_base: causal_attn   = 1
0.00.619.588 I llama_context_base: flash_attn    = 0
0.00.619.589 I llama_context_base: freq_base     = 10000.0
0.00.619.590 I llama_context_base: freq_scale    = 1
0.00.619.590 I ggml_metal_init: allocating
0.00.619.650 I ggml_metal_init: found device: Apple M4
0.00.619.659 I ggml_metal_init: picking default device: Apple M4
0.00.621.208 I ggml_metal_init: using embedded metal library
0.00.627.146 I ggml_metal_init: GPU name:   Apple M4
0.00.627.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.627.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.627.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.627.151 I ggml_metal_init: simdgroup reduction   = true
0.00.627.152 I ggml_metal_init: simdgroup matrix mul. = true
0.00.627.152 I ggml_metal_init: has residency sets    = true
0.00.627.152 I ggml_metal_init: has bfloat            = true
0.00.627.152 I ggml_metal_init: use bfloat            = true
0.00.627.153 I ggml_metal_init: hasUnifiedMemory      = true
0.00.627.154 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.644.335 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.644.337 I llama_context_kv_self: constructing llama_context_kv_self
0.00.644.341 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.698.950 I init:      Metal KV buffer size =   384.00 MiB
0.00.698.962 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.292 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.703.294 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.703.294 I reserve: graph nodes  = 991
0.00.703.294 I reserve: graph splits = 2
0.00.703.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.760.982 I main: llama threadpool init, n_threads = 4
0.00.761.030 I 
0.00.761.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.052 I 
0.00.761.222 I sampler seed: 1234
0.00.761.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.242 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.243 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.243 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.612.217 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54074.64 tokens per second)
0.01.612.218 I llama_perf_context_print:        load time =     751.62 ms
0.01.612.220 I llama_perf_context_print: prompt eval time =      51.02 ms /     7 tokens (    7.29 ms per token,   137.20 tokens per second)
0.01.612.221 I llama_perf_context_print:        eval time =     797.15 ms /    63 runs   (   12.65 ms per token,    79.03 tokens per second)
0.01.612.222 I llama_perf_context_print:       total time =     851.95 ms /    70 tokens
0.01.614.967 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.108s
sys	0m0.219s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.550 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.562 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.563 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.563 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.564 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.565 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.565 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.566 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.566 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.566 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.343 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.116 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.117 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.117 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.118 I llama_model_loader: - type  f32:  194 tensors
0.00.024.118 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.119 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.119 I print_info: file format = GGUF V3 (latest)
0.00.024.120 I print_info: file type   = Q5_1
0.00.024.121 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.145 I load: special tokens cache size = 25
0.00.038.137 I load: token to piece cache size = 0.2984 MB
0.00.038.154 I print_info: arch             = gptneox
0.00.038.155 I print_info: vocab_only       = 0
0.00.038.155 I print_info: n_ctx_train      = 2048
0.00.038.155 I print_info: n_embd           = 2048
0.00.038.155 I print_info: n_layer          = 24
0.00.038.159 I print_info: n_head           = 16
0.00.038.160 I print_info: n_head_kv        = 16
0.00.038.160 I print_info: n_rot            = 32
0.00.038.160 I print_info: n_swa            = 0
0.00.038.160 I print_info: n_embd_head_k    = 128
0.00.038.160 I print_info: n_embd_head_v    = 128
0.00.038.161 I print_info: n_gqa            = 1
0.00.038.162 I print_info: n_embd_k_gqa     = 2048
0.00.038.162 I print_info: n_embd_v_gqa     = 2048
0.00.038.163 I print_info: f_norm_eps       = 1.0e-05
0.00.038.163 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.163 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.163 I print_info: f_logit_scale    = 0.0e+00
0.00.038.164 I print_info: n_ff             = 8192
0.00.038.164 I print_info: n_expert         = 0
0.00.038.164 I print_info: n_expert_used    = 0
0.00.038.164 I print_info: causal attn      = 1
0.00.038.164 I print_info: pooling type     = 0
0.00.038.165 I print_info: rope type        = 2
0.00.038.165 I print_info: rope scaling     = linear
0.00.038.165 I print_info: freq_base_train  = 10000.0
0.00.038.166 I print_info: freq_scale_train = 1
0.00.038.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.166 I print_info: rope_finetuned   = unknown
0.00.038.166 I print_info: ssm_d_conv       = 0
0.00.038.166 I print_info: ssm_d_inner      = 0
0.00.038.166 I print_info: ssm_d_state      = 0
0.00.038.166 I print_info: ssm_dt_rank      = 0
0.00.038.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.167 I print_info: model type       = 1.4B
0.00.038.167 I print_info: model params     = 1.41 B
0.00.038.167 I print_info: general.name     = 1.4B
0.00.038.168 I print_info: vocab type       = BPE
0.00.038.168 I print_info: n_vocab          = 50304
0.00.038.168 I print_info: n_merges         = 50009
0.00.038.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: LF token         = 187 'Ċ'
0.00.038.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.169 I print_info: max token length = 1024
0.00.038.170 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.832 I load_tensors: offloading output layer to GPU
0.00.625.833 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.857 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.859 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.397 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.627.399 I llama_context_base: n_seq_max     = 1
0.00.627.400 I llama_context_base: n_ctx         = 128
0.00.627.400 I llama_context_base: n_ctx_per_seq = 128
0.00.627.401 I llama_context_base: n_batch       = 128
0.00.627.401 I llama_context_base: n_ubatch      = 128
0.00.627.401 I llama_context_base: causal_attn   = 1
0.00.627.402 I llama_context_base: flash_attn    = 0
0.00.627.403 I llama_context_base: freq_base     = 10000.0
0.00.627.403 I llama_context_base: freq_scale    = 1
0.00.627.404 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.405 I ggml_metal_init: allocating
0.00.627.459 I ggml_metal_init: found device: Apple M4
0.00.627.472 I ggml_metal_init: picking default device: Apple M4
0.00.629.217 I ggml_metal_init: using embedded metal library
0.00.635.263 I ggml_metal_init: GPU name:   Apple M4
0.00.635.267 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.268 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.269 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.269 I ggml_metal_init: simdgroup reduction   = true
0.00.635.270 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.270 I ggml_metal_init: has residency sets    = true
0.00.635.270 I ggml_metal_init: has bfloat            = true
0.00.635.270 I ggml_metal_init: use bfloat            = true
0.00.635.272 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.792 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.652.794 I llama_context_kv_self: constructing llama_context_kv_self
0.00.652.797 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.417 I init:      Metal KV buffer size =    24.00 MiB
0.00.656.420 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.659.600 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.659.602 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.659.602 I reserve: graph nodes  = 991
0.00.659.602 I reserve: graph splits = 2
0.00.659.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.659.612 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.705 I 
0.00.691.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.803 I perplexity: tokenizing the input ..
0.00.699.379 I perplexity: tokenization took 7.572 ms
0.00.699.403 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.993 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.334 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.352 I llama_perf_context_print:        load time =     682.84 ms
0.00.848.353 I llama_perf_context_print: prompt eval time =     146.69 ms /   128 tokens (    1.15 ms per token,   872.59 tokens per second)
0.00.848.355 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.355 I llama_perf_context_print:       total time =     156.65 ms /   129 tokens
0.00.848.756 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.079s
sys	0m0.143s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.009.869 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.589 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.218 I llama_model_loader: - type  f32:  194 tensors
0.00.025.219 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.220 I print_info: file format = GGUF V3 (latest)
0.00.025.220 I print_info: file type   = Q2_K - Medium
0.00.025.221 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.421 I load: special tokens cache size = 25
0.00.039.478 I load: token to piece cache size = 0.2984 MB
0.00.039.492 I print_info: arch             = gptneox
0.00.039.493 I print_info: vocab_only       = 0
0.00.039.493 I print_info: n_ctx_train      = 2048
0.00.039.493 I print_info: n_embd           = 2048
0.00.039.493 I print_info: n_layer          = 24
0.00.039.496 I print_info: n_head           = 16
0.00.039.497 I print_info: n_head_kv        = 16
0.00.039.497 I print_info: n_rot            = 32
0.00.039.497 I print_info: n_swa            = 0
0.00.039.497 I print_info: n_embd_head_k    = 128
0.00.039.497 I print_info: n_embd_head_v    = 128
0.00.039.500 I print_info: n_gqa            = 1
0.00.039.501 I print_info: n_embd_k_gqa     = 2048
0.00.039.502 I print_info: n_embd_v_gqa     = 2048
0.00.039.503 I print_info: f_norm_eps       = 1.0e-05
0.00.039.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.504 I print_info: f_logit_scale    = 0.0e+00
0.00.039.505 I print_info: n_ff             = 8192
0.00.039.505 I print_info: n_expert         = 0
0.00.039.505 I print_info: n_expert_used    = 0
0.00.039.505 I print_info: causal attn      = 1
0.00.039.506 I print_info: pooling type     = 0
0.00.039.506 I print_info: rope type        = 2
0.00.039.506 I print_info: rope scaling     = linear
0.00.039.506 I print_info: freq_base_train  = 10000.0
0.00.039.510 I print_info: freq_scale_train = 1
0.00.039.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.510 I print_info: rope_finetuned   = unknown
0.00.039.511 I print_info: ssm_d_conv       = 0
0.00.039.511 I print_info: ssm_d_inner      = 0
0.00.039.511 I print_info: ssm_d_state      = 0
0.00.039.511 I print_info: ssm_dt_rank      = 0
0.00.039.511 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.511 I print_info: model type       = 1.4B
0.00.039.512 I print_info: model params     = 1.41 B
0.00.039.512 I print_info: general.name     = 1.4B
0.00.039.512 I print_info: vocab type       = BPE
0.00.039.512 I print_info: n_vocab          = 50304
0.00.039.513 I print_info: n_merges         = 50009
0.00.039.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: LF token         = 187 'Ċ'
0.00.039.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.514 I print_info: max token length = 1024
0.00.039.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.411 I load_tensors: offloading 24 repeating layers to GPU
0.00.336.426 I load_tensors: offloading output layer to GPU
0.00.336.426 I load_tensors: offloaded 25/25 layers to GPU
0.00.336.457 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.336.459 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.338.194 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.338.198 I llama_context_base: n_seq_max     = 1
0.00.338.198 I llama_context_base: n_ctx         = 2048
0.00.338.199 I llama_context_base: n_ctx_per_seq = 2048
0.00.338.199 I llama_context_base: n_batch       = 2048
0.00.338.199 I llama_context_base: n_ubatch      = 512
0.00.338.200 I llama_context_base: causal_attn   = 1
0.00.338.200 I llama_context_base: flash_attn    = 0
0.00.338.202 I llama_context_base: freq_base     = 10000.0
0.00.338.203 I llama_context_base: freq_scale    = 1
0.00.338.205 I ggml_metal_init: allocating
0.00.338.291 I ggml_metal_init: found device: Apple M4
0.00.338.305 I ggml_metal_init: picking default device: Apple M4
0.00.340.125 I ggml_metal_init: using embedded metal library
0.00.345.842 I ggml_metal_init: GPU name:   Apple M4
0.00.345.853 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.345.853 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.345.854 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.345.855 I ggml_metal_init: simdgroup reduction   = true
0.00.345.855 I ggml_metal_init: simdgroup matrix mul. = true
0.00.345.856 I ggml_metal_init: has residency sets    = true
0.00.345.856 I ggml_metal_init: has bfloat            = true
0.00.345.856 I ggml_metal_init: use bfloat            = true
0.00.345.858 I ggml_metal_init: hasUnifiedMemory      = true
0.00.345.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.409 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.368.411 I llama_context_kv_self: constructing llama_context_kv_self
0.00.368.415 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.428.630 I init:      Metal KV buffer size =   384.00 MiB
0.00.428.637 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.326 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.433.328 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.433.328 I reserve: graph nodes  = 991
0.00.433.328 I reserve: graph splits = 2
0.00.433.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.433.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.433.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.493.196 I main: llama threadpool init, n_threads = 4
0.00.493.240 I 
0.00.493.260 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.493.260 I 
0.00.493.440 I sampler seed: 1234
0.00.493.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.493.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.493.489 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.493.490 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.172.616 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52129.22 tokens per second)
0.01.172.617 I llama_perf_context_print:        load time =     482.61 ms
0.01.172.618 I llama_perf_context_print: prompt eval time =      44.30 ms /     7 tokens (    6.33 ms per token,   158.01 tokens per second)
0.01.172.618 I llama_perf_context_print:        eval time =     631.97 ms /    63 runs   (   10.03 ms per token,    99.69 tokens per second)
0.01.172.619 I llama_perf_context_print:       total time =     680.13 ms /    70 tokens
0.01.175.306 I ggml_metal_free: deallocating

real	0m1.195s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.733 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.501 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.392 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.392 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.393 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q2_K - Medium
0.00.025.395 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.422 I load: special tokens cache size = 25
0.00.039.554 I load: token to piece cache size = 0.2984 MB
0.00.039.571 I print_info: arch             = gptneox
0.00.039.572 I print_info: vocab_only       = 0
0.00.039.572 I print_info: n_ctx_train      = 2048
0.00.039.572 I print_info: n_embd           = 2048
0.00.039.572 I print_info: n_layer          = 24
0.00.039.577 I print_info: n_head           = 16
0.00.039.578 I print_info: n_head_kv        = 16
0.00.039.578 I print_info: n_rot            = 32
0.00.039.578 I print_info: n_swa            = 0
0.00.039.578 I print_info: n_embd_head_k    = 128
0.00.039.578 I print_info: n_embd_head_v    = 128
0.00.039.579 I print_info: n_gqa            = 1
0.00.039.579 I print_info: n_embd_k_gqa     = 2048
0.00.039.580 I print_info: n_embd_v_gqa     = 2048
0.00.039.581 I print_info: f_norm_eps       = 1.0e-05
0.00.039.581 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.581 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.583 I print_info: f_logit_scale    = 0.0e+00
0.00.039.584 I print_info: n_ff             = 8192
0.00.039.584 I print_info: n_expert         = 0
0.00.039.584 I print_info: n_expert_used    = 0
0.00.039.584 I print_info: causal attn      = 1
0.00.039.584 I print_info: pooling type     = 0
0.00.039.586 I print_info: rope type        = 2
0.00.039.587 I print_info: rope scaling     = linear
0.00.039.587 I print_info: freq_base_train  = 10000.0
0.00.039.587 I print_info: freq_scale_train = 1
0.00.039.587 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.588 I print_info: rope_finetuned   = unknown
0.00.039.588 I print_info: ssm_d_conv       = 0
0.00.039.588 I print_info: ssm_d_inner      = 0
0.00.039.588 I print_info: ssm_d_state      = 0
0.00.039.588 I print_info: ssm_dt_rank      = 0
0.00.039.588 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.588 I print_info: model type       = 1.4B
0.00.039.589 I print_info: model params     = 1.41 B
0.00.039.589 I print_info: general.name     = 1.4B
0.00.039.589 I print_info: vocab type       = BPE
0.00.039.590 I print_info: n_vocab          = 50304
0.00.039.590 I print_info: n_merges         = 50009
0.00.039.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.590 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: LF token         = 187 'Ċ'
0.00.039.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.591 I print_info: max token length = 1024
0.00.039.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.862 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.873 I load_tensors: offloading output layer to GPU
0.00.343.873 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.907 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.908 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.345.431 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.345.435 I llama_context_base: n_seq_max     = 1
0.00.345.436 I llama_context_base: n_ctx         = 128
0.00.345.436 I llama_context_base: n_ctx_per_seq = 128
0.00.345.436 I llama_context_base: n_batch       = 128
0.00.345.437 I llama_context_base: n_ubatch      = 128
0.00.345.437 I llama_context_base: causal_attn   = 1
0.00.345.437 I llama_context_base: flash_attn    = 0
0.00.345.438 I llama_context_base: freq_base     = 10000.0
0.00.345.439 I llama_context_base: freq_scale    = 1
0.00.345.439 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.345.441 I ggml_metal_init: allocating
0.00.345.534 I ggml_metal_init: found device: Apple M4
0.00.345.564 I ggml_metal_init: picking default device: Apple M4
0.00.347.720 I ggml_metal_init: using embedded metal library
0.00.353.587 I ggml_metal_init: GPU name:   Apple M4
0.00.353.602 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.603 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.604 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.604 I ggml_metal_init: simdgroup reduction   = true
0.00.353.605 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.605 I ggml_metal_init: has residency sets    = true
0.00.353.605 I ggml_metal_init: has bfloat            = true
0.00.353.606 I ggml_metal_init: use bfloat            = true
0.00.353.608 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.611 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.019 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.377.021 I llama_context_kv_self: constructing llama_context_kv_self
0.00.377.029 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.380.653 I init:      Metal KV buffer size =    24.00 MiB
0.00.380.657 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.099 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.384.101 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.384.101 I reserve: graph nodes  = 991
0.00.384.102 I reserve: graph splits = 2
0.00.384.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.832 I 
0.00.415.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.415.928 I perplexity: tokenizing the input ..
0.00.422.813 I perplexity: tokenization took 6.883 ms
0.00.422.834 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.555.563 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.999 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.557.013 I llama_perf_context_print:        load time =     405.87 ms
0.00.557.014 I llama_perf_context_print: prompt eval time =     131.82 ms /   128 tokens (    1.03 ms per token,   971.04 tokens per second)
0.00.557.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.557.016 I llama_perf_context_print:       total time =     141.19 ms /   129 tokens
0.00.557.408 I ggml_metal_free: deallocating

real	0m0.573s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.008.767 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.348 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.356 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.359 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.359 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.360 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.363 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.363 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.907 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.908 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.908 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.909 I llama_model_loader: - type  f32:  194 tensors
0.00.024.909 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.909 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.910 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.910 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.910 I print_info: file format = GGUF V3 (latest)
0.00.024.911 I print_info: file type   = Q3_K - Medium
0.00.024.912 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.033 I load: special tokens cache size = 25
0.00.038.906 I load: token to piece cache size = 0.2984 MB
0.00.038.915 I print_info: arch             = gptneox
0.00.038.917 I print_info: vocab_only       = 0
0.00.038.917 I print_info: n_ctx_train      = 2048
0.00.038.917 I print_info: n_embd           = 2048
0.00.038.917 I print_info: n_layer          = 24
0.00.038.920 I print_info: n_head           = 16
0.00.038.921 I print_info: n_head_kv        = 16
0.00.038.921 I print_info: n_rot            = 32
0.00.038.921 I print_info: n_swa            = 0
0.00.038.926 I print_info: n_embd_head_k    = 128
0.00.038.926 I print_info: n_embd_head_v    = 128
0.00.038.927 I print_info: n_gqa            = 1
0.00.038.928 I print_info: n_embd_k_gqa     = 2048
0.00.038.930 I print_info: n_embd_v_gqa     = 2048
0.00.038.931 I print_info: f_norm_eps       = 1.0e-05
0.00.038.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.933 I print_info: f_logit_scale    = 0.0e+00
0.00.038.933 I print_info: n_ff             = 8192
0.00.038.933 I print_info: n_expert         = 0
0.00.038.933 I print_info: n_expert_used    = 0
0.00.038.935 I print_info: causal attn      = 1
0.00.038.936 I print_info: pooling type     = 0
0.00.038.936 I print_info: rope type        = 2
0.00.038.937 I print_info: rope scaling     = linear
0.00.038.937 I print_info: freq_base_train  = 10000.0
0.00.038.937 I print_info: freq_scale_train = 1
0.00.038.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.938 I print_info: rope_finetuned   = unknown
0.00.038.938 I print_info: ssm_d_conv       = 0
0.00.038.938 I print_info: ssm_d_inner      = 0
0.00.038.938 I print_info: ssm_d_state      = 0
0.00.038.938 I print_info: ssm_dt_rank      = 0
0.00.038.939 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.939 I print_info: model type       = 1.4B
0.00.038.939 I print_info: model params     = 1.41 B
0.00.038.939 I print_info: general.name     = 1.4B
0.00.038.940 I print_info: vocab type       = BPE
0.00.038.940 I print_info: n_vocab          = 50304
0.00.038.943 I print_info: n_merges         = 50009
0.00.038.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: LF token         = 187 'Ċ'
0.00.038.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.946 I print_info: max token length = 1024
0.00.038.947 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.924 I load_tensors: offloading 24 repeating layers to GPU
0.00.470.936 I load_tensors: offloading output layer to GPU
0.00.470.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.470.971 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.470.974 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.472.718 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.472.721 I llama_context_base: n_seq_max     = 1
0.00.472.722 I llama_context_base: n_ctx         = 2048
0.00.472.723 I llama_context_base: n_ctx_per_seq = 2048
0.00.472.723 I llama_context_base: n_batch       = 2048
0.00.472.724 I llama_context_base: n_ubatch      = 512
0.00.472.724 I llama_context_base: causal_attn   = 1
0.00.472.725 I llama_context_base: flash_attn    = 0
0.00.472.727 I llama_context_base: freq_base     = 10000.0
0.00.472.728 I llama_context_base: freq_scale    = 1
0.00.472.730 I ggml_metal_init: allocating
0.00.472.796 I ggml_metal_init: found device: Apple M4
0.00.472.819 I ggml_metal_init: picking default device: Apple M4
0.00.474.683 I ggml_metal_init: using embedded metal library
0.00.480.718 I ggml_metal_init: GPU name:   Apple M4
0.00.480.731 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.480.733 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.480.733 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.480.734 I ggml_metal_init: simdgroup reduction   = true
0.00.480.734 I ggml_metal_init: simdgroup matrix mul. = true
0.00.480.735 I ggml_metal_init: has residency sets    = true
0.00.480.735 I ggml_metal_init: has bfloat            = true
0.00.480.735 I ggml_metal_init: use bfloat            = true
0.00.480.737 I ggml_metal_init: hasUnifiedMemory      = true
0.00.480.742 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.501.895 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.501.897 I llama_context_kv_self: constructing llama_context_kv_self
0.00.501.900 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.323 I init:      Metal KV buffer size =   384.00 MiB
0.00.563.333 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.567.545 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.567.546 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.567.546 I reserve: graph nodes  = 991
0.00.567.546 I reserve: graph splits = 2
0.00.567.552 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.567.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.567.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.627.093 I main: llama threadpool init, n_threads = 4
0.00.627.133 I 
0.00.627.153 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.627.153 I 
0.00.627.315 I sampler seed: 1234
0.00.627.320 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.627.356 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.627.359 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.627.359 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.370.434 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52866.72 tokens per second)
0.01.370.435 I llama_perf_context_print:        load time =     617.59 ms
0.01.370.436 I llama_perf_context_print: prompt eval time =      50.21 ms /     7 tokens (    7.17 ms per token,   139.41 tokens per second)
0.01.370.437 I llama_perf_context_print:        eval time =     690.10 ms /    63 runs   (   10.95 ms per token,    91.29 tokens per second)
0.01.370.437 I llama_perf_context_print:       total time =     744.08 ms /    70 tokens
0.01.373.218 I ggml_metal_free: deallocating

real	0m1.388s
user	0m0.111s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.898 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.252 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.253 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.254 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.255 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.255 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.258 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.259 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.261 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.786 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.787 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.788 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.788 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.789 I print_info: file format = GGUF V3 (latest)
0.00.024.791 I print_info: file type   = Q3_K - Medium
0.00.024.793 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.793 I load: special tokens cache size = 25
0.00.038.905 I load: token to piece cache size = 0.2984 MB
0.00.038.921 I print_info: arch             = gptneox
0.00.038.922 I print_info: vocab_only       = 0
0.00.038.922 I print_info: n_ctx_train      = 2048
0.00.038.922 I print_info: n_embd           = 2048
0.00.038.923 I print_info: n_layer          = 24
0.00.038.927 I print_info: n_head           = 16
0.00.038.927 I print_info: n_head_kv        = 16
0.00.038.928 I print_info: n_rot            = 32
0.00.038.928 I print_info: n_swa            = 0
0.00.038.928 I print_info: n_embd_head_k    = 128
0.00.038.930 I print_info: n_embd_head_v    = 128
0.00.038.931 I print_info: n_gqa            = 1
0.00.038.932 I print_info: n_embd_k_gqa     = 2048
0.00.038.932 I print_info: n_embd_v_gqa     = 2048
0.00.038.933 I print_info: f_norm_eps       = 1.0e-05
0.00.038.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.933 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.933 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.935 I print_info: f_logit_scale    = 0.0e+00
0.00.038.936 I print_info: n_ff             = 8192
0.00.038.936 I print_info: n_expert         = 0
0.00.038.936 I print_info: n_expert_used    = 0
0.00.038.936 I print_info: causal attn      = 1
0.00.038.936 I print_info: pooling type     = 0
0.00.038.936 I print_info: rope type        = 2
0.00.038.937 I print_info: rope scaling     = linear
0.00.038.937 I print_info: freq_base_train  = 10000.0
0.00.038.937 I print_info: freq_scale_train = 1
0.00.038.937 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.937 I print_info: rope_finetuned   = unknown
0.00.038.938 I print_info: ssm_d_conv       = 0
0.00.038.938 I print_info: ssm_d_inner      = 0
0.00.038.938 I print_info: ssm_d_state      = 0
0.00.038.938 I print_info: ssm_dt_rank      = 0
0.00.038.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.939 I print_info: model type       = 1.4B
0.00.038.940 I print_info: model params     = 1.41 B
0.00.038.940 I print_info: general.name     = 1.4B
0.00.038.940 I print_info: vocab type       = BPE
0.00.038.940 I print_info: n_vocab          = 50304
0.00.038.941 I print_info: n_merges         = 50009
0.00.038.941 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.941 I print_info: LF token         = 187 'Ċ'
0.00.038.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.942 I print_info: max token length = 1024
0.00.038.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.438.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.438.066 I load_tensors: offloading output layer to GPU
0.00.438.067 I load_tensors: offloaded 25/25 layers to GPU
0.00.438.101 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.438.102 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.439.752 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.439.755 I llama_context_base: n_seq_max     = 1
0.00.439.756 I llama_context_base: n_ctx         = 128
0.00.439.756 I llama_context_base: n_ctx_per_seq = 128
0.00.439.757 I llama_context_base: n_batch       = 128
0.00.439.757 I llama_context_base: n_ubatch      = 128
0.00.439.757 I llama_context_base: causal_attn   = 1
0.00.439.757 I llama_context_base: flash_attn    = 0
0.00.439.760 I llama_context_base: freq_base     = 10000.0
0.00.439.760 I llama_context_base: freq_scale    = 1
0.00.439.761 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.439.763 I ggml_metal_init: allocating
0.00.439.843 I ggml_metal_init: found device: Apple M4
0.00.439.857 I ggml_metal_init: picking default device: Apple M4
0.00.441.624 I ggml_metal_init: using embedded metal library
0.00.447.887 I ggml_metal_init: GPU name:   Apple M4
0.00.447.895 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.447.896 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.447.897 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.447.898 I ggml_metal_init: simdgroup reduction   = true
0.00.447.898 I ggml_metal_init: simdgroup matrix mul. = true
0.00.447.898 I ggml_metal_init: has residency sets    = true
0.00.447.899 I ggml_metal_init: has bfloat            = true
0.00.447.899 I ggml_metal_init: use bfloat            = true
0.00.447.900 I ggml_metal_init: hasUnifiedMemory      = true
0.00.447.908 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.870 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.466.872 I llama_context_kv_self: constructing llama_context_kv_self
0.00.466.875 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.470.372 I init:      Metal KV buffer size =    24.00 MiB
0.00.470.375 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.473.543 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.473.545 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.473.545 I reserve: graph nodes  = 991
0.00.473.546 I reserve: graph splits = 2
0.00.473.555 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.473.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.917 I 
0.00.503.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.504.012 I perplexity: tokenizing the input ..
0.00.511.659 I perplexity: tokenization took 7.643 ms
0.00.511.681 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.656.904 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.658.253 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.658.272 I llama_perf_context_print:        load time =     495.01 ms
0.00.658.273 I llama_perf_context_print: prompt eval time =     144.28 ms /   128 tokens (    1.13 ms per token,   887.15 tokens per second)
0.00.658.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.658.274 I llama_perf_context_print:       total time =     154.36 ms /   129 tokens
0.00.658.677 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.080s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.579 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.131 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.138 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.138 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.581 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.583 I llama_model_loader: - type  f32:  194 tensors
0.00.024.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.584 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.584 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.585 I print_info: file format = GGUF V3 (latest)
0.00.024.585 I print_info: file type   = Q4_K - Medium
0.00.024.586 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.332 I load: special tokens cache size = 25
0.00.038.345 I load: token to piece cache size = 0.2984 MB
0.00.038.359 I print_info: arch             = gptneox
0.00.038.360 I print_info: vocab_only       = 0
0.00.038.360 I print_info: n_ctx_train      = 2048
0.00.038.360 I print_info: n_embd           = 2048
0.00.038.361 I print_info: n_layer          = 24
0.00.038.363 I print_info: n_head           = 16
0.00.038.364 I print_info: n_head_kv        = 16
0.00.038.364 I print_info: n_rot            = 32
0.00.038.364 I print_info: n_swa            = 0
0.00.038.364 I print_info: n_embd_head_k    = 128
0.00.038.365 I print_info: n_embd_head_v    = 128
0.00.038.365 I print_info: n_gqa            = 1
0.00.038.366 I print_info: n_embd_k_gqa     = 2048
0.00.038.367 I print_info: n_embd_v_gqa     = 2048
0.00.038.367 I print_info: f_norm_eps       = 1.0e-05
0.00.038.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.368 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.368 I print_info: f_logit_scale    = 0.0e+00
0.00.038.369 I print_info: n_ff             = 8192
0.00.038.369 I print_info: n_expert         = 0
0.00.038.369 I print_info: n_expert_used    = 0
0.00.038.369 I print_info: causal attn      = 1
0.00.038.371 I print_info: pooling type     = 0
0.00.038.372 I print_info: rope type        = 2
0.00.038.372 I print_info: rope scaling     = linear
0.00.038.372 I print_info: freq_base_train  = 10000.0
0.00.038.373 I print_info: freq_scale_train = 1
0.00.038.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.373 I print_info: rope_finetuned   = unknown
0.00.038.373 I print_info: ssm_d_conv       = 0
0.00.038.373 I print_info: ssm_d_inner      = 0
0.00.038.373 I print_info: ssm_d_state      = 0
0.00.038.373 I print_info: ssm_dt_rank      = 0
0.00.038.373 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.374 I print_info: model type       = 1.4B
0.00.038.377 I print_info: model params     = 1.41 B
0.00.038.378 I print_info: general.name     = 1.4B
0.00.038.378 I print_info: vocab type       = BPE
0.00.038.378 I print_info: n_vocab          = 50304
0.00.038.379 I print_info: n_merges         = 50009
0.00.038.379 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.379 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.379 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.379 I print_info: LF token         = 187 'Ċ'
0.00.038.380 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.381 I print_info: max token length = 1024
0.00.038.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.956 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.969 I load_tensors: offloading output layer to GPU
0.00.521.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.522.002 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.522.003 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.673 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.523.678 I llama_context_base: n_seq_max     = 1
0.00.523.679 I llama_context_base: n_ctx         = 2048
0.00.523.679 I llama_context_base: n_ctx_per_seq = 2048
0.00.523.679 I llama_context_base: n_batch       = 2048
0.00.523.680 I llama_context_base: n_ubatch      = 512
0.00.523.680 I llama_context_base: causal_attn   = 1
0.00.523.680 I llama_context_base: flash_attn    = 0
0.00.523.682 I llama_context_base: freq_base     = 10000.0
0.00.523.683 I llama_context_base: freq_scale    = 1
0.00.523.684 I ggml_metal_init: allocating
0.00.523.763 I ggml_metal_init: found device: Apple M4
0.00.523.777 I ggml_metal_init: picking default device: Apple M4
0.00.525.670 I ggml_metal_init: using embedded metal library
0.00.532.130 I ggml_metal_init: GPU name:   Apple M4
0.00.532.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.137 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.138 I ggml_metal_init: simdgroup reduction   = true
0.00.532.138 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.138 I ggml_metal_init: has residency sets    = true
0.00.532.138 I ggml_metal_init: has bfloat            = true
0.00.532.139 I ggml_metal_init: use bfloat            = true
0.00.532.140 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.145 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.209 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.551.211 I llama_context_kv_self: constructing llama_context_kv_self
0.00.551.215 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.609.337 I init:      Metal KV buffer size =   384.00 MiB
0.00.609.343 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.613.540 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.613.541 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.613.541 I reserve: graph nodes  = 991
0.00.613.542 I reserve: graph splits = 2
0.00.613.548 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.613.677 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.613.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.397 I main: llama threadpool init, n_threads = 4
0.00.665.439 I 
0.00.665.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.460 I 
0.00.665.617 I sampler seed: 1234
0.00.665.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.665.665 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.665.668 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.665.668 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.439.449 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.439.450 I llama_perf_context_print:        load time =     656.11 ms
0.01.439.451 I llama_perf_context_print: prompt eval time =      59.24 ms /     7 tokens (    8.46 ms per token,   118.16 tokens per second)
0.01.439.452 I llama_perf_context_print:        eval time =     711.69 ms /    63 runs   (   11.30 ms per token,    88.52 tokens per second)
0.01.439.452 I llama_perf_context_print:       total time =     774.76 ms /    70 tokens
0.01.442.154 I ggml_metal_free: deallocating

real	0m1.457s
user	0m0.110s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.823 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.116 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.120 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.121 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.122 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.125 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.971 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.780 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.781 I llama_model_loader: - type  f32:  194 tensors
0.00.024.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.782 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.782 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.783 I print_info: file format = GGUF V3 (latest)
0.00.024.783 I print_info: file type   = Q4_K - Medium
0.00.024.784 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.145 I load: special tokens cache size = 25
0.00.039.346 I load: token to piece cache size = 0.2984 MB
0.00.039.363 I print_info: arch             = gptneox
0.00.039.364 I print_info: vocab_only       = 0
0.00.039.364 I print_info: n_ctx_train      = 2048
0.00.039.364 I print_info: n_embd           = 2048
0.00.039.364 I print_info: n_layer          = 24
0.00.039.368 I print_info: n_head           = 16
0.00.039.369 I print_info: n_head_kv        = 16
0.00.039.369 I print_info: n_rot            = 32
0.00.039.369 I print_info: n_swa            = 0
0.00.039.369 I print_info: n_embd_head_k    = 128
0.00.039.369 I print_info: n_embd_head_v    = 128
0.00.039.370 I print_info: n_gqa            = 1
0.00.039.371 I print_info: n_embd_k_gqa     = 2048
0.00.039.371 I print_info: n_embd_v_gqa     = 2048
0.00.039.372 I print_info: f_norm_eps       = 1.0e-05
0.00.039.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.373 I print_info: f_logit_scale    = 0.0e+00
0.00.039.373 I print_info: n_ff             = 8192
0.00.039.373 I print_info: n_expert         = 0
0.00.039.373 I print_info: n_expert_used    = 0
0.00.039.374 I print_info: causal attn      = 1
0.00.039.374 I print_info: pooling type     = 0
0.00.039.374 I print_info: rope type        = 2
0.00.039.378 I print_info: rope scaling     = linear
0.00.039.378 I print_info: freq_base_train  = 10000.0
0.00.039.379 I print_info: freq_scale_train = 1
0.00.039.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.379 I print_info: rope_finetuned   = unknown
0.00.039.379 I print_info: ssm_d_conv       = 0
0.00.039.381 I print_info: ssm_d_inner      = 0
0.00.039.381 I print_info: ssm_d_state      = 0
0.00.039.381 I print_info: ssm_dt_rank      = 0
0.00.039.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.381 I print_info: model type       = 1.4B
0.00.039.382 I print_info: model params     = 1.41 B
0.00.039.382 I print_info: general.name     = 1.4B
0.00.039.382 I print_info: vocab type       = BPE
0.00.039.383 I print_info: n_vocab          = 50304
0.00.039.383 I print_info: n_merges         = 50009
0.00.039.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.383 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: LF token         = 187 'Ċ'
0.00.039.384 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.384 I print_info: max token length = 1024
0.00.039.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.143 I load_tensors: offloading output layer to GPU
0.00.514.144 I load_tensors: offloaded 25/25 layers to GPU
0.00.514.179 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.514.180 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.515.861 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.515.865 I llama_context_base: n_seq_max     = 1
0.00.515.866 I llama_context_base: n_ctx         = 128
0.00.515.866 I llama_context_base: n_ctx_per_seq = 128
0.00.515.866 I llama_context_base: n_batch       = 128
0.00.515.867 I llama_context_base: n_ubatch      = 128
0.00.515.867 I llama_context_base: causal_attn   = 1
0.00.515.867 I llama_context_base: flash_attn    = 0
0.00.515.870 I llama_context_base: freq_base     = 10000.0
0.00.515.870 I llama_context_base: freq_scale    = 1
0.00.515.873 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.515.874 I ggml_metal_init: allocating
0.00.515.954 I ggml_metal_init: found device: Apple M4
0.00.515.971 I ggml_metal_init: picking default device: Apple M4
0.00.517.746 I ggml_metal_init: using embedded metal library
0.00.524.589 I ggml_metal_init: GPU name:   Apple M4
0.00.524.597 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.598 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.599 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.600 I ggml_metal_init: simdgroup reduction   = true
0.00.524.600 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.600 I ggml_metal_init: has residency sets    = true
0.00.524.601 I ggml_metal_init: has bfloat            = true
0.00.524.601 I ggml_metal_init: use bfloat            = true
0.00.524.602 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.606 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.542.885 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.542.887 I llama_context_kv_self: constructing llama_context_kv_self
0.00.542.892 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.546.333 I init:      Metal KV buffer size =    24.00 MiB
0.00.546.336 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.549.487 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.549.489 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.549.490 I reserve: graph nodes  = 991
0.00.549.490 I reserve: graph splits = 2
0.00.549.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.549.497 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.580.306 I 
0.00.580.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.580.435 I perplexity: tokenizing the input ..
0.00.587.628 I perplexity: tokenization took 7.189 ms
0.00.587.650 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.734.378 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.735.733 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.735.747 I llama_perf_context_print:        load time =     571.47 ms
0.00.735.748 I llama_perf_context_print: prompt eval time =     145.84 ms /   128 tokens (    1.14 ms per token,   877.66 tokens per second)
0.00.735.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.735.749 I llama_perf_context_print:       total time =     155.45 ms /   129 tokens
0.00.736.144 I ggml_metal_free: deallocating

real	0m0.750s
user	0m0.080s
sys	0m0.121s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.009.769 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.382 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.383 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.383 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.383 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.384 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.385 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.386 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.389 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.392 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.393 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.812 I llama_model_loader: - type  f32:  194 tensors
0.00.025.812 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.812 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.813 I print_info: file format = GGUF V3 (latest)
0.00.025.813 I print_info: file type   = Q5_K - Medium
0.00.025.814 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.998 I load: special tokens cache size = 25
0.00.039.846 I load: token to piece cache size = 0.2984 MB
0.00.039.860 I print_info: arch             = gptneox
0.00.039.861 I print_info: vocab_only       = 0
0.00.039.862 I print_info: n_ctx_train      = 2048
0.00.039.862 I print_info: n_embd           = 2048
0.00.039.862 I print_info: n_layer          = 24
0.00.039.865 I print_info: n_head           = 16
0.00.039.866 I print_info: n_head_kv        = 16
0.00.039.866 I print_info: n_rot            = 32
0.00.039.866 I print_info: n_swa            = 0
0.00.039.866 I print_info: n_embd_head_k    = 128
0.00.039.866 I print_info: n_embd_head_v    = 128
0.00.039.867 I print_info: n_gqa            = 1
0.00.039.868 I print_info: n_embd_k_gqa     = 2048
0.00.039.869 I print_info: n_embd_v_gqa     = 2048
0.00.039.869 I print_info: f_norm_eps       = 1.0e-05
0.00.039.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.870 I print_info: f_logit_scale    = 0.0e+00
0.00.039.871 I print_info: n_ff             = 8192
0.00.039.871 I print_info: n_expert         = 0
0.00.039.871 I print_info: n_expert_used    = 0
0.00.039.871 I print_info: causal attn      = 1
0.00.039.872 I print_info: pooling type     = 0
0.00.039.873 I print_info: rope type        = 2
0.00.039.874 I print_info: rope scaling     = linear
0.00.039.875 I print_info: freq_base_train  = 10000.0
0.00.039.875 I print_info: freq_scale_train = 1
0.00.039.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.875 I print_info: rope_finetuned   = unknown
0.00.039.876 I print_info: ssm_d_conv       = 0
0.00.039.876 I print_info: ssm_d_inner      = 0
0.00.039.876 I print_info: ssm_d_state      = 0
0.00.039.876 I print_info: ssm_dt_rank      = 0
0.00.039.876 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.876 I print_info: model type       = 1.4B
0.00.039.877 I print_info: model params     = 1.41 B
0.00.039.877 I print_info: general.name     = 1.4B
0.00.039.877 I print_info: vocab type       = BPE
0.00.039.877 I print_info: n_vocab          = 50304
0.00.039.878 I print_info: n_merges         = 50009
0.00.039.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: LF token         = 187 'Ċ'
0.00.039.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.879 I print_info: max token length = 1024
0.00.039.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.639 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.654 I load_tensors: offloading output layer to GPU
0.00.590.655 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.687 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.689 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.305 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.592.309 I llama_context_base: n_seq_max     = 1
0.00.592.309 I llama_context_base: n_ctx         = 2048
0.00.592.310 I llama_context_base: n_ctx_per_seq = 2048
0.00.592.310 I llama_context_base: n_batch       = 2048
0.00.592.310 I llama_context_base: n_ubatch      = 512
0.00.592.311 I llama_context_base: causal_attn   = 1
0.00.592.311 I llama_context_base: flash_attn    = 0
0.00.592.313 I llama_context_base: freq_base     = 10000.0
0.00.592.313 I llama_context_base: freq_scale    = 1
0.00.592.315 I ggml_metal_init: allocating
0.00.592.390 I ggml_metal_init: found device: Apple M4
0.00.592.405 I ggml_metal_init: picking default device: Apple M4
0.00.594.250 I ggml_metal_init: using embedded metal library
0.00.600.714 I ggml_metal_init: GPU name:   Apple M4
0.00.600.718 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.719 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.720 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.720 I ggml_metal_init: simdgroup reduction   = true
0.00.600.720 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.720 I ggml_metal_init: has residency sets    = true
0.00.600.721 I ggml_metal_init: has bfloat            = true
0.00.600.721 I ggml_metal_init: use bfloat            = true
0.00.600.722 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.403 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.618.405 I llama_context_kv_self: constructing llama_context_kv_self
0.00.618.408 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.673.223 I init:      Metal KV buffer size =   384.00 MiB
0.00.673.229 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.678.092 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.678.094 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.678.095 I reserve: graph nodes  = 991
0.00.678.095 I reserve: graph splits = 2
0.00.678.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.230 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.231 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.740.156 I main: llama threadpool init, n_threads = 4
0.00.740.210 I 
0.00.740.230 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.740.231 I 
0.00.740.375 I sampler seed: 1234
0.00.740.379 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.740.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.740.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.740.426 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.592.757 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52398.52 tokens per second)
0.01.592.758 I llama_perf_context_print:        load time =     729.65 ms
0.01.592.759 I llama_perf_context_print: prompt eval time =      52.98 ms /     7 tokens (    7.57 ms per token,   132.13 tokens per second)
0.01.592.760 I llama_perf_context_print:        eval time =     796.39 ms /    63 runs   (   12.64 ms per token,    79.11 tokens per second)
0.01.592.760 I llama_perf_context_print:       total time =     853.34 ms /    70 tokens
0.01.595.636 I ggml_metal_free: deallocating

real	0m1.613s
user	0m0.109s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.006 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.097 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.098 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.101 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.105 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.106 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.748 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.749 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.749 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.750 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.751 I llama_model_loader: - type  f32:  194 tensors
0.00.025.752 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.752 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.752 I print_info: file format = GGUF V3 (latest)
0.00.025.753 I print_info: file type   = Q5_K - Medium
0.00.025.754 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.953 I load: special tokens cache size = 25
0.00.040.095 I load: token to piece cache size = 0.2984 MB
0.00.040.111 I print_info: arch             = gptneox
0.00.040.112 I print_info: vocab_only       = 0
0.00.040.112 I print_info: n_ctx_train      = 2048
0.00.040.113 I print_info: n_embd           = 2048
0.00.040.113 I print_info: n_layer          = 24
0.00.040.117 I print_info: n_head           = 16
0.00.040.118 I print_info: n_head_kv        = 16
0.00.040.118 I print_info: n_rot            = 32
0.00.040.118 I print_info: n_swa            = 0
0.00.040.118 I print_info: n_embd_head_k    = 128
0.00.040.118 I print_info: n_embd_head_v    = 128
0.00.040.119 I print_info: n_gqa            = 1
0.00.040.119 I print_info: n_embd_k_gqa     = 2048
0.00.040.120 I print_info: n_embd_v_gqa     = 2048
0.00.040.123 I print_info: f_norm_eps       = 1.0e-05
0.00.040.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.124 I print_info: f_logit_scale    = 0.0e+00
0.00.040.125 I print_info: n_ff             = 8192
0.00.040.125 I print_info: n_expert         = 0
0.00.040.126 I print_info: n_expert_used    = 0
0.00.040.127 I print_info: causal attn      = 1
0.00.040.127 I print_info: pooling type     = 0
0.00.040.127 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.127 I print_info: freq_base_train  = 10000.0
0.00.040.128 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.128 I print_info: ssm_d_state      = 0
0.00.040.128 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.129 I print_info: model params     = 1.41 B
0.00.040.129 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: LF token         = 187 'Ċ'
0.00.040.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: max token length = 1024
0.00.040.133 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.390 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.398 I load_tensors: offloading output layer to GPU
0.00.593.399 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.429 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.431 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.132 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.595.136 I llama_context_base: n_seq_max     = 1
0.00.595.137 I llama_context_base: n_ctx         = 128
0.00.595.137 I llama_context_base: n_ctx_per_seq = 128
0.00.595.138 I llama_context_base: n_batch       = 128
0.00.595.138 I llama_context_base: n_ubatch      = 128
0.00.595.138 I llama_context_base: causal_attn   = 1
0.00.595.139 I llama_context_base: flash_attn    = 0
0.00.595.140 I llama_context_base: freq_base     = 10000.0
0.00.595.141 I llama_context_base: freq_scale    = 1
0.00.595.141 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.143 I ggml_metal_init: allocating
0.00.595.187 I ggml_metal_init: found device: Apple M4
0.00.595.198 I ggml_metal_init: picking default device: Apple M4
0.00.596.637 I ggml_metal_init: using embedded metal library
0.00.603.071 I ggml_metal_init: GPU name:   Apple M4
0.00.603.075 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.077 I ggml_metal_init: simdgroup reduction   = true
0.00.603.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.077 I ggml_metal_init: has residency sets    = true
0.00.603.078 I ggml_metal_init: has bfloat            = true
0.00.603.078 I ggml_metal_init: use bfloat            = true
0.00.603.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.080 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.028 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.621.030 I llama_context_kv_self: constructing llama_context_kv_self
0.00.621.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.497 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.508 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.673 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.627.675 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.627.678 I reserve: graph nodes  = 991
0.00.627.679 I reserve: graph splits = 2
0.00.627.683 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.665.110 I 
0.00.665.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.665.209 I perplexity: tokenizing the input ..
0.00.670.245 I perplexity: tokenization took 5.034 ms
0.00.670.259 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.504 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.807.995 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.808.009 I llama_perf_context_print:        load time =     655.09 ms
0.00.808.010 I llama_perf_context_print: prompt eval time =     136.02 ms /   128 tokens (    1.06 ms per token,   941.06 tokens per second)
0.00.808.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.011 I llama_perf_context_print:       total time =     142.90 ms /   129 tokens
0.00.808.373 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.076s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.402 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.404 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.404 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.413 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.414 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.416 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.931 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.932 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.933 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.934 I llama_model_loader: - type  f32:  194 tensors
0.00.024.934 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.935 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q6_K
0.00.024.940 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.758 I load: special tokens cache size = 25
0.00.038.920 I load: token to piece cache size = 0.2984 MB
0.00.038.934 I print_info: arch             = gptneox
0.00.038.935 I print_info: vocab_only       = 0
0.00.038.935 I print_info: n_ctx_train      = 2048
0.00.038.935 I print_info: n_embd           = 2048
0.00.038.935 I print_info: n_layer          = 24
0.00.038.939 I print_info: n_head           = 16
0.00.038.939 I print_info: n_head_kv        = 16
0.00.038.939 I print_info: n_rot            = 32
0.00.038.940 I print_info: n_swa            = 0
0.00.038.940 I print_info: n_embd_head_k    = 128
0.00.038.940 I print_info: n_embd_head_v    = 128
0.00.038.941 I print_info: n_gqa            = 1
0.00.038.941 I print_info: n_embd_k_gqa     = 2048
0.00.038.942 I print_info: n_embd_v_gqa     = 2048
0.00.038.943 I print_info: f_norm_eps       = 1.0e-05
0.00.038.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.943 I print_info: f_logit_scale    = 0.0e+00
0.00.038.944 I print_info: n_ff             = 8192
0.00.038.944 I print_info: n_expert         = 0
0.00.038.944 I print_info: n_expert_used    = 0
0.00.038.945 I print_info: causal attn      = 1
0.00.038.945 I print_info: pooling type     = 0
0.00.038.945 I print_info: rope type        = 2
0.00.038.947 I print_info: rope scaling     = linear
0.00.038.948 I print_info: freq_base_train  = 10000.0
0.00.038.948 I print_info: freq_scale_train = 1
0.00.038.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.949 I print_info: rope_finetuned   = unknown
0.00.038.949 I print_info: ssm_d_conv       = 0
0.00.038.949 I print_info: ssm_d_inner      = 0
0.00.038.949 I print_info: ssm_d_state      = 0
0.00.038.949 I print_info: ssm_dt_rank      = 0
0.00.038.949 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.949 I print_info: model type       = 1.4B
0.00.038.953 I print_info: model params     = 1.41 B
0.00.038.953 I print_info: general.name     = 1.4B
0.00.038.953 I print_info: vocab type       = BPE
0.00.038.954 I print_info: n_vocab          = 50304
0.00.038.954 I print_info: n_merges         = 50009
0.00.038.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.955 I print_info: LF token         = 187 'Ċ'
0.00.038.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.956 I print_info: max token length = 1024
0.00.038.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.634.558 I load_tensors: offloading 24 repeating layers to GPU
0.00.634.574 I load_tensors: offloading output layer to GPU
0.00.634.574 I load_tensors: offloaded 25/25 layers to GPU
0.00.634.610 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.634.611 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.636.117 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.636.121 I llama_context_base: n_seq_max     = 1
0.00.636.121 I llama_context_base: n_ctx         = 2048
0.00.636.122 I llama_context_base: n_ctx_per_seq = 2048
0.00.636.122 I llama_context_base: n_batch       = 2048
0.00.636.123 I llama_context_base: n_ubatch      = 512
0.00.636.123 I llama_context_base: causal_attn   = 1
0.00.636.124 I llama_context_base: flash_attn    = 0
0.00.636.124 I llama_context_base: freq_base     = 10000.0
0.00.636.125 I llama_context_base: freq_scale    = 1
0.00.636.126 I ggml_metal_init: allocating
0.00.636.139 I ggml_metal_init: found device: Apple M4
0.00.636.147 I ggml_metal_init: picking default device: Apple M4
0.00.637.637 I ggml_metal_init: using embedded metal library
0.00.643.975 I ggml_metal_init: GPU name:   Apple M4
0.00.643.979 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.643.979 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.643.980 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.643.981 I ggml_metal_init: simdgroup reduction   = true
0.00.643.981 I ggml_metal_init: simdgroup matrix mul. = true
0.00.643.981 I ggml_metal_init: has residency sets    = true
0.00.643.981 I ggml_metal_init: has bfloat            = true
0.00.643.982 I ggml_metal_init: use bfloat            = true
0.00.643.983 I ggml_metal_init: hasUnifiedMemory      = true
0.00.643.984 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.058 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.661.059 I llama_context_kv_self: constructing llama_context_kv_self
0.00.661.062 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.982 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.989 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.207 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.719.210 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.719.210 I reserve: graph nodes  = 991
0.00.719.210 I reserve: graph splits = 2
0.00.719.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.671 I main: llama threadpool init, n_threads = 4
0.00.782.726 I 
0.00.782.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.782.754 I 
0.00.782.902 I sampler seed: 1234
0.00.782.907 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.924 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.782.924 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.665.769 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53223.39 tokens per second)
0.01.665.769 I llama_perf_context_print:        load time =     773.22 ms
0.01.665.771 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.67 tokens per second)
0.01.665.771 I llama_perf_context_print:        eval time =     822.42 ms /    63 runs   (   13.05 ms per token,    76.60 tokens per second)
0.01.665.772 I llama_perf_context_print:       total time =     883.82 ms /    70 tokens
0.01.668.766 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.107s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.044 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.261 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.270 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.270 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.271 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.272 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.273 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.273 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.273 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.278 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.279 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.118 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.118 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.119 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.120 I llama_model_loader: - type  f32:  194 tensors
0.00.025.121 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.121 I print_info: file format = GGUF V3 (latest)
0.00.025.122 I print_info: file type   = Q6_K
0.00.025.123 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.449 I load: special tokens cache size = 25
0.00.039.372 I load: token to piece cache size = 0.2984 MB
0.00.039.389 I print_info: arch             = gptneox
0.00.039.390 I print_info: vocab_only       = 0
0.00.039.390 I print_info: n_ctx_train      = 2048
0.00.039.390 I print_info: n_embd           = 2048
0.00.039.390 I print_info: n_layer          = 24
0.00.039.394 I print_info: n_head           = 16
0.00.039.394 I print_info: n_head_kv        = 16
0.00.039.395 I print_info: n_rot            = 32
0.00.039.395 I print_info: n_swa            = 0
0.00.039.395 I print_info: n_embd_head_k    = 128
0.00.039.395 I print_info: n_embd_head_v    = 128
0.00.039.396 I print_info: n_gqa            = 1
0.00.039.396 I print_info: n_embd_k_gqa     = 2048
0.00.039.397 I print_info: n_embd_v_gqa     = 2048
0.00.039.398 I print_info: f_norm_eps       = 1.0e-05
0.00.039.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.398 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.399 I print_info: f_logit_scale    = 0.0e+00
0.00.039.399 I print_info: n_ff             = 8192
0.00.039.399 I print_info: n_expert         = 0
0.00.039.400 I print_info: n_expert_used    = 0
0.00.039.400 I print_info: causal attn      = 1
0.00.039.400 I print_info: pooling type     = 0
0.00.039.400 I print_info: rope type        = 2
0.00.039.400 I print_info: rope scaling     = linear
0.00.039.401 I print_info: freq_base_train  = 10000.0
0.00.039.401 I print_info: freq_scale_train = 1
0.00.039.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.401 I print_info: rope_finetuned   = unknown
0.00.039.401 I print_info: ssm_d_conv       = 0
0.00.039.401 I print_info: ssm_d_inner      = 0
0.00.039.401 I print_info: ssm_d_state      = 0
0.00.039.402 I print_info: ssm_dt_rank      = 0
0.00.039.402 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.402 I print_info: model type       = 1.4B
0.00.039.402 I print_info: model params     = 1.41 B
0.00.039.403 I print_info: general.name     = 1.4B
0.00.039.403 I print_info: vocab type       = BPE
0.00.039.403 I print_info: n_vocab          = 50304
0.00.039.403 I print_info: n_merges         = 50009
0.00.039.404 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.404 I print_info: LF token         = 187 'Ċ'
0.00.039.405 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.405 I print_info: max token length = 1024
0.00.039.405 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.733 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.741 I load_tensors: offloading output layer to GPU
0.00.594.741 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.768 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.594.771 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.596.343 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.596.345 I llama_context_base: n_seq_max     = 1
0.00.596.346 I llama_context_base: n_ctx         = 128
0.00.596.346 I llama_context_base: n_ctx_per_seq = 128
0.00.596.347 I llama_context_base: n_batch       = 128
0.00.596.347 I llama_context_base: n_ubatch      = 128
0.00.596.347 I llama_context_base: causal_attn   = 1
0.00.596.348 I llama_context_base: flash_attn    = 0
0.00.596.349 I llama_context_base: freq_base     = 10000.0
0.00.596.349 I llama_context_base: freq_scale    = 1
0.00.596.350 W llama_context_base: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.596.351 I ggml_metal_init: allocating
0.00.596.398 I ggml_metal_init: found device: Apple M4
0.00.596.409 I ggml_metal_init: picking default device: Apple M4
0.00.597.861 I ggml_metal_init: using embedded metal library
0.00.603.694 I ggml_metal_init: GPU name:   Apple M4
0.00.603.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.699 I ggml_metal_init: simdgroup reduction   = true
0.00.603.700 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.700 I ggml_metal_init: has residency sets    = true
0.00.603.700 I ggml_metal_init: has bfloat            = true
0.00.603.700 I ggml_metal_init: use bfloat            = true
0.00.603.701 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.703 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.139 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.620.141 I llama_context_kv_self: constructing llama_context_kv_self
0.00.620.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.623.727 I init:      Metal KV buffer size =    24.00 MiB
0.00.623.731 I llama_context_kv_self: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.627.076 I reserve:      Metal compute buffer size =    25.56 MiB
0.00.627.078 I reserve:        CPU compute buffer size =     1.06 MiB
0.00.627.079 I reserve: graph nodes  = 991
0.00.627.079 I reserve: graph splits = 2
0.00.627.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.627.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.662.685 I 
0.00.662.767 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.662.785 I perplexity: tokenizing the input ..
0.00.668.905 I perplexity: tokenization took 6.118 ms
0.00.668.916 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.584 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.800.917 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.800.933 I llama_perf_context_print:        load time =     653.63 ms
0.00.800.934 I llama_perf_context_print: prompt eval time =     130.44 ms /   128 tokens (    1.02 ms per token,   981.27 tokens per second)
0.00.800.935 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.935 I llama_perf_context_print:       total time =     138.25 ms /   129 tokens
0.00.801.301 I ggml_metal_free: deallocating

real	0m0.815s
user	0m0.077s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.148 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.027.801 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.043.340 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.043.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.043.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.043.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.043.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.043.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.043.355 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.043.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.043.358 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.043.358 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.043.359 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.043.360 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.043.360 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.043.361 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.043.364 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.043.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.043.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.051.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.060.372 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.060.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.060.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.060.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.060.376 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.060.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.060.377 I llama_model_loader: - type  f32:  194 tensors
0.00.060.377 I llama_model_loader: - type q4_0:   97 tensors
0.00.060.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.060.379 I print_info: file format = GGUF V3 (latest)
0.00.060.379 I print_info: file type   = Q4_0
0.00.060.384 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.072.741 I load: special tokens cache size = 25
0.00.080.684 I load: token to piece cache size = 0.2984 MB
0.00.080.699 I print_info: arch             = gptneox
0.00.080.700 I print_info: vocab_only       = 0
0.00.080.700 I print_info: n_ctx_train      = 2048
0.00.080.700 I print_info: n_embd           = 2048
0.00.080.700 I print_info: n_layer          = 24
0.00.080.704 I print_info: n_head           = 16
0.00.080.705 I print_info: n_head_kv        = 16
0.00.080.707 I print_info: n_rot            = 32
0.00.080.707 I print_info: n_swa            = 0
0.00.080.708 I print_info: n_embd_head_k    = 128
0.00.080.708 I print_info: n_embd_head_v    = 128
0.00.080.708 I print_info: n_gqa            = 1
0.00.080.709 I print_info: n_embd_k_gqa     = 2048
0.00.080.710 I print_info: n_embd_v_gqa     = 2048
0.00.080.710 I print_info: f_norm_eps       = 1.0e-05
0.00.080.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.080.711 I print_info: f_clamp_kqv      = 0.0e+00
0.00.080.717 I print_info: f_max_alibi_bias = 0.0e+00
0.00.080.719 I print_info: f_logit_scale    = 0.0e+00
0.00.080.726 I print_info: n_ff             = 8192
0.00.080.726 I print_info: n_expert         = 0
0.00.080.727 I print_info: n_expert_used    = 0
0.00.080.727 I print_info: causal attn      = 1
0.00.080.727 I print_info: pooling type     = 0
0.00.080.727 I print_info: rope type        = 2
0.00.080.727 I print_info: rope scaling     = linear
0.00.080.728 I print_info: freq_base_train  = 10000.0
0.00.080.729 I print_info: freq_scale_train = 1
0.00.080.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.080.729 I print_info: rope_finetuned   = unknown
0.00.080.729 I print_info: ssm_d_conv       = 0
0.00.080.729 I print_info: ssm_d_inner      = 0
0.00.080.730 I print_info: ssm_d_state      = 0
0.00.080.730 I print_info: ssm_dt_rank      = 0
0.00.080.731 I print_info: ssm_dt_b_c_rms   = 0
0.00.080.731 I print_info: model type       = 1.4B
0.00.080.732 I print_info: model params     = 1.41 B
0.00.080.732 I print_info: general.name     = 1.4B
0.00.080.732 I print_info: vocab type       = BPE
0.00.080.733 I print_info: n_vocab          = 50304
0.00.080.733 I print_info: n_merges         = 50009
0.00.080.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.080.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.080.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.080.734 I print_info: LF token         = 187 'Ċ'
0.00.080.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.080.737 I print_info: max token length = 1024
0.00.080.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.636.202 I load_tensors: offloading 24 repeating layers to GPU
0.00.636.217 I load_tensors: offloading output layer to GPU
0.00.636.218 I load_tensors: offloaded 25/25 layers to GPU
0.00.636.260 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.636.262 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.637.722 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.637.724 I llama_context_base: n_seq_max     = 1
0.00.637.725 I llama_context_base: n_ctx         = 2048
0.00.637.726 I llama_context_base: n_ctx_per_seq = 2048
0.00.637.726 I llama_context_base: n_batch       = 2048
0.00.637.726 I llama_context_base: n_ubatch      = 512
0.00.637.726 I llama_context_base: causal_attn   = 1
0.00.637.727 I llama_context_base: flash_attn    = 0
0.00.637.728 I llama_context_base: freq_base     = 10000.0
0.00.637.729 I llama_context_base: freq_scale    = 1
0.00.637.731 I ggml_metal_init: allocating
0.00.637.820 I ggml_metal_init: found device: Apple M4
0.00.637.833 I ggml_metal_init: picking default device: Apple M4
0.00.639.705 I ggml_metal_init: using embedded metal library
0.00.645.988 I ggml_metal_init: GPU name:   Apple M4
0.00.645.994 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.645.994 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.645.995 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.645.996 I ggml_metal_init: simdgroup reduction   = true
0.00.645.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.645.997 I ggml_metal_init: has residency sets    = true
0.00.645.997 I ggml_metal_init: has bfloat            = true
0.00.645.997 I ggml_metal_init: use bfloat            = true
0.00.645.999 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.001 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.665.489 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.665.490 I llama_context_kv_self: constructing llama_context_kv_self
0.00.665.494 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.720.050 I init:      Metal KV buffer size =   384.00 MiB
0.00.720.055 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.724.606 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.724.608 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.724.608 I reserve: graph nodes  = 991
0.00.724.608 I reserve: graph splits = 2
0.00.724.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.019.851 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.019.853 I llama_context_base: n_seq_max     = 1
0.01.019.854 I llama_context_base: n_ctx         = 2048
0.01.019.854 I llama_context_base: n_ctx_per_seq = 2048
0.01.019.854 I llama_context_base: n_batch       = 2048
0.01.019.855 I llama_context_base: n_ubatch      = 512
0.01.019.855 I llama_context_base: causal_attn   = 1
0.01.019.855 I llama_context_base: flash_attn    = 0
0.01.019.857 I llama_context_base: freq_base     = 10000.0
0.01.019.857 I llama_context_base: freq_scale    = 1
0.01.019.858 I ggml_metal_init: allocating
0.01.019.882 I ggml_metal_init: found device: Apple M4
0.01.019.891 I ggml_metal_init: picking default device: Apple M4
0.01.020.050 I ggml_metal_init: using embedded metal library
0.01.021.970 I ggml_metal_init: GPU name:   Apple M4
0.01.021.972 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.021.972 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.021.972 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.021.973 I ggml_metal_init: simdgroup reduction   = true
0.01.021.973 I ggml_metal_init: simdgroup matrix mul. = true
0.01.021.973 I ggml_metal_init: has residency sets    = true
0.01.021.973 I ggml_metal_init: has bfloat            = true
0.01.021.973 I ggml_metal_init: use bfloat            = true
0.01.021.973 I ggml_metal_init: hasUnifiedMemory      = true
0.01.021.974 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.030.965 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.030.966 I llama_context_kv_self: constructing llama_context_kv_self
0.01.030.968 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.059.994 I init:      Metal KV buffer size =   384.00 MiB
0.01.060.002 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.065.403 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.065.405 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.065.405 I reserve: graph nodes  = 991
0.01.065.405 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.301.212 I llama_context_base: constructing llama_context_base, gtype = 0
0.01.301.218 I llama_context_base: n_seq_max     = 1
0.01.301.219 I llama_context_base: n_ctx         = 2048
0.01.301.220 I llama_context_base: n_ctx_per_seq = 2048
0.01.301.221 I llama_context_base: n_batch       = 2048
0.01.301.222 I llama_context_base: n_ubatch      = 512
0.01.301.223 I llama_context_base: causal_attn   = 1
0.01.301.223 I llama_context_base: flash_attn    = 0
0.01.301.224 I llama_context_base: freq_base     = 10000.0
0.01.301.224 I llama_context_base: freq_scale    = 1
0.01.301.228 I ggml_metal_init: allocating
0.01.301.238 I ggml_metal_init: found device: Apple M4
0.01.301.243 I ggml_metal_init: picking default device: Apple M4
0.01.301.356 I ggml_metal_init: using embedded metal library
0.01.303.251 I ggml_metal_init: GPU name:   Apple M4
0.01.303.253 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.303.253 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.303.253 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.303.254 I ggml_metal_init: simdgroup reduction   = true
0.01.303.254 I ggml_metal_init: simdgroup matrix mul. = true
0.01.303.254 I ggml_metal_init: has residency sets    = true
0.01.303.254 I ggml_metal_init: has bfloat            = true
0.01.303.254 I ggml_metal_init: use bfloat            = true
0.01.303.254 I ggml_metal_init: hasUnifiedMemory      = true
0.01.303.255 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.315 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.01.312.315 I llama_context_kv_self: constructing llama_context_kv_self
0.01.312.317 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.340.617 I init:      Metal KV buffer size =   384.00 MiB
0.01.340.621 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.345.271 I reserve:      Metal compute buffer size =   102.25 MiB
0.01.345.272 I reserve:        CPU compute buffer size =     8.01 MiB
0.01.345.273 I reserve: graph nodes  = 991
0.01.345.273 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.580.297 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.803s
user	0m0.278s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.040 I build: 4835 (be4e9a84) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.774 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.022.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.714 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.716 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.717 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.718 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.410 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.160 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.031.164 I llama_model_loader: - type  f32:  194 tensors
0.00.031.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.031.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.166 I print_info: file format = GGUF V3 (latest)
0.00.031.166 I print_info: file type   = Q4_0
0.00.031.167 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.039.401 I load: special tokens cache size = 25
0.00.045.287 I load: token to piece cache size = 0.2984 MB
0.00.045.301 I print_info: arch             = gptneox
0.00.045.302 I print_info: vocab_only       = 0
0.00.045.303 I print_info: n_ctx_train      = 2048
0.00.045.303 I print_info: n_embd           = 2048
0.00.045.303 I print_info: n_layer          = 24
0.00.045.307 I print_info: n_head           = 16
0.00.045.307 I print_info: n_head_kv        = 16
0.00.045.308 I print_info: n_rot            = 32
0.00.045.308 I print_info: n_swa            = 0
0.00.045.308 I print_info: n_embd_head_k    = 128
0.00.045.308 I print_info: n_embd_head_v    = 128
0.00.045.309 I print_info: n_gqa            = 1
0.00.045.310 I print_info: n_embd_k_gqa     = 2048
0.00.045.310 I print_info: n_embd_v_gqa     = 2048
0.00.045.311 I print_info: f_norm_eps       = 1.0e-05
0.00.045.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.312 I print_info: f_logit_scale    = 0.0e+00
0.00.045.315 I print_info: n_ff             = 8192
0.00.045.315 I print_info: n_expert         = 0
0.00.045.315 I print_info: n_expert_used    = 0
0.00.045.315 I print_info: causal attn      = 1
0.00.045.315 I print_info: pooling type     = 0
0.00.045.315 I print_info: rope type        = 2
0.00.045.315 I print_info: rope scaling     = linear
0.00.045.316 I print_info: freq_base_train  = 10000.0
0.00.045.316 I print_info: freq_scale_train = 1
0.00.045.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.316 I print_info: rope_finetuned   = unknown
0.00.045.317 I print_info: ssm_d_conv       = 0
0.00.045.317 I print_info: ssm_d_inner      = 0
0.00.045.317 I print_info: ssm_d_state      = 0
0.00.045.317 I print_info: ssm_dt_rank      = 0
0.00.045.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.317 I print_info: model type       = 1.4B
0.00.045.318 I print_info: model params     = 1.41 B
0.00.045.318 I print_info: general.name     = 1.4B
0.00.045.318 I print_info: vocab type       = BPE
0.00.045.318 I print_info: n_vocab          = 50304
0.00.045.319 I print_info: n_merges         = 50009
0.00.045.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.323 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.323 I print_info: LF token         = 187 'Ċ'
0.00.045.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.323 I print_info: max token length = 1024
0.00.045.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.059.357 I load_tensors: offloading 24 repeating layers to GPU
0.00.059.360 I load_tensors: offloading output layer to GPU
0.00.059.360 I load_tensors: offloaded 25/25 layers to GPU
0.00.059.374 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.059.376 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.059.814 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.059.815 I llama_context_base: n_seq_max     = 1
0.00.059.816 I llama_context_base: n_ctx         = 2048
0.00.059.816 I llama_context_base: n_ctx_per_seq = 2048
0.00.059.816 I llama_context_base: n_batch       = 2048
0.00.059.816 I llama_context_base: n_ubatch      = 512
0.00.059.816 I llama_context_base: causal_attn   = 1
0.00.059.816 I llama_context_base: flash_attn    = 1
0.00.059.817 I llama_context_base: freq_base     = 10000.0
0.00.059.817 I llama_context_base: freq_scale    = 1
0.00.059.818 I ggml_metal_init: allocating
0.00.059.838 I ggml_metal_init: found device: Apple M4
0.00.059.843 I ggml_metal_init: picking default device: Apple M4
0.00.060.396 I ggml_metal_init: using embedded metal library
0.00.062.870 I ggml_metal_init: GPU name:   Apple M4
0.00.062.872 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.062.872 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.062.872 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.062.873 I ggml_metal_init: simdgroup reduction   = true
0.00.062.873 I ggml_metal_init: simdgroup matrix mul. = true
0.00.062.873 I ggml_metal_init: has residency sets    = true
0.00.062.873 I ggml_metal_init: has bfloat            = true
0.00.062.873 I ggml_metal_init: use bfloat            = true
0.00.062.874 I ggml_metal_init: hasUnifiedMemory      = true
0.00.062.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.073.321 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.073.322 I llama_context_kv_self: constructing llama_context_kv_self
0.00.073.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.104.768 I init:      Metal KV buffer size =   384.00 MiB
0.00.104.778 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.339 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.108.341 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.108.342 I reserve: graph nodes  = 896
0.00.108.342 I reserve: graph splits = 2
0.00.108.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.344 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.393.387 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.393.389 I llama_context_base: n_seq_max     = 1
0.00.393.389 I llama_context_base: n_ctx         = 2048
0.00.393.390 I llama_context_base: n_ctx_per_seq = 2048
0.00.393.390 I llama_context_base: n_batch       = 2048
0.00.393.390 I llama_context_base: n_ubatch      = 512
0.00.393.391 I llama_context_base: causal_attn   = 1
0.00.393.391 I llama_context_base: flash_attn    = 1
0.00.393.393 I llama_context_base: freq_base     = 10000.0
0.00.393.393 I llama_context_base: freq_scale    = 1
0.00.393.394 I ggml_metal_init: allocating
0.00.393.413 I ggml_metal_init: found device: Apple M4
0.00.393.420 I ggml_metal_init: picking default device: Apple M4
0.00.393.579 I ggml_metal_init: using embedded metal library
0.00.395.711 I ggml_metal_init: GPU name:   Apple M4
0.00.395.712 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.395.712 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.395.713 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.395.713 I ggml_metal_init: simdgroup reduction   = true
0.00.395.713 I ggml_metal_init: simdgroup matrix mul. = true
0.00.395.713 I ggml_metal_init: has residency sets    = true
0.00.395.713 I ggml_metal_init: has bfloat            = true
0.00.395.713 I ggml_metal_init: use bfloat            = true
0.00.395.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.395.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.404.467 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.404.468 I llama_context_kv_self: constructing llama_context_kv_self
0.00.404.470 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.598 I init:      Metal KV buffer size =   384.00 MiB
0.00.431.602 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.435.042 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.435.044 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.435.044 I reserve: graph nodes  = 896
0.00.435.044 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.667.908 I llama_context_base: constructing llama_context_base, gtype = 0
0.00.667.914 I llama_context_base: n_seq_max     = 1
0.00.667.915 I llama_context_base: n_ctx         = 2048
0.00.667.916 I llama_context_base: n_ctx_per_seq = 2048
0.00.667.916 I llama_context_base: n_batch       = 2048
0.00.667.917 I llama_context_base: n_ubatch      = 512
0.00.667.919 I llama_context_base: causal_attn   = 1
0.00.667.919 I llama_context_base: flash_attn    = 1
0.00.667.920 I llama_context_base: freq_base     = 10000.0
0.00.667.920 I llama_context_base: freq_scale    = 1
0.00.667.923 I ggml_metal_init: allocating
0.00.667.933 I ggml_metal_init: found device: Apple M4
0.00.667.938 I ggml_metal_init: picking default device: Apple M4
0.00.668.056 I ggml_metal_init: using embedded metal library
0.00.669.993 I ggml_metal_init: GPU name:   Apple M4
0.00.669.995 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.669.995 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.669.996 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.669.996 I ggml_metal_init: simdgroup reduction   = true
0.00.669.996 I ggml_metal_init: simdgroup matrix mul. = true
0.00.669.996 I ggml_metal_init: has residency sets    = true
0.00.669.996 I ggml_metal_init: has bfloat            = true
0.00.669.997 I ggml_metal_init: use bfloat            = true
0.00.669.997 I ggml_metal_init: hasUnifiedMemory      = true
0.00.669.998 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.453 I llama_context_base:        CPU  output buffer size =     0.19 MiB
0.00.679.454 I llama_context_kv_self: constructing llama_context_kv_self
0.00.679.456 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.861 I init:      Metal KV buffer size =   384.00 MiB
0.00.704.867 I llama_context_kv_self: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.708.274 I reserve:      Metal compute buffer size =   102.25 MiB
0.00.708.275 I reserve:        CPU compute buffer size =     8.01 MiB
0.00.708.276 I reserve: graph nodes  = 896
0.00.708.276 I reserve: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.947.412 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.967s
user	0m0.231s
sys	0m0.194s
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
2/2 Test #27: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.94 sec*proc (2 tests)

Total Test time (real) =   1.95 sec
        1.97 real         0.52 user         0.24 sys
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

Total Test time (real) =   0.55 sec
        0.55 real         0.12 user         0.08 sys
```
