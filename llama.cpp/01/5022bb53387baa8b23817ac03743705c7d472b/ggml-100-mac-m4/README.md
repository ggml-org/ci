## Summary

- status:  SUCCESS ✅
- runtime: 792.76
- date:    Wed Apr 16 11:45:31 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/015022bb53387baa8b23817ac03743705c7d472b
- author:  Jeff Bolz
```
vulkan: enable coopmat2 FA gqa and split_k optimizations more often (#12931)

The grouped query attention optmization doesn't require a power of two ratio,
the only thing relying on it was the modulo operation written as bitwise &.

split_k need not depend on gqa_ratio - enable it any time there's only one
workgroup in the X dimension. The shader gets the split index from the x coord,
and multiple workgroups in the X dimension (pre-split) indicates a larger
FA operation that wouldn't need splitting.
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.38 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.25 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.77 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.31 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.07 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.32 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.38 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.86 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.89 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.09 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 221.09 sec*proc (29 tests)

Total Test time (real) = 221.10 sec

real	3m41.131s
user	7m7.804s
sys	0m8.323s
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
14/29 Test #14: test-sampling .....................   Passed    0.91 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.21 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.23 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.26 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.47 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.49 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.03 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.77 sec*proc (29 tests)

Total Test time (real) =  54.79 sec

real	0m54.799s
user	1m8.032s
sys	0m7.774s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.134 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.016.279 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.665 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.021.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.674 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.021.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.676 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.021.677 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.021.677 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.021.678 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.021.679 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.021.680 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.021.680 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.021.681 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.021.684 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.021.684 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.021.685 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.021.685 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.021.686 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.021.686 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.021.687 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.294 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.296 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.297 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.297 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.298 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.298 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.299 I llama_model_loader: - type  f32:  124 tensors
0.00.027.299 I llama_model_loader: - type  f16:   73 tensors
0.00.027.300 I print_info: file format = GGUF V3 (latest)
0.00.027.301 I print_info: file type   = F16
0.00.027.302 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.570 I load: special tokens cache size = 5
0.00.033.590 I load: token to piece cache size = 0.2032 MB
0.00.033.616 I print_info: arch             = bert
0.00.033.618 I print_info: vocab_only       = 0
0.00.033.618 I print_info: n_ctx_train      = 512
0.00.033.618 I print_info: n_embd           = 384
0.00.033.619 I print_info: n_layer          = 12
0.00.033.642 I print_info: n_head           = 12
0.00.033.644 I print_info: n_head_kv        = 12
0.00.033.644 I print_info: n_rot            = 32
0.00.033.644 I print_info: n_swa            = 0
0.00.033.645 I print_info: n_swa_pattern    = 1
0.00.033.645 I print_info: n_embd_head_k    = 32
0.00.033.645 I print_info: n_embd_head_v    = 32
0.00.033.646 I print_info: n_gqa            = 1
0.00.033.647 I print_info: n_embd_k_gqa     = 384
0.00.033.647 I print_info: n_embd_v_gqa     = 384
0.00.033.648 I print_info: f_norm_eps       = 1.0e-12
0.00.033.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.652 I print_info: f_logit_scale    = 0.0e+00
0.00.033.652 I print_info: f_attn_scale     = 0.0e+00
0.00.033.653 I print_info: n_ff             = 1536
0.00.033.658 I print_info: n_expert         = 0
0.00.033.659 I print_info: n_expert_used    = 0
0.00.033.659 I print_info: causal attn      = 0
0.00.033.659 I print_info: pooling type     = 2
0.00.033.659 I print_info: rope type        = 2
0.00.033.660 I print_info: rope scaling     = linear
0.00.033.660 I print_info: freq_base_train  = 10000.0
0.00.033.661 I print_info: freq_scale_train = 1
0.00.033.661 I print_info: n_ctx_orig_yarn  = 512
0.00.033.661 I print_info: rope_finetuned   = unknown
0.00.033.661 I print_info: ssm_d_conv       = 0
0.00.033.662 I print_info: ssm_d_inner      = 0
0.00.033.662 I print_info: ssm_d_state      = 0
0.00.033.662 I print_info: ssm_dt_rank      = 0
0.00.033.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.663 I print_info: model type       = 33M
0.00.033.663 I print_info: model params     = 33.21 M
0.00.033.664 I print_info: general.name     = Bge Small
0.00.033.664 I print_info: vocab type       = WPM
0.00.033.665 I print_info: n_vocab          = 30522
0.00.033.665 I print_info: n_merges         = 0
0.00.033.665 I print_info: BOS token        = 101 '[CLS]'
0.00.033.665 I print_info: UNK token        = 100 '[UNK]'
0.00.033.666 I print_info: SEP token        = 102 '[SEP]'
0.00.033.666 I print_info: PAD token        = 0 '[PAD]'
0.00.033.666 I print_info: MASK token       = 103 '[MASK]'
0.00.033.666 I print_info: LF token         = 0 '[PAD]'
0.00.033.667 I print_info: max token length = 21
0.00.033.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.533 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.534 I load_tensors: offloading output layer to GPU
0.00.036.535 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.556 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.557 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.036.820 I llama_context: constructing llama_context
0.00.036.821 I llama_context: n_seq_max     = 1
0.00.036.821 I llama_context: n_ctx         = 512
0.00.036.822 I llama_context: n_ctx_per_seq = 512
0.00.036.822 I llama_context: n_batch       = 2048
0.00.036.822 I llama_context: n_ubatch      = 2048
0.00.036.822 I llama_context: causal_attn   = 0
0.00.036.823 I llama_context: flash_attn    = 0
0.00.036.823 I llama_context: freq_base     = 10000.0
0.00.036.823 I llama_context: freq_scale    = 1
0.00.036.824 I ggml_metal_init: allocating
0.00.036.828 I ggml_metal_init: found device: Apple M4
0.00.036.833 I ggml_metal_init: picking default device: Apple M4
0.00.037.453 I ggml_metal_load_library: using embedded metal library
0.00.041.718 I ggml_metal_init: GPU name:   Apple M4
0.00.041.721 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.721 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.722 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.722 I ggml_metal_init: simdgroup reduction   = true
0.00.041.722 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.722 I ggml_metal_init: has residency sets    = true
0.00.041.722 I ggml_metal_init: has bfloat            = true
0.00.041.723 I ggml_metal_init: use bfloat            = true
0.00.041.723 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.724 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.055.710 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.055.730 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.056.397 I init:      Metal KV buffer size =     9.00 MiB
0.00.056.399 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.060.229 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.060.230 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.060.230 I llama_context: graph nodes  = 417
0.00.060.230 I llama_context: graph splits = 2
0.00.060.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.060.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.065.737 I 
0.00.065.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.066.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.071.572 I llama_perf_context_print:        load time =      49.45 ms
0.00.071.573 I llama_perf_context_print: prompt eval time =       5.00 ms /     9 tokens (    0.56 ms per token,  1801.08 tokens per second)
0.00.071.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.071.574 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.071.797 I ggml_metal_free: deallocating

real	0m0.282s
user	0m0.051s
sys	0m0.034s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.044 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.006 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.012 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.013 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.013 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.013 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.013 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.014 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.015 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.015 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.015 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.017 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.019 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.019 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.020 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.020 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.021 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.400 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.034 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.035 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.035 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.035 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.036 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.036 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.037 I llama_model_loader: - type  f32:  124 tensors
0.00.015.037 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.037 I print_info: file format = GGUF V3 (latest)
0.00.015.038 I print_info: file type   = Q8_0
0.00.015.039 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.421 I load: special tokens cache size = 5
0.00.018.706 I load: token to piece cache size = 0.2032 MB
0.00.018.715 I print_info: arch             = bert
0.00.018.716 I print_info: vocab_only       = 0
0.00.018.717 I print_info: n_ctx_train      = 512
0.00.018.717 I print_info: n_embd           = 384
0.00.018.717 I print_info: n_layer          = 12
0.00.018.724 I print_info: n_head           = 12
0.00.018.724 I print_info: n_head_kv        = 12
0.00.018.724 I print_info: n_rot            = 32
0.00.018.725 I print_info: n_swa            = 0
0.00.018.725 I print_info: n_swa_pattern    = 1
0.00.018.725 I print_info: n_embd_head_k    = 32
0.00.018.725 I print_info: n_embd_head_v    = 32
0.00.018.726 I print_info: n_gqa            = 1
0.00.018.726 I print_info: n_embd_k_gqa     = 384
0.00.018.727 I print_info: n_embd_v_gqa     = 384
0.00.018.727 I print_info: f_norm_eps       = 1.0e-12
0.00.018.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.728 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.728 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.728 I print_info: f_logit_scale    = 0.0e+00
0.00.018.728 I print_info: f_attn_scale     = 0.0e+00
0.00.018.731 I print_info: n_ff             = 1536
0.00.018.731 I print_info: n_expert         = 0
0.00.018.731 I print_info: n_expert_used    = 0
0.00.018.731 I print_info: causal attn      = 0
0.00.018.731 I print_info: pooling type     = 2
0.00.018.732 I print_info: rope type        = 2
0.00.018.732 I print_info: rope scaling     = linear
0.00.018.732 I print_info: freq_base_train  = 10000.0
0.00.018.732 I print_info: freq_scale_train = 1
0.00.018.732 I print_info: n_ctx_orig_yarn  = 512
0.00.018.733 I print_info: rope_finetuned   = unknown
0.00.018.733 I print_info: ssm_d_conv       = 0
0.00.018.733 I print_info: ssm_d_inner      = 0
0.00.018.733 I print_info: ssm_d_state      = 0
0.00.018.733 I print_info: ssm_dt_rank      = 0
0.00.018.733 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.734 I print_info: model type       = 33M
0.00.018.734 I print_info: model params     = 33.21 M
0.00.018.734 I print_info: general.name     = Bge Small
0.00.018.735 I print_info: vocab type       = WPM
0.00.018.735 I print_info: n_vocab          = 30522
0.00.018.737 I print_info: n_merges         = 0
0.00.018.737 I print_info: BOS token        = 101 '[CLS]'
0.00.018.737 I print_info: UNK token        = 100 '[UNK]'
0.00.018.737 I print_info: SEP token        = 102 '[SEP]'
0.00.018.738 I print_info: PAD token        = 0 '[PAD]'
0.00.018.738 I print_info: MASK token       = 103 '[MASK]'
0.00.018.738 I print_info: LF token         = 0 '[PAD]'
0.00.018.738 I print_info: max token length = 21
0.00.018.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.480 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.481 I load_tensors: offloading output layer to GPU
0.00.020.481 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.487 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.487 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.678 I llama_context: constructing llama_context
0.00.020.679 I llama_context: n_seq_max     = 1
0.00.020.680 I llama_context: n_ctx         = 512
0.00.020.680 I llama_context: n_ctx_per_seq = 512
0.00.020.680 I llama_context: n_batch       = 2048
0.00.020.680 I llama_context: n_ubatch      = 2048
0.00.020.680 I llama_context: causal_attn   = 0
0.00.020.680 I llama_context: flash_attn    = 0
0.00.020.681 I llama_context: freq_base     = 10000.0
0.00.020.681 I llama_context: freq_scale    = 1
0.00.020.682 I ggml_metal_init: allocating
0.00.020.691 I ggml_metal_init: found device: Apple M4
0.00.020.696 I ggml_metal_init: picking default device: Apple M4
0.00.021.190 I ggml_metal_load_library: using embedded metal library
0.00.023.923 I ggml_metal_init: GPU name:   Apple M4
0.00.023.926 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.927 I ggml_metal_init: simdgroup reduction   = true
0.00.023.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.927 I ggml_metal_init: has residency sets    = true
0.00.023.927 I ggml_metal_init: has bfloat            = true
0.00.023.927 I ggml_metal_init: use bfloat            = true
0.00.023.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.929 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.529 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.542 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.037.152 I init:      Metal KV buffer size =     9.00 MiB
0.00.037.154 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.040.333 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.040.334 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.040.334 I llama_context: graph nodes  = 417
0.00.040.334 I llama_context: graph splits = 2
0.00.040.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.412 I 
0.00.044.432 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.966 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.049.310 I llama_perf_context_print:        load time =      35.06 ms
0.00.049.312 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2135.23 tokens per second)
0.00.049.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.313 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.049.705 I ggml_metal_free: deallocating

real	0m0.063s
user	0m0.033s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.272 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.985 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.993 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.996 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.997 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.998 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.999 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.000 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.001 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.001 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.002 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.003 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.006 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.006 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.007 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.045.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.464 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.464 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.464 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.465 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.465 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.465 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.466 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.466 I llama_model_loader: - type  f32:   40 tensors
0.00.049.467 I llama_model_loader: - type  f16:   30 tensors
0.00.049.467 I print_info: file format = GGUF V3 (latest)
0.00.049.468 I print_info: file type   = F16
0.00.049.469 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.365 W load: empty token at index 5
0.00.058.406 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.042 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.076 I load: special tokens cache size = 5
0.00.325.231 I load: token to piece cache size = 1.5060 MB
0.00.325.261 I print_info: arch             = jina-bert-v2
0.00.325.262 I print_info: vocab_only       = 0
0.00.325.262 I print_info: n_ctx_train      = 8192
0.00.325.262 I print_info: n_embd           = 384
0.00.325.263 I print_info: n_layer          = 4
0.00.325.290 I print_info: n_head           = 12
0.00.325.291 I print_info: n_head_kv        = 12
0.00.325.291 I print_info: n_rot            = 32
0.00.325.291 I print_info: n_swa            = 0
0.00.325.291 I print_info: n_swa_pattern    = 1
0.00.325.292 I print_info: n_embd_head_k    = 32
0.00.325.292 I print_info: n_embd_head_v    = 32
0.00.325.292 I print_info: n_gqa            = 1
0.00.325.293 I print_info: n_embd_k_gqa     = 384
0.00.325.293 I print_info: n_embd_v_gqa     = 384
0.00.325.294 I print_info: f_norm_eps       = 1.0e-12
0.00.325.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.295 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.298 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.298 I print_info: f_logit_scale    = 0.0e+00
0.00.325.298 I print_info: f_attn_scale     = 0.0e+00
0.00.325.299 I print_info: n_ff             = 1536
0.00.325.300 I print_info: n_expert         = 0
0.00.325.300 I print_info: n_expert_used    = 0
0.00.325.300 I print_info: causal attn      = 0
0.00.325.300 I print_info: pooling type     = -1
0.00.325.300 I print_info: rope type        = -1
0.00.325.301 I print_info: rope scaling     = linear
0.00.325.303 I print_info: freq_base_train  = 10000.0
0.00.325.303 I print_info: freq_scale_train = 1
0.00.325.303 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.303 I print_info: rope_finetuned   = unknown
0.00.325.303 I print_info: ssm_d_conv       = 0
0.00.325.303 I print_info: ssm_d_inner      = 0
0.00.325.304 I print_info: ssm_d_state      = 0
0.00.325.304 I print_info: ssm_dt_rank      = 0
0.00.325.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.304 I print_info: model type       = 33M
0.00.325.305 I print_info: model params     = 32.90 M
0.00.325.305 I print_info: general.name     = Jina Bert Implementation
0.00.325.307 I print_info: vocab type       = BPE
0.00.325.307 I print_info: n_vocab          = 61056
0.00.325.307 I print_info: n_merges         = 39382
0.00.325.308 I print_info: BOS token        = 0 '<s>'
0.00.325.308 I print_info: EOS token        = 2 '</s>'
0.00.325.309 I print_info: UNK token        = 3 '<unk>'
0.00.325.309 I print_info: SEP token        = 2 '</s>'
0.00.325.310 I print_info: PAD token        = 1 '<pad>'
0.00.325.310 I print_info: MASK token       = 4 '<mask>'
0.00.325.310 I print_info: EOG token        = 2 '</s>'
0.00.325.310 I print_info: max token length = 45
0.00.325.311 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.335 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.336 I load_tensors: offloading output layer to GPU
0.00.327.336 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.360 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.361 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.669 I llama_context: constructing llama_context
0.00.327.670 I llama_context: n_seq_max     = 1
0.00.327.671 I llama_context: n_ctx         = 8192
0.00.327.671 I llama_context: n_ctx_per_seq = 8192
0.00.327.671 I llama_context: n_batch       = 2048
0.00.327.671 I llama_context: n_ubatch      = 2048
0.00.327.672 I llama_context: causal_attn   = 0
0.00.327.672 I llama_context: flash_attn    = 0
0.00.327.672 I llama_context: freq_base     = 10000.0
0.00.327.672 I llama_context: freq_scale    = 1
0.00.327.673 I ggml_metal_init: allocating
0.00.327.682 I ggml_metal_init: found device: Apple M4
0.00.327.688 I ggml_metal_init: picking default device: Apple M4
0.00.328.270 I ggml_metal_load_library: using embedded metal library
0.00.331.088 I ggml_metal_init: GPU name:   Apple M4
0.00.331.090 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.331.090 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.331.091 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.331.091 I ggml_metal_init: simdgroup reduction   = true
0.00.331.091 I ggml_metal_init: simdgroup matrix mul. = true
0.00.331.091 I ggml_metal_init: has residency sets    = true
0.00.331.091 I ggml_metal_init: has bfloat            = true
0.00.331.092 I ggml_metal_init: use bfloat            = true
0.00.331.092 I ggml_metal_init: hasUnifiedMemory      = true
0.00.331.093 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.342.359 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.342.379 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.345.349 I init:      Metal KV buffer size =    48.00 MiB
0.00.345.351 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.037 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.038 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.038 I llama_context: graph nodes  = 150
0.00.354.039 I llama_context: graph splits = 2
0.00.354.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.832 I 
0.00.361.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.975 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.975 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.978 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.979 I main: number of tokens in prompt = 13
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


0.00.361.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.992 I main: number of tokens in prompt = 40
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


0.00.362.532 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.274 I llama_perf_context_print:        load time =     338.60 ms
0.00.366.275 I llama_perf_context_print: prompt eval time =       3.73 ms /    62 tokens (    0.06 ms per token, 16608.63 tokens per second)
0.00.366.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.276 I llama_perf_context_print:       total time =       4.44 ms /    63 tokens
0.00.366.617 I ggml_metal_free: deallocating

real	0m1.186s
user	0m0.334s
sys	0m0.054s
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
0.00.000.119 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.278 I main: llama backend init
0.00.000.296 I main: load the model and apply lora adapter, if any
0.00.765.549 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.778.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.778.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.778.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.778.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.778.022 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.778.022 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.778.023 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.778.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.778.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.778.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.778.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.778.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.778.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.778.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.778.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.778.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.778.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.785.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.787.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.794.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.794.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.794.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.794.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.794.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.794.308 I llama_model_loader: - type  f32:  194 tensors
0.00.794.308 I llama_model_loader: - type  f16:   98 tensors
0.00.794.309 I print_info: file format = GGUF V3 (latest)
0.00.794.310 I print_info: file type   = all F32 (guessed)
0.00.794.312 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.803.264 I load: special tokens cache size = 25
0.00.809.406 I load: token to piece cache size = 0.2984 MB
0.00.809.429 I print_info: arch             = gptneox
0.00.809.430 I print_info: vocab_only       = 0
0.00.809.430 I print_info: n_ctx_train      = 2048
0.00.809.431 I print_info: n_embd           = 2048
0.00.809.431 I print_info: n_layer          = 24
0.00.809.451 I print_info: n_head           = 16
0.00.809.452 I print_info: n_head_kv        = 16
0.00.809.452 I print_info: n_rot            = 32
0.00.809.453 I print_info: n_swa            = 0
0.00.809.453 I print_info: n_swa_pattern    = 1
0.00.809.453 I print_info: n_embd_head_k    = 128
0.00.809.453 I print_info: n_embd_head_v    = 128
0.00.809.454 I print_info: n_gqa            = 1
0.00.809.454 I print_info: n_embd_k_gqa     = 2048
0.00.809.455 I print_info: n_embd_v_gqa     = 2048
0.00.809.455 I print_info: f_norm_eps       = 1.0e-05
0.00.809.456 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.809.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.809.456 I print_info: f_max_alibi_bias = 0.0e+00
0.00.809.456 I print_info: f_logit_scale    = 0.0e+00
0.00.809.456 I print_info: f_attn_scale     = 0.0e+00
0.00.809.457 I print_info: n_ff             = 8192
0.00.809.457 I print_info: n_expert         = 0
0.00.809.457 I print_info: n_expert_used    = 0
0.00.809.457 I print_info: causal attn      = 1
0.00.809.457 I print_info: pooling type     = 0
0.00.809.457 I print_info: rope type        = 2
0.00.809.458 I print_info: rope scaling     = linear
0.00.809.458 I print_info: freq_base_train  = 10000.0
0.00.809.458 I print_info: freq_scale_train = 1
0.00.809.459 I print_info: n_ctx_orig_yarn  = 2048
0.00.809.459 I print_info: rope_finetuned   = unknown
0.00.809.459 I print_info: ssm_d_conv       = 0
0.00.809.459 I print_info: ssm_d_inner      = 0
0.00.809.459 I print_info: ssm_d_state      = 0
0.00.809.459 I print_info: ssm_dt_rank      = 0
0.00.809.459 I print_info: ssm_dt_b_c_rms   = 0
0.00.809.460 I print_info: model type       = 1.4B
0.00.809.460 I print_info: model params     = 1.41 B
0.00.809.460 I print_info: general.name     = 1.4B
0.00.809.461 I print_info: vocab type       = BPE
0.00.809.461 I print_info: n_vocab          = 50304
0.00.809.461 I print_info: n_merges         = 50009
0.00.809.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.809.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.809.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.809.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.809.464 I print_info: LF token         = 187 'Ċ'
0.00.809.464 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.809.464 I print_info: max token length = 1024
0.00.809.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.316.143 I load_tensors: offloading 24 repeating layers to GPU
0.01.316.147 I load_tensors: offloading output layer to GPU
0.01.316.147 I load_tensors: offloaded 25/25 layers to GPU
0.01.316.177 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.316.178 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.316.721 I llama_context: constructing llama_context
0.01.316.722 I llama_context: n_seq_max     = 1
0.01.316.722 I llama_context: n_ctx         = 2048
0.01.316.722 I llama_context: n_ctx_per_seq = 2048
0.01.316.722 I llama_context: n_batch       = 2048
0.01.316.722 I llama_context: n_ubatch      = 512
0.01.316.723 I llama_context: causal_attn   = 1
0.01.316.723 I llama_context: flash_attn    = 0
0.01.316.723 I llama_context: freq_base     = 10000.0
0.01.316.726 I llama_context: freq_scale    = 1
0.01.316.727 I ggml_metal_init: allocating
0.01.316.758 I ggml_metal_init: found device: Apple M4
0.01.316.764 I ggml_metal_init: picking default device: Apple M4
0.01.317.389 I ggml_metal_load_library: using embedded metal library
0.01.424.475 I ggml_metal_init: GPU name:   Apple M4
0.01.424.482 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.483 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.483 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.484 I ggml_metal_init: simdgroup reduction   = true
0.01.424.484 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.484 I ggml_metal_init: has residency sets    = true
0.01.424.484 I ggml_metal_init: has bfloat            = true
0.01.424.485 I ggml_metal_init: use bfloat            = true
0.01.424.486 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.488 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.948.827 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.948.858 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.02.015.554 I init:      Metal KV buffer size =   384.00 MiB
0.02.015.563 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.02.022.346 I llama_context:      Metal compute buffer size =   102.25 MiB
0.02.022.347 I llama_context:        CPU compute buffer size =     8.01 MiB
0.02.022.348 I llama_context: graph nodes  = 1015
0.02.022.348 I llama_context: graph splits = 2
0.02.022.353 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.022.482 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.022.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.088.915 I main: llama threadpool init, n_threads = 4
0.02.088.957 I 
0.02.088.987 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.02.088.988 I 
0.02.089.167 I sampler seed: 1234
0.02.089.172 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.089.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.089.207 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.02.089.207 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.04.005.825 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53706.51 tokens per second)
0.04.005.826 I llama_perf_context_print:        load time =    1322.42 ms
0.04.005.826 I llama_perf_context_print: prompt eval time =      43.84 ms /     7 tokens (    6.26 ms per token,   159.66 tokens per second)
0.04.005.827 I llama_perf_context_print:        eval time =    1870.22 ms /    63 runs   (   29.69 ms per token,    33.69 tokens per second)
0.04.005.827 I llama_perf_context_print:       total time =    1917.85 ms /    70 tokens
0.04.006.252 I ggml_metal_free: deallocating

real	0m4.387s
user	0m0.149s
sys	0m0.283s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.536 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.816 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.252 I llama_model_loader: - type  f32:  194 tensors
0.00.056.252 I llama_model_loader: - type  f16:   98 tensors
0.00.056.253 I print_info: file format = GGUF V3 (latest)
0.00.056.254 I print_info: file type   = all F32 (guessed)
0.00.056.255 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.068.865 I load: special tokens cache size = 25
0.00.077.053 I load: token to piece cache size = 0.2984 MB
0.00.077.068 I print_info: arch             = gptneox
0.00.077.069 I print_info: vocab_only       = 0
0.00.077.069 I print_info: n_ctx_train      = 2048
0.00.077.069 I print_info: n_embd           = 2048
0.00.077.069 I print_info: n_layer          = 24
0.00.077.083 I print_info: n_head           = 16
0.00.077.084 I print_info: n_head_kv        = 16
0.00.077.084 I print_info: n_rot            = 32
0.00.077.085 I print_info: n_swa            = 0
0.00.077.085 I print_info: n_swa_pattern    = 1
0.00.077.085 I print_info: n_embd_head_k    = 128
0.00.077.085 I print_info: n_embd_head_v    = 128
0.00.077.086 I print_info: n_gqa            = 1
0.00.077.087 I print_info: n_embd_k_gqa     = 2048
0.00.077.087 I print_info: n_embd_v_gqa     = 2048
0.00.077.088 I print_info: f_norm_eps       = 1.0e-05
0.00.077.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.096 I print_info: f_logit_scale    = 0.0e+00
0.00.077.096 I print_info: f_attn_scale     = 0.0e+00
0.00.077.097 I print_info: n_ff             = 8192
0.00.077.097 I print_info: n_expert         = 0
0.00.077.097 I print_info: n_expert_used    = 0
0.00.077.097 I print_info: causal attn      = 1
0.00.077.098 I print_info: pooling type     = 0
0.00.077.099 I print_info: rope type        = 2
0.00.077.099 I print_info: rope scaling     = linear
0.00.077.100 I print_info: freq_base_train  = 10000.0
0.00.077.100 I print_info: freq_scale_train = 1
0.00.077.100 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.100 I print_info: rope_finetuned   = unknown
0.00.077.100 I print_info: ssm_d_conv       = 0
0.00.077.101 I print_info: ssm_d_inner      = 0
0.00.077.101 I print_info: ssm_d_state      = 0
0.00.077.101 I print_info: ssm_dt_rank      = 0
0.00.077.101 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.101 I print_info: model type       = 1.4B
0.00.077.102 I print_info: model params     = 1.41 B
0.00.077.102 I print_info: general.name     = 1.4B
0.00.077.103 I print_info: vocab type       = BPE
0.00.077.103 I print_info: n_vocab          = 50304
0.00.077.104 I print_info: n_merges         = 50009
0.00.077.104 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.106 I print_info: LF token         = 187 'Ċ'
0.00.077.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.106 I print_info: max token length = 1024
0.00.077.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.418.205 I load_tensors: offloading 24 repeating layers to GPU
0.01.418.209 I load_tensors: offloading output layer to GPU
0.01.418.210 I load_tensors: offloaded 25/25 layers to GPU
0.01.418.231 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.418.233 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.419.125 I llama_context: constructing llama_context
0.01.419.127 I llama_context: n_seq_max     = 1
0.01.419.127 I llama_context: n_ctx         = 128
0.01.419.127 I llama_context: n_ctx_per_seq = 128
0.01.419.127 I llama_context: n_batch       = 128
0.01.419.128 I llama_context: n_ubatch      = 128
0.01.419.128 I llama_context: causal_attn   = 1
0.01.419.128 I llama_context: flash_attn    = 0
0.01.419.128 I llama_context: freq_base     = 10000.0
0.01.419.129 I llama_context: freq_scale    = 1
0.01.419.129 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.419.130 I ggml_metal_init: allocating
0.01.419.173 I ggml_metal_init: found device: Apple M4
0.01.419.180 I ggml_metal_init: picking default device: Apple M4
0.01.420.178 I ggml_metal_load_library: using embedded metal library
0.01.424.440 I ggml_metal_init: GPU name:   Apple M4
0.01.424.443 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.424.444 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.424.444 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.424.444 I ggml_metal_init: simdgroup reduction   = true
0.01.424.445 I ggml_metal_init: simdgroup matrix mul. = true
0.01.424.445 I ggml_metal_init: has residency sets    = true
0.01.424.445 I ggml_metal_init: has bfloat            = true
0.01.424.445 I ggml_metal_init: use bfloat            = true
0.01.424.445 I ggml_metal_init: hasUnifiedMemory      = true
0.01.424.446 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.437.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.437.056 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.438.749 I init:      Metal KV buffer size =    24.00 MiB
0.01.438.752 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.443.195 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.443.196 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.443.196 I llama_context: graph nodes  = 1015
0.01.443.196 I llama_context: graph splits = 2
0.01.443.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.443.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.478.126 I 
0.01.478.163 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.478.196 I perplexity: tokenizing the input ..
0.01.483.026 I perplexity: tokenization took 4.828 ms
0.01.483.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.615.054 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.616.540 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.616.548 I llama_perf_context_print:        load time =    1453.09 ms
0.01.616.550 I llama_perf_context_print: prompt eval time =     131.71 ms /   128 tokens (    1.03 ms per token,   971.80 tokens per second)
0.01.616.550 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.616.551 I llama_perf_context_print:       total time =     138.43 ms /   129 tokens
0.01.617.033 I ggml_metal_free: deallocating

real	0m1.939s
user	0m0.100s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.071 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.114 I main: llama backend init
0.00.000.125 I main: load the model and apply lora adapter, if any
0.00.010.993 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.048.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.048.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.048.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.048.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.048.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.048.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.048.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.048.144 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.048.145 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.048.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.048.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.048.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.048.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.048.148 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.048.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.048.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.048.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.052.120 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.053.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.057.055 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.057.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.057.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.057.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.057.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.057.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.057.059 I llama_model_loader: - type  f32:  194 tensors
0.00.057.060 I llama_model_loader: - type q8_0:   98 tensors
0.00.057.060 I print_info: file format = GGUF V3 (latest)
0.00.057.061 I print_info: file type   = Q8_0
0.00.057.062 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.071.141 I load: special tokens cache size = 25
0.00.079.194 I load: token to piece cache size = 0.2984 MB
0.00.079.218 I print_info: arch             = gptneox
0.00.079.219 I print_info: vocab_only       = 0
0.00.079.219 I print_info: n_ctx_train      = 2048
0.00.079.220 I print_info: n_embd           = 2048
0.00.079.220 I print_info: n_layer          = 24
0.00.079.233 I print_info: n_head           = 16
0.00.079.235 I print_info: n_head_kv        = 16
0.00.079.235 I print_info: n_rot            = 32
0.00.079.235 I print_info: n_swa            = 0
0.00.079.235 I print_info: n_swa_pattern    = 1
0.00.079.235 I print_info: n_embd_head_k    = 128
0.00.079.235 I print_info: n_embd_head_v    = 128
0.00.079.236 I print_info: n_gqa            = 1
0.00.079.236 I print_info: n_embd_k_gqa     = 2048
0.00.079.237 I print_info: n_embd_v_gqa     = 2048
0.00.079.238 I print_info: f_norm_eps       = 1.0e-05
0.00.079.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.079.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.079.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.079.241 I print_info: f_logit_scale    = 0.0e+00
0.00.079.241 I print_info: f_attn_scale     = 0.0e+00
0.00.079.242 I print_info: n_ff             = 8192
0.00.079.242 I print_info: n_expert         = 0
0.00.079.242 I print_info: n_expert_used    = 0
0.00.079.242 I print_info: causal attn      = 1
0.00.079.242 I print_info: pooling type     = 0
0.00.079.242 I print_info: rope type        = 2
0.00.079.243 I print_info: rope scaling     = linear
0.00.079.243 I print_info: freq_base_train  = 10000.0
0.00.079.243 I print_info: freq_scale_train = 1
0.00.079.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.079.244 I print_info: rope_finetuned   = unknown
0.00.079.244 I print_info: ssm_d_conv       = 0
0.00.079.244 I print_info: ssm_d_inner      = 0
0.00.079.244 I print_info: ssm_d_state      = 0
0.00.079.244 I print_info: ssm_dt_rank      = 0
0.00.079.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.079.245 I print_info: model type       = 1.4B
0.00.079.245 I print_info: model params     = 1.41 B
0.00.079.245 I print_info: general.name     = 1.4B
0.00.079.246 I print_info: vocab type       = BPE
0.00.079.246 I print_info: n_vocab          = 50304
0.00.079.246 I print_info: n_merges         = 50009
0.00.079.246 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.079.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.079.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.079.247 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.079.247 I print_info: LF token         = 187 'Ċ'
0.00.079.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.079.254 I print_info: max token length = 1024
0.00.079.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.07.472.259 I load_tensors: offloading 24 repeating layers to GPU
0.07.472.267 I load_tensors: offloading output layer to GPU
0.07.472.267 I load_tensors: offloaded 25/25 layers to GPU
0.07.472.296 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.07.472.298 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.07.473.182 I llama_context: constructing llama_context
0.07.473.184 I llama_context: n_seq_max     = 1
0.07.473.184 I llama_context: n_ctx         = 2048
0.07.473.185 I llama_context: n_ctx_per_seq = 2048
0.07.473.185 I llama_context: n_batch       = 2048
0.07.473.185 I llama_context: n_ubatch      = 512
0.07.473.186 I llama_context: causal_attn   = 1
0.07.473.186 I llama_context: flash_attn    = 0
0.07.473.188 I llama_context: freq_base     = 10000.0
0.07.473.188 I llama_context: freq_scale    = 1
0.07.473.190 I ggml_metal_init: allocating
0.07.473.259 I ggml_metal_init: found device: Apple M4
0.07.473.269 I ggml_metal_init: picking default device: Apple M4
0.07.474.489 I ggml_metal_load_library: using embedded metal library
0.07.480.573 I ggml_metal_init: GPU name:   Apple M4
0.07.480.577 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.07.480.578 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.07.480.578 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.07.480.578 I ggml_metal_init: simdgroup reduction   = true
0.07.480.579 I ggml_metal_init: simdgroup matrix mul. = true
0.07.480.579 I ggml_metal_init: has residency sets    = true
0.07.480.579 I ggml_metal_init: has bfloat            = true
0.07.480.579 I ggml_metal_init: use bfloat            = true
0.07.480.580 I ggml_metal_init: hasUnifiedMemory      = true
0.07.480.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.07.502.831 I llama_context:        CPU  output buffer size =     0.19 MiB
0.07.502.849 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.07.559.543 I init:      Metal KV buffer size =   384.00 MiB
0.07.559.554 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.07.567.025 I llama_context:      Metal compute buffer size =   102.25 MiB
0.07.567.026 I llama_context:        CPU compute buffer size =     8.01 MiB
0.07.567.026 I llama_context: graph nodes  = 1015
0.07.567.027 I llama_context: graph splits = 2
0.07.567.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.07.567.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.07.567.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.07.623.154 I main: llama threadpool init, n_threads = 4
0.07.623.202 I 
0.07.623.222 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.07.623.223 I 
0.07.623.362 I sampler seed: 1234
0.07.623.367 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.07.623.389 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.07.623.389 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.07.623.389 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.08.741.949 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53343.35 tokens per second)
0.08.741.950 I llama_perf_context_print:        load time =    7611.43 ms
0.08.741.954 I llama_perf_context_print: prompt eval time =      48.99 ms /     7 tokens (    7.00 ms per token,   142.88 tokens per second)
0.08.741.955 I llama_perf_context_print:        eval time =    1067.06 ms /    63 runs   (   16.94 ms per token,    59.04 tokens per second)
0.08.741.955 I llama_perf_context_print:       total time =    1119.53 ms /    70 tokens
0.08.742.386 I ggml_metal_free: deallocating

real	0m8.785s
user	0m0.122s
sys	0m0.352s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.314 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.330 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.153 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.154 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.156 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.994 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.766 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.768 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.769 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.769 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.770 I llama_model_loader: - type  f32:  194 tensors
0.00.025.770 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.771 I print_info: file format = GGUF V3 (latest)
0.00.025.771 I print_info: file type   = Q8_0
0.00.025.772 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.129 I load: special tokens cache size = 25
0.00.040.463 I load: token to piece cache size = 0.2984 MB
0.00.040.476 I print_info: arch             = gptneox
0.00.040.477 I print_info: vocab_only       = 0
0.00.040.478 I print_info: n_ctx_train      = 2048
0.00.040.478 I print_info: n_embd           = 2048
0.00.040.478 I print_info: n_layer          = 24
0.00.040.486 I print_info: n_head           = 16
0.00.040.487 I print_info: n_head_kv        = 16
0.00.040.487 I print_info: n_rot            = 32
0.00.040.487 I print_info: n_swa            = 0
0.00.040.488 I print_info: n_swa_pattern    = 1
0.00.040.488 I print_info: n_embd_head_k    = 128
0.00.040.488 I print_info: n_embd_head_v    = 128
0.00.040.488 I print_info: n_gqa            = 1
0.00.040.489 I print_info: n_embd_k_gqa     = 2048
0.00.040.489 I print_info: n_embd_v_gqa     = 2048
0.00.040.490 I print_info: f_norm_eps       = 1.0e-05
0.00.040.490 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.491 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.491 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.491 I print_info: f_logit_scale    = 0.0e+00
0.00.040.491 I print_info: f_attn_scale     = 0.0e+00
0.00.040.493 I print_info: n_ff             = 8192
0.00.040.493 I print_info: n_expert         = 0
0.00.040.493 I print_info: n_expert_used    = 0
0.00.040.493 I print_info: causal attn      = 1
0.00.040.493 I print_info: pooling type     = 0
0.00.040.494 I print_info: rope type        = 2
0.00.040.494 I print_info: rope scaling     = linear
0.00.040.494 I print_info: freq_base_train  = 10000.0
0.00.040.494 I print_info: freq_scale_train = 1
0.00.040.495 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.495 I print_info: rope_finetuned   = unknown
0.00.040.497 I print_info: ssm_d_conv       = 0
0.00.040.497 I print_info: ssm_d_inner      = 0
0.00.040.497 I print_info: ssm_d_state      = 0
0.00.040.498 I print_info: ssm_dt_rank      = 0
0.00.040.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.498 I print_info: model type       = 1.4B
0.00.040.498 I print_info: model params     = 1.41 B
0.00.040.498 I print_info: general.name     = 1.4B
0.00.040.499 I print_info: vocab type       = BPE
0.00.040.499 I print_info: n_vocab          = 50304
0.00.040.499 I print_info: n_merges         = 50009
0.00.040.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.500 I print_info: LF token         = 187 'Ċ'
0.00.040.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.501 I print_info: max token length = 1024
0.00.040.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.122.405 I load_tensors: offloading 24 repeating layers to GPU
0.01.122.409 I load_tensors: offloading output layer to GPU
0.01.122.410 I load_tensors: offloaded 25/25 layers to GPU
0.01.122.428 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.122.431 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.123.429 I llama_context: constructing llama_context
0.01.123.432 I llama_context: n_seq_max     = 1
0.01.123.433 I llama_context: n_ctx         = 128
0.01.123.433 I llama_context: n_ctx_per_seq = 128
0.01.123.434 I llama_context: n_batch       = 128
0.01.123.434 I llama_context: n_ubatch      = 128
0.01.123.434 I llama_context: causal_attn   = 1
0.01.123.434 I llama_context: flash_attn    = 0
0.01.123.436 I llama_context: freq_base     = 10000.0
0.01.123.436 I llama_context: freq_scale    = 1
0.01.123.437 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.123.438 I ggml_metal_init: allocating
0.01.123.492 I ggml_metal_init: found device: Apple M4
0.01.123.525 I ggml_metal_init: picking default device: Apple M4
0.01.124.498 I ggml_metal_load_library: using embedded metal library
0.01.129.637 I ggml_metal_init: GPU name:   Apple M4
0.01.129.647 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.129.648 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.129.648 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.129.649 I ggml_metal_init: simdgroup reduction   = true
0.01.129.649 I ggml_metal_init: simdgroup matrix mul. = true
0.01.129.650 I ggml_metal_init: has residency sets    = true
0.01.129.650 I ggml_metal_init: has bfloat            = true
0.01.129.650 I ggml_metal_init: use bfloat            = true
0.01.129.651 I ggml_metal_init: hasUnifiedMemory      = true
0.01.129.654 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.146.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.146.750 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.148.362 I init:      Metal KV buffer size =    24.00 MiB
0.01.148.364 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.152.816 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.152.817 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.152.818 I llama_context: graph nodes  = 1015
0.01.152.818 I llama_context: graph splits = 2
0.01.152.820 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.152.820 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.174.758 I 
0.01.174.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.174.813 I perplexity: tokenizing the input ..
0.01.178.665 I perplexity: tokenization took 3.851 ms
0.01.178.669 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.301.943 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.303.387 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.303.404 I llama_perf_context_print:        load time =    1164.42 ms
0.01.303.405 I llama_perf_context_print: prompt eval time =     123.05 ms /   128 tokens (    0.96 ms per token,  1040.26 tokens per second)
0.01.303.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.303.406 I llama_perf_context_print:       total time =     128.65 ms /   129 tokens
0.01.303.869 I ggml_metal_free: deallocating

real	0m1.323s
user	0m0.073s
sys	0m0.214s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.078 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.133 I main: llama backend init
0.00.000.146 I main: load the model and apply lora adapter, if any
0.00.037.313 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.086.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.086.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.086.316 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.086.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.086.318 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.086.318 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.086.319 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.086.320 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.086.321 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.086.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.086.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.086.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.086.324 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.086.324 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.086.327 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.086.328 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.086.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.093.405 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.095.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.102.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.102.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.102.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.102.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.102.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.102.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.102.792 I llama_model_loader: - type  f32:  194 tensors
0.00.102.792 I llama_model_loader: - type q4_0:   97 tensors
0.00.102.793 I llama_model_loader: - type q6_K:    1 tensors
0.00.102.794 I print_info: file format = GGUF V3 (latest)
0.00.102.795 I print_info: file type   = Q4_0
0.00.102.797 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.113.225 I load: special tokens cache size = 25
0.00.119.332 I load: token to piece cache size = 0.2984 MB
0.00.119.351 I print_info: arch             = gptneox
0.00.119.352 I print_info: vocab_only       = 0
0.00.119.352 I print_info: n_ctx_train      = 2048
0.00.119.352 I print_info: n_embd           = 2048
0.00.119.352 I print_info: n_layer          = 24
0.00.119.365 I print_info: n_head           = 16
0.00.119.367 I print_info: n_head_kv        = 16
0.00.119.367 I print_info: n_rot            = 32
0.00.119.367 I print_info: n_swa            = 0
0.00.119.367 I print_info: n_swa_pattern    = 1
0.00.119.367 I print_info: n_embd_head_k    = 128
0.00.119.367 I print_info: n_embd_head_v    = 128
0.00.119.368 I print_info: n_gqa            = 1
0.00.119.369 I print_info: n_embd_k_gqa     = 2048
0.00.119.371 I print_info: n_embd_v_gqa     = 2048
0.00.119.371 I print_info: f_norm_eps       = 1.0e-05
0.00.119.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.119.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.119.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.119.374 I print_info: f_logit_scale    = 0.0e+00
0.00.119.374 I print_info: f_attn_scale     = 0.0e+00
0.00.119.375 I print_info: n_ff             = 8192
0.00.119.375 I print_info: n_expert         = 0
0.00.119.375 I print_info: n_expert_used    = 0
0.00.119.376 I print_info: causal attn      = 1
0.00.119.379 I print_info: pooling type     = 0
0.00.119.379 I print_info: rope type        = 2
0.00.119.380 I print_info: rope scaling     = linear
0.00.119.380 I print_info: freq_base_train  = 10000.0
0.00.119.381 I print_info: freq_scale_train = 1
0.00.119.382 I print_info: n_ctx_orig_yarn  = 2048
0.00.119.382 I print_info: rope_finetuned   = unknown
0.00.119.382 I print_info: ssm_d_conv       = 0
0.00.119.382 I print_info: ssm_d_inner      = 0
0.00.119.382 I print_info: ssm_d_state      = 0
0.00.119.382 I print_info: ssm_dt_rank      = 0
0.00.119.383 I print_info: ssm_dt_b_c_rms   = 0
0.00.119.383 I print_info: model type       = 1.4B
0.00.119.384 I print_info: model params     = 1.41 B
0.00.119.384 I print_info: general.name     = 1.4B
0.00.119.384 I print_info: vocab type       = BPE
0.00.119.385 I print_info: n_vocab          = 50304
0.00.119.385 I print_info: n_merges         = 50009
0.00.119.385 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.119.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.119.385 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.119.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.119.386 I print_info: LF token         = 187 'Ċ'
0.00.119.387 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.119.387 I print_info: max token length = 1024
0.00.119.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.664.542 I load_tensors: offloading 24 repeating layers to GPU
0.01.664.547 I load_tensors: offloading output layer to GPU
0.01.664.548 I load_tensors: offloaded 25/25 layers to GPU
0.01.664.565 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.01.664.566 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.01.665.465 I llama_context: constructing llama_context
0.01.665.468 I llama_context: n_seq_max     = 1
0.01.665.468 I llama_context: n_ctx         = 2048
0.01.665.469 I llama_context: n_ctx_per_seq = 2048
0.01.665.469 I llama_context: n_batch       = 2048
0.01.665.469 I llama_context: n_ubatch      = 512
0.01.665.470 I llama_context: causal_attn   = 1
0.01.665.470 I llama_context: flash_attn    = 0
0.01.665.471 I llama_context: freq_base     = 10000.0
0.01.665.472 I llama_context: freq_scale    = 1
0.01.665.473 I ggml_metal_init: allocating
0.01.665.515 I ggml_metal_init: found device: Apple M4
0.01.665.526 I ggml_metal_init: picking default device: Apple M4
0.01.666.498 I ggml_metal_load_library: using embedded metal library
0.01.671.223 I ggml_metal_init: GPU name:   Apple M4
0.01.671.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.671.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.671.239 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.671.240 I ggml_metal_init: simdgroup reduction   = true
0.01.671.240 I ggml_metal_init: simdgroup matrix mul. = true
0.01.671.240 I ggml_metal_init: has residency sets    = true
0.01.671.241 I ggml_metal_init: has bfloat            = true
0.01.671.241 I ggml_metal_init: use bfloat            = true
0.01.671.242 I ggml_metal_init: hasUnifiedMemory      = true
0.01.671.248 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.689.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.689.711 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.720.912 I init:      Metal KV buffer size =   384.00 MiB
0.01.720.919 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.728.451 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.728.452 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.728.452 I llama_context: graph nodes  = 1015
0.01.728.452 I llama_context: graph splits = 2
0.01.728.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.728.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.728.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.773.171 I main: llama threadpool init, n_threads = 4
0.01.773.212 I 
0.01.773.232 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.773.232 I 
0.01.773.324 I sampler seed: 1234
0.01.773.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.773.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.773.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.773.343 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.02.454.073 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.454.074 I llama_perf_context_print:        load time =    1735.10 ms
0.02.454.075 I llama_perf_context_print: prompt eval time =      49.60 ms /     7 tokens (    7.09 ms per token,   141.12 tokens per second)
0.02.454.075 I llama_perf_context_print:        eval time =     629.17 ms /    63 runs   (    9.99 ms per token,   100.13 tokens per second)
0.02.454.076 I llama_perf_context_print:       total time =     681.66 ms /    70 tokens
0.02.454.480 I ggml_metal_free: deallocating

real	0m2.552s
user	0m0.125s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.113 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.685 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.453 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.429 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.233 I llama_model_loader: - type  f32:  194 tensors
0.00.026.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.234 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.235 I print_info: file format = GGUF V3 (latest)
0.00.026.235 I print_info: file type   = Q4_0
0.00.026.236 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.630 I load: special tokens cache size = 25
0.00.040.558 I load: token to piece cache size = 0.2984 MB
0.00.040.576 I print_info: arch             = gptneox
0.00.040.577 I print_info: vocab_only       = 0
0.00.040.577 I print_info: n_ctx_train      = 2048
0.00.040.577 I print_info: n_embd           = 2048
0.00.040.578 I print_info: n_layer          = 24
0.00.040.590 I print_info: n_head           = 16
0.00.040.591 I print_info: n_head_kv        = 16
0.00.040.591 I print_info: n_rot            = 32
0.00.040.592 I print_info: n_swa            = 0
0.00.040.592 I print_info: n_swa_pattern    = 1
0.00.040.592 I print_info: n_embd_head_k    = 128
0.00.040.592 I print_info: n_embd_head_v    = 128
0.00.040.593 I print_info: n_gqa            = 1
0.00.040.593 I print_info: n_embd_k_gqa     = 2048
0.00.040.594 I print_info: n_embd_v_gqa     = 2048
0.00.040.594 I print_info: f_norm_eps       = 1.0e-05
0.00.040.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.595 I print_info: f_logit_scale    = 0.0e+00
0.00.040.595 I print_info: f_attn_scale     = 0.0e+00
0.00.040.596 I print_info: n_ff             = 8192
0.00.040.596 I print_info: n_expert         = 0
0.00.040.596 I print_info: n_expert_used    = 0
0.00.040.596 I print_info: causal attn      = 1
0.00.040.597 I print_info: pooling type     = 0
0.00.040.597 I print_info: rope type        = 2
0.00.040.597 I print_info: rope scaling     = linear
0.00.040.597 I print_info: freq_base_train  = 10000.0
0.00.040.598 I print_info: freq_scale_train = 1
0.00.040.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.598 I print_info: rope_finetuned   = unknown
0.00.040.598 I print_info: ssm_d_conv       = 0
0.00.040.598 I print_info: ssm_d_inner      = 0
0.00.040.598 I print_info: ssm_d_state      = 0
0.00.040.599 I print_info: ssm_dt_rank      = 0
0.00.040.599 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.599 I print_info: model type       = 1.4B
0.00.040.599 I print_info: model params     = 1.41 B
0.00.040.599 I print_info: general.name     = 1.4B
0.00.040.600 I print_info: vocab type       = BPE
0.00.040.600 I print_info: n_vocab          = 50304
0.00.040.602 I print_info: n_merges         = 50009
0.00.040.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.603 I print_info: LF token         = 187 'Ċ'
0.00.040.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.604 I print_info: max token length = 1024
0.00.040.604 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.877.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.877.930 I load_tensors: offloading output layer to GPU
0.00.877.931 I load_tensors: offloaded 25/25 layers to GPU
0.00.877.948 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.877.949 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.878.686 I llama_context: constructing llama_context
0.00.878.691 I llama_context: n_seq_max     = 1
0.00.878.691 I llama_context: n_ctx         = 128
0.00.878.692 I llama_context: n_ctx_per_seq = 128
0.00.878.692 I llama_context: n_batch       = 128
0.00.878.692 I llama_context: n_ubatch      = 128
0.00.878.693 I llama_context: causal_attn   = 1
0.00.878.693 I llama_context: flash_attn    = 0
0.00.878.694 I llama_context: freq_base     = 10000.0
0.00.878.695 I llama_context: freq_scale    = 1
0.00.878.695 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.878.696 I ggml_metal_init: allocating
0.00.878.731 I ggml_metal_init: found device: Apple M4
0.00.878.741 I ggml_metal_init: picking default device: Apple M4
0.00.879.706 I ggml_metal_load_library: using embedded metal library
0.00.886.059 I ggml_metal_init: GPU name:   Apple M4
0.00.886.066 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.886.067 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.886.067 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.886.067 I ggml_metal_init: simdgroup reduction   = true
0.00.886.068 I ggml_metal_init: simdgroup matrix mul. = true
0.00.886.068 I ggml_metal_init: has residency sets    = true
0.00.886.068 I ggml_metal_init: has bfloat            = true
0.00.886.068 I ggml_metal_init: use bfloat            = true
0.00.886.070 I ggml_metal_init: hasUnifiedMemory      = true
0.00.886.072 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.904.747 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.904.760 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.906.384 I init:      Metal KV buffer size =    24.00 MiB
0.00.906.387 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.910.614 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.910.615 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.910.616 I llama_context: graph nodes  = 1015
0.00.910.616 I llama_context: graph splits = 2
0.00.910.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.910.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.435 I 
0.00.933.465 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.933.479 I perplexity: tokenizing the input ..
0.00.937.294 I perplexity: tokenization took 3.814 ms
0.00.937.297 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.067.514 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.01.069.482 I Final estimate: PPL = 11.1740 +/- 3.48446

0.01.069.494 I llama_perf_context_print:        load time =     923.31 ms
0.01.069.495 I llama_perf_context_print: prompt eval time =     129.98 ms /   128 tokens (    1.02 ms per token,   984.79 tokens per second)
0.01.069.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.069.495 I llama_perf_context_print:       total time =     136.06 ms /   129 tokens
0.01.070.002 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.074s
sys	0m0.165s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.019.101 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.060.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.060.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.060.590 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.060.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.060.593 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.060.593 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.060.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.060.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.060.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.060.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.060.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.060.596 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.060.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.060.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.060.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.060.600 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.060.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.067.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.568 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.076.582 I llama_model_loader: - type  f32:  194 tensors
0.00.076.583 I llama_model_loader: - type q4_1:   97 tensors
0.00.076.583 I llama_model_loader: - type q6_K:    1 tensors
0.00.076.585 I print_info: file format = GGUF V3 (latest)
0.00.076.586 I print_info: file type   = Q4_1
0.00.076.588 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.097.031 I load: special tokens cache size = 25
0.00.109.613 I load: token to piece cache size = 0.2984 MB
0.00.109.631 I print_info: arch             = gptneox
0.00.109.633 I print_info: vocab_only       = 0
0.00.109.634 I print_info: n_ctx_train      = 2048
0.00.109.634 I print_info: n_embd           = 2048
0.00.109.634 I print_info: n_layer          = 24
0.00.109.649 I print_info: n_head           = 16
0.00.109.650 I print_info: n_head_kv        = 16
0.00.109.651 I print_info: n_rot            = 32
0.00.109.652 I print_info: n_swa            = 0
0.00.109.655 I print_info: n_swa_pattern    = 1
0.00.109.655 I print_info: n_embd_head_k    = 128
0.00.109.656 I print_info: n_embd_head_v    = 128
0.00.109.657 I print_info: n_gqa            = 1
0.00.109.664 I print_info: n_embd_k_gqa     = 2048
0.00.109.665 I print_info: n_embd_v_gqa     = 2048
0.00.109.666 I print_info: f_norm_eps       = 1.0e-05
0.00.109.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.109.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.109.672 I print_info: f_max_alibi_bias = 0.0e+00
0.00.109.673 I print_info: f_logit_scale    = 0.0e+00
0.00.109.675 I print_info: f_attn_scale     = 0.0e+00
0.00.109.676 I print_info: n_ff             = 8192
0.00.109.676 I print_info: n_expert         = 0
0.00.109.676 I print_info: n_expert_used    = 0
0.00.109.677 I print_info: causal attn      = 1
0.00.109.677 I print_info: pooling type     = 0
0.00.109.678 I print_info: rope type        = 2
0.00.109.678 I print_info: rope scaling     = linear
0.00.109.679 I print_info: freq_base_train  = 10000.0
0.00.109.679 I print_info: freq_scale_train = 1
0.00.109.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.109.680 I print_info: rope_finetuned   = unknown
0.00.109.680 I print_info: ssm_d_conv       = 0
0.00.109.681 I print_info: ssm_d_inner      = 0
0.00.109.681 I print_info: ssm_d_state      = 0
0.00.109.681 I print_info: ssm_dt_rank      = 0
0.00.109.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.109.684 I print_info: model type       = 1.4B
0.00.109.684 I print_info: model params     = 1.41 B
0.00.109.684 I print_info: general.name     = 1.4B
0.00.109.685 I print_info: vocab type       = BPE
0.00.109.685 I print_info: n_vocab          = 50304
0.00.109.686 I print_info: n_merges         = 50009
0.00.109.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.109.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.109.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.109.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.109.692 I print_info: LF token         = 187 'Ċ'
0.00.109.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.109.693 I print_info: max token length = 1024
0.00.109.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.03.940.301 I load_tensors: offloading 24 repeating layers to GPU
0.03.940.320 I load_tensors: offloading output layer to GPU
0.03.940.321 I load_tensors: offloaded 25/25 layers to GPU
0.03.940.358 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.03.940.359 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.03.941.426 I llama_context: constructing llama_context
0.03.941.431 I llama_context: n_seq_max     = 1
0.03.941.432 I llama_context: n_ctx         = 2048
0.03.941.432 I llama_context: n_ctx_per_seq = 2048
0.03.941.433 I llama_context: n_batch       = 2048
0.03.941.433 I llama_context: n_ubatch      = 512
0.03.941.433 I llama_context: causal_attn   = 1
0.03.941.434 I llama_context: flash_attn    = 0
0.03.941.435 I llama_context: freq_base     = 10000.0
0.03.941.436 I llama_context: freq_scale    = 1
0.03.941.438 I ggml_metal_init: allocating
0.03.941.556 I ggml_metal_init: found device: Apple M4
0.03.941.577 I ggml_metal_init: picking default device: Apple M4
0.03.943.216 I ggml_metal_load_library: using embedded metal library
0.03.949.731 I ggml_metal_init: GPU name:   Apple M4
0.03.949.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.03.949.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.03.949.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.03.949.744 I ggml_metal_init: simdgroup reduction   = true
0.03.949.744 I ggml_metal_init: simdgroup matrix mul. = true
0.03.949.744 I ggml_metal_init: has residency sets    = true
0.03.949.745 I ggml_metal_init: has bfloat            = true
0.03.949.745 I ggml_metal_init: use bfloat            = true
0.03.949.746 I ggml_metal_init: hasUnifiedMemory      = true
0.03.949.760 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.03.972.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.972.238 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.025.668 I init:      Metal KV buffer size =   384.00 MiB
0.04.025.675 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.033.686 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.033.686 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.033.687 I llama_context: graph nodes  = 1015
0.04.033.687 I llama_context: graph splits = 2
0.04.033.694 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.033.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.033.819 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.089.560 I main: llama threadpool init, n_threads = 4
0.04.089.606 I 
0.04.089.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.089.632 I 
0.04.089.802 I sampler seed: 1234
0.04.089.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.089.822 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.089.822 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.089.822 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.04.818.169 I llama_perf_sampler_print:    sampling time =       1.11 ms /    71 runs   (    0.02 ms per token, 64195.30 tokens per second)
0.04.818.169 I llama_perf_context_print:        load time =    4069.73 ms
0.04.818.170 I llama_perf_context_print: prompt eval time =      48.80 ms /     7 tokens (    6.97 ms per token,   143.45 tokens per second)
0.04.818.171 I llama_perf_context_print:        eval time =     677.68 ms /    63 runs   (   10.76 ms per token,    92.96 tokens per second)
0.04.818.171 I llama_perf_context_print:       total time =     729.34 ms /    70 tokens
0.04.818.565 I ggml_metal_free: deallocating

real	0m4.857s
user	0m0.141s
sys	0m0.287s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.883 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.265 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.277 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.278 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.278 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.278 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.279 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.280 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.282 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.193 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.161 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.162 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.163 I llama_model_loader: - type  f32:  194 tensors
0.00.025.163 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.163 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.164 I print_info: file format = GGUF V3 (latest)
0.00.025.165 I print_info: file type   = Q4_1
0.00.025.171 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.564 I load: special tokens cache size = 25
0.00.039.597 I load: token to piece cache size = 0.2984 MB
0.00.039.616 I print_info: arch             = gptneox
0.00.039.617 I print_info: vocab_only       = 0
0.00.039.617 I print_info: n_ctx_train      = 2048
0.00.039.618 I print_info: n_embd           = 2048
0.00.039.618 I print_info: n_layer          = 24
0.00.039.631 I print_info: n_head           = 16
0.00.039.632 I print_info: n_head_kv        = 16
0.00.039.632 I print_info: n_rot            = 32
0.00.039.632 I print_info: n_swa            = 0
0.00.039.633 I print_info: n_swa_pattern    = 1
0.00.039.633 I print_info: n_embd_head_k    = 128
0.00.039.633 I print_info: n_embd_head_v    = 128
0.00.039.633 I print_info: n_gqa            = 1
0.00.039.634 I print_info: n_embd_k_gqa     = 2048
0.00.039.634 I print_info: n_embd_v_gqa     = 2048
0.00.039.635 I print_info: f_norm_eps       = 1.0e-05
0.00.039.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.636 I print_info: f_logit_scale    = 0.0e+00
0.00.039.636 I print_info: f_attn_scale     = 0.0e+00
0.00.039.637 I print_info: n_ff             = 8192
0.00.039.637 I print_info: n_expert         = 0
0.00.039.637 I print_info: n_expert_used    = 0
0.00.039.637 I print_info: causal attn      = 1
0.00.039.637 I print_info: pooling type     = 0
0.00.039.637 I print_info: rope type        = 2
0.00.039.640 I print_info: rope scaling     = linear
0.00.039.641 I print_info: freq_base_train  = 10000.0
0.00.039.641 I print_info: freq_scale_train = 1
0.00.039.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.641 I print_info: rope_finetuned   = unknown
0.00.039.641 I print_info: ssm_d_conv       = 0
0.00.039.641 I print_info: ssm_d_inner      = 0
0.00.039.642 I print_info: ssm_d_state      = 0
0.00.039.642 I print_info: ssm_dt_rank      = 0
0.00.039.642 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.642 I print_info: model type       = 1.4B
0.00.039.644 I print_info: model params     = 1.41 B
0.00.039.644 I print_info: general.name     = 1.4B
0.00.039.645 I print_info: vocab type       = BPE
0.00.039.645 I print_info: n_vocab          = 50304
0.00.039.645 I print_info: n_merges         = 50009
0.00.039.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.646 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: LF token         = 187 'Ċ'
0.00.039.647 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.647 I print_info: max token length = 1024
0.00.039.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.850.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.850.085 I load_tensors: offloading output layer to GPU
0.00.850.086 I load_tensors: offloaded 25/25 layers to GPU
0.00.850.123 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.850.124 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.851.268 I llama_context: constructing llama_context
0.00.851.277 I llama_context: n_seq_max     = 1
0.00.851.278 I llama_context: n_ctx         = 128
0.00.851.279 I llama_context: n_ctx_per_seq = 128
0.00.851.279 I llama_context: n_batch       = 128
0.00.851.280 I llama_context: n_ubatch      = 128
0.00.851.280 I llama_context: causal_attn   = 1
0.00.851.280 I llama_context: flash_attn    = 0
0.00.851.283 I llama_context: freq_base     = 10000.0
0.00.851.284 I llama_context: freq_scale    = 1
0.00.851.284 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.851.301 I ggml_metal_init: allocating
0.00.851.400 I ggml_metal_init: found device: Apple M4
0.00.851.415 I ggml_metal_init: picking default device: Apple M4
0.00.853.069 I ggml_metal_load_library: using embedded metal library
0.00.859.268 I ggml_metal_init: GPU name:   Apple M4
0.00.859.275 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.859.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.859.276 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.859.277 I ggml_metal_init: simdgroup reduction   = true
0.00.859.277 I ggml_metal_init: simdgroup matrix mul. = true
0.00.859.277 I ggml_metal_init: has residency sets    = true
0.00.859.277 I ggml_metal_init: has bfloat            = true
0.00.859.278 I ggml_metal_init: use bfloat            = true
0.00.859.279 I ggml_metal_init: hasUnifiedMemory      = true
0.00.859.281 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.876.475 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.876.491 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.879.159 I init:      Metal KV buffer size =    24.00 MiB
0.00.879.164 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.885.985 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.885.987 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.885.987 I llama_context: graph nodes  = 1015
0.00.885.987 I llama_context: graph splits = 2
0.00.885.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.885.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.613 I 
0.00.911.648 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.911.661 I perplexity: tokenizing the input ..
0.00.915.539 I perplexity: tokenization took 3.876 ms
0.00.915.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.038.440 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.01.039.803 I Final estimate: PPL = 10.5507 +/- 3.34263

0.01.039.817 I llama_perf_context_print:        load time =     902.72 ms
0.01.039.818 I llama_perf_context_print: prompt eval time =     122.67 ms /   128 tokens (    0.96 ms per token,  1043.46 tokens per second)
0.01.039.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.819 I llama_perf_context_print:       total time =     128.21 ms /   129 tokens
0.01.040.275 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.076s
sys	0m0.165s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.065 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.105 I main: llama backend init
0.00.000.116 I main: load the model and apply lora adapter, if any
0.00.012.568 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.049.276 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.284 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.286 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.287 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.295 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.295 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.296 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.297 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.298 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.299 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.299 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.056.917 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.230 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.066.443 I llama_model_loader: - type  f32:  194 tensors
0.00.066.444 I llama_model_loader: - type q5_0:   97 tensors
0.00.066.445 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.447 I print_info: file format = GGUF V3 (latest)
0.00.066.448 I print_info: file type   = Q5_0
0.00.066.452 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.086.327 I load: special tokens cache size = 25
0.00.097.457 I load: token to piece cache size = 0.2984 MB
0.00.097.470 I print_info: arch             = gptneox
0.00.097.471 I print_info: vocab_only       = 0
0.00.097.472 I print_info: n_ctx_train      = 2048
0.00.097.472 I print_info: n_embd           = 2048
0.00.097.472 I print_info: n_layer          = 24
0.00.097.482 I print_info: n_head           = 16
0.00.097.483 I print_info: n_head_kv        = 16
0.00.097.484 I print_info: n_rot            = 32
0.00.097.484 I print_info: n_swa            = 0
0.00.097.487 I print_info: n_swa_pattern    = 1
0.00.097.487 I print_info: n_embd_head_k    = 128
0.00.097.487 I print_info: n_embd_head_v    = 128
0.00.097.488 I print_info: n_gqa            = 1
0.00.097.489 I print_info: n_embd_k_gqa     = 2048
0.00.097.490 I print_info: n_embd_v_gqa     = 2048
0.00.097.491 I print_info: f_norm_eps       = 1.0e-05
0.00.097.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.097.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.097.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.097.492 I print_info: f_logit_scale    = 0.0e+00
0.00.097.493 I print_info: f_attn_scale     = 0.0e+00
0.00.097.495 I print_info: n_ff             = 8192
0.00.097.496 I print_info: n_expert         = 0
0.00.097.496 I print_info: n_expert_used    = 0
0.00.097.498 I print_info: causal attn      = 1
0.00.097.499 I print_info: pooling type     = 0
0.00.097.500 I print_info: rope type        = 2
0.00.097.500 I print_info: rope scaling     = linear
0.00.097.500 I print_info: freq_base_train  = 10000.0
0.00.097.501 I print_info: freq_scale_train = 1
0.00.097.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.097.502 I print_info: rope_finetuned   = unknown
0.00.097.504 I print_info: ssm_d_conv       = 0
0.00.097.504 I print_info: ssm_d_inner      = 0
0.00.097.504 I print_info: ssm_d_state      = 0
0.00.097.504 I print_info: ssm_dt_rank      = 0
0.00.097.504 I print_info: ssm_dt_b_c_rms   = 0
0.00.097.505 I print_info: model type       = 1.4B
0.00.097.511 I print_info: model params     = 1.41 B
0.00.097.511 I print_info: general.name     = 1.4B
0.00.097.512 I print_info: vocab type       = BPE
0.00.097.512 I print_info: n_vocab          = 50304
0.00.097.513 I print_info: n_merges         = 50009
0.00.097.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.097.514 I print_info: LF token         = 187 'Ċ'
0.00.097.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.097.515 I print_info: max token length = 1024
0.00.097.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.396 I load_tensors: offloading 24 repeating layers to GPU
0.00.917.416 I load_tensors: offloading output layer to GPU
0.00.917.416 I load_tensors: offloaded 25/25 layers to GPU
0.00.917.449 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.917.450 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.918.823 I llama_context: constructing llama_context
0.00.918.826 I llama_context: n_seq_max     = 1
0.00.918.826 I llama_context: n_ctx         = 2048
0.00.918.827 I llama_context: n_ctx_per_seq = 2048
0.00.918.827 I llama_context: n_batch       = 2048
0.00.918.828 I llama_context: n_ubatch      = 512
0.00.918.828 I llama_context: causal_attn   = 1
0.00.918.828 I llama_context: flash_attn    = 0
0.00.918.830 I llama_context: freq_base     = 10000.0
0.00.918.830 I llama_context: freq_scale    = 1
0.00.918.832 I ggml_metal_init: allocating
0.00.918.861 I ggml_metal_init: found device: Apple M4
0.00.918.873 I ggml_metal_init: picking default device: Apple M4
0.00.920.261 I ggml_metal_load_library: using embedded metal library
0.00.927.196 I ggml_metal_init: GPU name:   Apple M4
0.00.927.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.927.201 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.927.201 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.927.202 I ggml_metal_init: simdgroup reduction   = true
0.00.927.202 I ggml_metal_init: simdgroup matrix mul. = true
0.00.927.203 I ggml_metal_init: has residency sets    = true
0.00.927.203 I ggml_metal_init: has bfloat            = true
0.00.927.203 I ggml_metal_init: use bfloat            = true
0.00.927.204 I ggml_metal_init: hasUnifiedMemory      = true
0.00.927.205 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.947.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.947.627 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.004.566 I init:      Metal KV buffer size =   384.00 MiB
0.01.004.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.011.572 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.011.573 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.011.573 I llama_context: graph nodes  = 1015
0.01.011.573 I llama_context: graph splits = 2
0.01.011.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.011.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.011.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.070.679 I main: llama threadpool init, n_threads = 4
0.01.070.723 I 
0.01.070.744 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.070.744 I 
0.01.070.905 I sampler seed: 1234
0.01.070.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.070.924 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.070.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.070.925 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.872.245 I llama_perf_sampler_print:    sampling time =       1.36 ms /    71 runs   (    0.02 ms per token, 52244.30 tokens per second)
0.01.872.245 I llama_perf_context_print:        load time =    1057.38 ms
0.01.872.246 I llama_perf_context_print: prompt eval time =      52.96 ms /     7 tokens (    7.57 ms per token,   132.17 tokens per second)
0.01.872.247 I llama_perf_context_print:        eval time =     745.94 ms /    63 runs   (   11.84 ms per token,    84.46 tokens per second)
0.01.872.249 I llama_perf_context_print:       total time =     802.30 ms /    70 tokens
0.01.872.715 I ggml_metal_free: deallocating

real	0m1.922s
user	0m0.141s
sys	0m0.264s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.191 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.540 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.540 I llama_model_loader: - type  f32:  194 tensors
0.00.025.541 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.541 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.542 I print_info: file format = GGUF V3 (latest)
0.00.025.542 I print_info: file type   = Q5_0
0.00.025.543 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.800 I load: special tokens cache size = 25
0.00.039.880 I load: token to piece cache size = 0.2984 MB
0.00.039.899 I print_info: arch             = gptneox
0.00.039.899 I print_info: vocab_only       = 0
0.00.039.900 I print_info: n_ctx_train      = 2048
0.00.039.900 I print_info: n_embd           = 2048
0.00.039.900 I print_info: n_layer          = 24
0.00.039.914 I print_info: n_head           = 16
0.00.039.915 I print_info: n_head_kv        = 16
0.00.039.915 I print_info: n_rot            = 32
0.00.039.916 I print_info: n_swa            = 0
0.00.039.916 I print_info: n_swa_pattern    = 1
0.00.039.916 I print_info: n_embd_head_k    = 128
0.00.039.916 I print_info: n_embd_head_v    = 128
0.00.039.917 I print_info: n_gqa            = 1
0.00.039.917 I print_info: n_embd_k_gqa     = 2048
0.00.039.918 I print_info: n_embd_v_gqa     = 2048
0.00.039.918 I print_info: f_norm_eps       = 1.0e-05
0.00.039.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.919 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.919 I print_info: f_logit_scale    = 0.0e+00
0.00.039.919 I print_info: f_attn_scale     = 0.0e+00
0.00.039.920 I print_info: n_ff             = 8192
0.00.039.920 I print_info: n_expert         = 0
0.00.039.920 I print_info: n_expert_used    = 0
0.00.039.920 I print_info: causal attn      = 1
0.00.039.920 I print_info: pooling type     = 0
0.00.039.920 I print_info: rope type        = 2
0.00.039.920 I print_info: rope scaling     = linear
0.00.039.921 I print_info: freq_base_train  = 10000.0
0.00.039.921 I print_info: freq_scale_train = 1
0.00.039.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.921 I print_info: rope_finetuned   = unknown
0.00.039.922 I print_info: ssm_d_conv       = 0
0.00.039.922 I print_info: ssm_d_inner      = 0
0.00.039.922 I print_info: ssm_d_state      = 0
0.00.039.922 I print_info: ssm_dt_rank      = 0
0.00.039.922 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.922 I print_info: model type       = 1.4B
0.00.039.923 I print_info: model params     = 1.41 B
0.00.039.923 I print_info: general.name     = 1.4B
0.00.039.923 I print_info: vocab type       = BPE
0.00.039.923 I print_info: n_vocab          = 50304
0.00.039.924 I print_info: n_merges         = 50009
0.00.039.924 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: LF token         = 187 'Ċ'
0.00.039.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.925 I print_info: max token length = 1024
0.00.039.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.886.857 I load_tensors: offloading 24 repeating layers to GPU
0.00.886.871 I load_tensors: offloading output layer to GPU
0.00.886.872 I load_tensors: offloaded 25/25 layers to GPU
0.00.886.907 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.886.909 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.888.353 I llama_context: constructing llama_context
0.00.888.356 I llama_context: n_seq_max     = 1
0.00.888.357 I llama_context: n_ctx         = 128
0.00.888.358 I llama_context: n_ctx_per_seq = 128
0.00.888.358 I llama_context: n_batch       = 128
0.00.888.358 I llama_context: n_ubatch      = 128
0.00.888.359 I llama_context: causal_attn   = 1
0.00.888.359 I llama_context: flash_attn    = 0
0.00.888.362 I llama_context: freq_base     = 10000.0
0.00.888.362 I llama_context: freq_scale    = 1
0.00.888.377 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.888.380 I ggml_metal_init: allocating
0.00.888.473 I ggml_metal_init: found device: Apple M4
0.00.888.504 I ggml_metal_init: picking default device: Apple M4
0.00.890.076 I ggml_metal_load_library: using embedded metal library
0.00.897.141 I ggml_metal_init: GPU name:   Apple M4
0.00.897.155 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.897.156 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.897.156 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.897.157 I ggml_metal_init: simdgroup reduction   = true
0.00.897.158 I ggml_metal_init: simdgroup matrix mul. = true
0.00.897.158 I ggml_metal_init: has residency sets    = true
0.00.897.158 I ggml_metal_init: has bfloat            = true
0.00.897.158 I ggml_metal_init: use bfloat            = true
0.00.897.160 I ggml_metal_init: hasUnifiedMemory      = true
0.00.897.164 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.078 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.922.555 I init:      Metal KV buffer size =    24.00 MiB
0.00.922.560 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.931.053 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.931.055 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.931.055 I llama_context: graph nodes  = 1015
0.00.931.056 I llama_context: graph splits = 2
0.00.931.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.931.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.075 I 
0.00.965.156 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.965.183 I perplexity: tokenizing the input ..
0.00.970.414 I perplexity: tokenization took 5.229 ms
0.00.970.418 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.104.361 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.01.105.722 I Final estimate: PPL = 10.0972 +/- 3.20136

0.01.105.737 I llama_perf_context_print:        load time =     955.87 ms
0.01.105.738 I llama_perf_context_print: prompt eval time =     133.71 ms /   128 tokens (    1.04 ms per token,   957.31 tokens per second)
0.01.105.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.105.739 I llama_perf_context_print:       total time =     140.67 ms /   129 tokens
0.01.106.218 I ggml_metal_free: deallocating

real	0m1.127s
user	0m0.081s
sys	0m0.193s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.030.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.159 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.159 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.160 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.160 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.160 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.167 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.851 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.851 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.038.852 I llama_model_loader: - type  f32:  194 tensors
0.00.038.853 I llama_model_loader: - type q5_1:   97 tensors
0.00.038.853 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.853 I print_info: file format = GGUF V3 (latest)
0.00.038.854 I print_info: file type   = Q5_1
0.00.038.861 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.047.353 I load: special tokens cache size = 25
0.00.053.486 I load: token to piece cache size = 0.2984 MB
0.00.053.504 I print_info: arch             = gptneox
0.00.053.505 I print_info: vocab_only       = 0
0.00.053.505 I print_info: n_ctx_train      = 2048
0.00.053.505 I print_info: n_embd           = 2048
0.00.053.505 I print_info: n_layer          = 24
0.00.053.519 I print_info: n_head           = 16
0.00.053.520 I print_info: n_head_kv        = 16
0.00.053.520 I print_info: n_rot            = 32
0.00.053.521 I print_info: n_swa            = 0
0.00.053.521 I print_info: n_swa_pattern    = 1
0.00.053.521 I print_info: n_embd_head_k    = 128
0.00.053.521 I print_info: n_embd_head_v    = 128
0.00.053.521 I print_info: n_gqa            = 1
0.00.053.522 I print_info: n_embd_k_gqa     = 2048
0.00.053.523 I print_info: n_embd_v_gqa     = 2048
0.00.053.523 I print_info: f_norm_eps       = 1.0e-05
0.00.053.524 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.527 I print_info: f_logit_scale    = 0.0e+00
0.00.053.527 I print_info: f_attn_scale     = 0.0e+00
0.00.053.529 I print_info: n_ff             = 8192
0.00.053.529 I print_info: n_expert         = 0
0.00.053.529 I print_info: n_expert_used    = 0
0.00.053.530 I print_info: causal attn      = 1
0.00.053.530 I print_info: pooling type     = 0
0.00.053.530 I print_info: rope type        = 2
0.00.053.530 I print_info: rope scaling     = linear
0.00.053.530 I print_info: freq_base_train  = 10000.0
0.00.053.531 I print_info: freq_scale_train = 1
0.00.053.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.531 I print_info: rope_finetuned   = unknown
0.00.053.531 I print_info: ssm_d_conv       = 0
0.00.053.531 I print_info: ssm_d_inner      = 0
0.00.053.531 I print_info: ssm_d_state      = 0
0.00.053.531 I print_info: ssm_dt_rank      = 0
0.00.053.533 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.533 I print_info: model type       = 1.4B
0.00.053.534 I print_info: model params     = 1.41 B
0.00.053.534 I print_info: general.name     = 1.4B
0.00.053.534 I print_info: vocab type       = BPE
0.00.053.534 I print_info: n_vocab          = 50304
0.00.053.535 I print_info: n_merges         = 50009
0.00.053.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.536 I print_info: LF token         = 187 'Ċ'
0.00.053.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.537 I print_info: max token length = 1024
0.00.053.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.848 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.864 I load_tensors: offloading output layer to GPU
0.00.659.864 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.899 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.659.900 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.661.413 I llama_context: constructing llama_context
0.00.661.419 I llama_context: n_seq_max     = 1
0.00.661.420 I llama_context: n_ctx         = 2048
0.00.661.420 I llama_context: n_ctx_per_seq = 2048
0.00.661.421 I llama_context: n_batch       = 2048
0.00.661.421 I llama_context: n_ubatch      = 512
0.00.661.421 I llama_context: causal_attn   = 1
0.00.661.421 I llama_context: flash_attn    = 0
0.00.661.424 I llama_context: freq_base     = 10000.0
0.00.661.424 I llama_context: freq_scale    = 1
0.00.661.427 I ggml_metal_init: allocating
0.00.661.526 I ggml_metal_init: found device: Apple M4
0.00.661.550 I ggml_metal_init: picking default device: Apple M4
0.00.663.119 I ggml_metal_load_library: using embedded metal library
0.00.670.671 I ggml_metal_init: GPU name:   Apple M4
0.00.670.680 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.680 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.681 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.682 I ggml_metal_init: simdgroup reduction   = true
0.00.670.682 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.683 I ggml_metal_init: has residency sets    = true
0.00.670.683 I ggml_metal_init: has bfloat            = true
0.00.670.683 I ggml_metal_init: use bfloat            = true
0.00.670.684 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.697 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.222 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.240 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.744.649 I init:      Metal KV buffer size =   384.00 MiB
0.00.744.657 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.320 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.321 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.322 I llama_context: graph nodes  = 1015
0.00.752.322 I llama_context: graph splits = 2
0.00.752.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.358 I main: llama threadpool init, n_threads = 4
0.00.802.402 I 
0.00.802.425 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.802.425 I 
0.00.802.555 I sampler seed: 1234
0.00.802.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.802.572 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.802.572 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.802.573 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.664.867 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.664.868 I llama_perf_context_print:        load time =     790.92 ms
0.01.664.869 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.75 tokens per second)
0.01.664.873 I llama_perf_context_print:        eval time =     807.58 ms /    63 runs   (   12.82 ms per token,    78.01 tokens per second)
0.01.664.873 I llama_perf_context_print:       total time =     863.22 ms /    70 tokens
0.01.665.258 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.115s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.737 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.025.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.495 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.495 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.497 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.498 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.499 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.501 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.501 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.188 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.928 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.929 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.929 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.033.929 I llama_model_loader: - type  f32:  194 tensors
0.00.033.930 I llama_model_loader: - type q5_1:   97 tensors
0.00.033.930 I llama_model_loader: - type q6_K:    1 tensors
0.00.033.931 I print_info: file format = GGUF V3 (latest)
0.00.033.931 I print_info: file type   = Q5_1
0.00.033.932 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.042.317 I load: special tokens cache size = 25
0.00.048.160 I load: token to piece cache size = 0.2984 MB
0.00.048.178 I print_info: arch             = gptneox
0.00.048.179 I print_info: vocab_only       = 0
0.00.048.179 I print_info: n_ctx_train      = 2048
0.00.048.179 I print_info: n_embd           = 2048
0.00.048.179 I print_info: n_layer          = 24
0.00.048.194 I print_info: n_head           = 16
0.00.048.195 I print_info: n_head_kv        = 16
0.00.048.195 I print_info: n_rot            = 32
0.00.048.195 I print_info: n_swa            = 0
0.00.048.195 I print_info: n_swa_pattern    = 1
0.00.048.196 I print_info: n_embd_head_k    = 128
0.00.048.196 I print_info: n_embd_head_v    = 128
0.00.048.196 I print_info: n_gqa            = 1
0.00.048.197 I print_info: n_embd_k_gqa     = 2048
0.00.048.197 I print_info: n_embd_v_gqa     = 2048
0.00.048.198 I print_info: f_norm_eps       = 1.0e-05
0.00.048.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.199 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.199 I print_info: f_logit_scale    = 0.0e+00
0.00.048.199 I print_info: f_attn_scale     = 0.0e+00
0.00.048.200 I print_info: n_ff             = 8192
0.00.048.200 I print_info: n_expert         = 0
0.00.048.200 I print_info: n_expert_used    = 0
0.00.048.200 I print_info: causal attn      = 1
0.00.048.200 I print_info: pooling type     = 0
0.00.048.200 I print_info: rope type        = 2
0.00.048.201 I print_info: rope scaling     = linear
0.00.048.201 I print_info: freq_base_train  = 10000.0
0.00.048.201 I print_info: freq_scale_train = 1
0.00.048.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.201 I print_info: rope_finetuned   = unknown
0.00.048.202 I print_info: ssm_d_conv       = 0
0.00.048.202 I print_info: ssm_d_inner      = 0
0.00.048.202 I print_info: ssm_d_state      = 0
0.00.048.202 I print_info: ssm_dt_rank      = 0
0.00.048.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.202 I print_info: model type       = 1.4B
0.00.048.203 I print_info: model params     = 1.41 B
0.00.048.203 I print_info: general.name     = 1.4B
0.00.048.203 I print_info: vocab type       = BPE
0.00.048.203 I print_info: n_vocab          = 50304
0.00.048.204 I print_info: n_merges         = 50009
0.00.048.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: LF token         = 187 'Ċ'
0.00.048.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.205 I print_info: max token length = 1024
0.00.048.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.794.659 I load_tensors: offloading 24 repeating layers to GPU
0.00.794.674 I load_tensors: offloading output layer to GPU
0.00.794.675 I load_tensors: offloaded 25/25 layers to GPU
0.00.794.706 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.794.712 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.796.288 I llama_context: constructing llama_context
0.00.796.293 I llama_context: n_seq_max     = 1
0.00.796.293 I llama_context: n_ctx         = 128
0.00.796.294 I llama_context: n_ctx_per_seq = 128
0.00.796.294 I llama_context: n_batch       = 128
0.00.796.294 I llama_context: n_ubatch      = 128
0.00.796.295 I llama_context: causal_attn   = 1
0.00.796.295 I llama_context: flash_attn    = 0
0.00.796.298 I llama_context: freq_base     = 10000.0
0.00.796.298 I llama_context: freq_scale    = 1
0.00.796.299 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.796.301 I ggml_metal_init: allocating
0.00.796.368 I ggml_metal_init: found device: Apple M4
0.00.796.389 I ggml_metal_init: picking default device: Apple M4
0.00.797.842 I ggml_metal_load_library: using embedded metal library
0.00.805.647 I ggml_metal_init: GPU name:   Apple M4
0.00.805.656 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.805.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.805.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.805.658 I ggml_metal_init: simdgroup reduction   = true
0.00.805.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.805.659 I ggml_metal_init: has residency sets    = true
0.00.805.659 I ggml_metal_init: has bfloat            = true
0.00.805.659 I ggml_metal_init: use bfloat            = true
0.00.805.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.805.663 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.826.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.137 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.829.621 I init:      Metal KV buffer size =    24.00 MiB
0.00.829.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.838.040 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.838.041 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.838.042 I llama_context: graph nodes  = 1015
0.00.838.042 I llama_context: graph splits = 2
0.00.838.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.838.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.183 I 
0.00.866.264 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.866.293 I perplexity: tokenizing the input ..
0.00.873.391 I perplexity: tokenization took 7.095 ms
0.00.873.400 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.007.621 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.01.008.956 I Final estimate: PPL = 10.1971 +/- 3.18866

0.01.008.970 I llama_perf_context_print:        load time =     857.43 ms
0.01.008.970 I llama_perf_context_print: prompt eval time =     133.48 ms /   128 tokens (    1.04 ms per token,   958.96 tokens per second)
0.01.008.971 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.008.972 I llama_perf_context_print:       total time =     142.80 ms /   129 tokens
0.01.009.464 I ggml_metal_free: deallocating

real	0m1.025s
user	0m0.083s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.076 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.109 I main: llama backend init
0.00.000.120 I main: load the model and apply lora adapter, if any
0.00.012.155 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.036.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.258 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.258 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.042.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.044.255 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.708 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.712 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.050.712 I llama_model_loader: - type  f32:  194 tensors
0.00.050.713 I llama_model_loader: - type q2_K:   49 tensors
0.00.050.713 I llama_model_loader: - type q3_K:   48 tensors
0.00.050.714 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.714 I print_info: file format = GGUF V3 (latest)
0.00.050.715 I print_info: file type   = Q2_K - Medium
0.00.050.716 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.069.980 I load: special tokens cache size = 25
0.00.081.650 I load: token to piece cache size = 0.2984 MB
0.00.081.667 I print_info: arch             = gptneox
0.00.081.668 I print_info: vocab_only       = 0
0.00.081.669 I print_info: n_ctx_train      = 2048
0.00.081.669 I print_info: n_embd           = 2048
0.00.081.669 I print_info: n_layer          = 24
0.00.081.684 I print_info: n_head           = 16
0.00.081.686 I print_info: n_head_kv        = 16
0.00.081.686 I print_info: n_rot            = 32
0.00.081.687 I print_info: n_swa            = 0
0.00.081.687 I print_info: n_swa_pattern    = 1
0.00.081.687 I print_info: n_embd_head_k    = 128
0.00.081.687 I print_info: n_embd_head_v    = 128
0.00.081.688 I print_info: n_gqa            = 1
0.00.081.689 I print_info: n_embd_k_gqa     = 2048
0.00.081.690 I print_info: n_embd_v_gqa     = 2048
0.00.081.697 I print_info: f_norm_eps       = 1.0e-05
0.00.081.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.702 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.702 I print_info: f_logit_scale    = 0.0e+00
0.00.081.703 I print_info: f_attn_scale     = 0.0e+00
0.00.081.704 I print_info: n_ff             = 8192
0.00.081.704 I print_info: n_expert         = 0
0.00.081.704 I print_info: n_expert_used    = 0
0.00.081.705 I print_info: causal attn      = 1
0.00.081.705 I print_info: pooling type     = 0
0.00.081.705 I print_info: rope type        = 2
0.00.081.705 I print_info: rope scaling     = linear
0.00.081.707 I print_info: freq_base_train  = 10000.0
0.00.081.707 I print_info: freq_scale_train = 1
0.00.081.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.708 I print_info: rope_finetuned   = unknown
0.00.081.708 I print_info: ssm_d_conv       = 0
0.00.081.708 I print_info: ssm_d_inner      = 0
0.00.081.708 I print_info: ssm_d_state      = 0
0.00.081.710 I print_info: ssm_dt_rank      = 0
0.00.081.710 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.711 I print_info: model type       = 1.4B
0.00.081.711 I print_info: model params     = 1.41 B
0.00.081.711 I print_info: general.name     = 1.4B
0.00.081.712 I print_info: vocab type       = BPE
0.00.081.712 I print_info: n_vocab          = 50304
0.00.081.713 I print_info: n_merges         = 50009
0.00.081.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.716 I print_info: LF token         = 187 'Ċ'
0.00.081.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.716 I print_info: max token length = 1024
0.00.081.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.694 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.711 I load_tensors: offloading output layer to GPU
0.00.517.712 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.756 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.517.757 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.519.299 I llama_context: constructing llama_context
0.00.519.306 I llama_context: n_seq_max     = 1
0.00.519.307 I llama_context: n_ctx         = 2048
0.00.519.308 I llama_context: n_ctx_per_seq = 2048
0.00.519.308 I llama_context: n_batch       = 2048
0.00.519.308 I llama_context: n_ubatch      = 512
0.00.519.309 I llama_context: causal_attn   = 1
0.00.519.309 I llama_context: flash_attn    = 0
0.00.519.310 I llama_context: freq_base     = 10000.0
0.00.519.311 I llama_context: freq_scale    = 1
0.00.519.313 I ggml_metal_init: allocating
0.00.519.441 I ggml_metal_init: found device: Apple M4
0.00.519.456 I ggml_metal_init: picking default device: Apple M4
0.00.521.193 I ggml_metal_load_library: using embedded metal library
0.00.527.477 I ggml_metal_init: GPU name:   Apple M4
0.00.527.495 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.495 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.496 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.497 I ggml_metal_init: simdgroup reduction   = true
0.00.527.497 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.497 I ggml_metal_init: has residency sets    = true
0.00.527.498 I ggml_metal_init: has bfloat            = true
0.00.527.498 I ggml_metal_init: use bfloat            = true
0.00.527.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.506 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.551.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.192 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.607.803 I init:      Metal KV buffer size =   384.00 MiB
0.00.607.809 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.614.647 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.614.648 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.614.648 I llama_context: graph nodes  = 1015
0.00.614.649 I llama_context: graph splits = 2
0.00.614.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.614.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.614.785 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.356 I main: llama threadpool init, n_threads = 4
0.00.668.400 I 
0.00.668.422 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.422 I 
0.00.668.565 I sampler seed: 1234
0.00.668.570 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.668.617 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.668.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.668.621 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.259.084 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 60996.56 tokens per second)
0.01.259.085 I llama_perf_context_print:        load time =     655.42 ms
0.01.259.085 I llama_perf_context_print: prompt eval time =      35.82 ms /     7 tokens (    5.12 ms per token,   195.43 tokens per second)
0.01.259.087 I llama_perf_context_print:        eval time =     552.66 ms /    63 runs   (    8.77 ms per token,   113.99 tokens per second)
0.01.259.089 I llama_perf_context_print:       total time =     591.51 ms /    70 tokens
0.01.259.485 I ggml_metal_free: deallocating

real	0m1.307s
user	0m0.142s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.115 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.013.370 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.028.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.959 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.961 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.037.321 I llama_model_loader: - type  f32:  194 tensors
0.00.037.321 I llama_model_loader: - type q2_K:   49 tensors
0.00.037.321 I llama_model_loader: - type q3_K:   48 tensors
0.00.037.322 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.322 I print_info: file format = GGUF V3 (latest)
0.00.037.323 I print_info: file type   = Q2_K - Medium
0.00.037.324 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.045.329 I load: special tokens cache size = 25
0.00.051.345 I load: token to piece cache size = 0.2984 MB
0.00.051.363 I print_info: arch             = gptneox
0.00.051.364 I print_info: vocab_only       = 0
0.00.051.364 I print_info: n_ctx_train      = 2048
0.00.051.364 I print_info: n_embd           = 2048
0.00.051.364 I print_info: n_layer          = 24
0.00.051.378 I print_info: n_head           = 16
0.00.051.380 I print_info: n_head_kv        = 16
0.00.051.380 I print_info: n_rot            = 32
0.00.051.380 I print_info: n_swa            = 0
0.00.051.380 I print_info: n_swa_pattern    = 1
0.00.051.380 I print_info: n_embd_head_k    = 128
0.00.051.380 I print_info: n_embd_head_v    = 128
0.00.051.381 I print_info: n_gqa            = 1
0.00.051.381 I print_info: n_embd_k_gqa     = 2048
0.00.051.382 I print_info: n_embd_v_gqa     = 2048
0.00.051.383 I print_info: f_norm_eps       = 1.0e-05
0.00.051.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.383 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.383 I print_info: f_logit_scale    = 0.0e+00
0.00.051.383 I print_info: f_attn_scale     = 0.0e+00
0.00.051.384 I print_info: n_ff             = 8192
0.00.051.384 I print_info: n_expert         = 0
0.00.051.384 I print_info: n_expert_used    = 0
0.00.051.384 I print_info: causal attn      = 1
0.00.051.385 I print_info: pooling type     = 0
0.00.051.385 I print_info: rope type        = 2
0.00.051.385 I print_info: rope scaling     = linear
0.00.051.385 I print_info: freq_base_train  = 10000.0
0.00.051.385 I print_info: freq_scale_train = 1
0.00.051.385 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.386 I print_info: rope_finetuned   = unknown
0.00.051.386 I print_info: ssm_d_conv       = 0
0.00.051.386 I print_info: ssm_d_inner      = 0
0.00.051.386 I print_info: ssm_d_state      = 0
0.00.051.386 I print_info: ssm_dt_rank      = 0
0.00.051.386 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.387 I print_info: model type       = 1.4B
0.00.051.387 I print_info: model params     = 1.41 B
0.00.051.387 I print_info: general.name     = 1.4B
0.00.051.388 I print_info: vocab type       = BPE
0.00.051.388 I print_info: n_vocab          = 50304
0.00.051.388 I print_info: n_merges         = 50009
0.00.051.388 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: LF token         = 187 'Ċ'
0.00.051.393 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.393 I print_info: max token length = 1024
0.00.051.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.958 I load_tensors: offloading 24 repeating layers to GPU
0.00.514.969 I load_tensors: offloading output layer to GPU
0.00.514.970 I load_tensors: offloaded 25/25 layers to GPU
0.00.515.001 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.515.006 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.516.515 I llama_context: constructing llama_context
0.00.516.524 I llama_context: n_seq_max     = 1
0.00.516.524 I llama_context: n_ctx         = 128
0.00.516.525 I llama_context: n_ctx_per_seq = 128
0.00.516.525 I llama_context: n_batch       = 128
0.00.516.525 I llama_context: n_ubatch      = 128
0.00.516.526 I llama_context: causal_attn   = 1
0.00.516.526 I llama_context: flash_attn    = 0
0.00.516.528 I llama_context: freq_base     = 10000.0
0.00.516.528 I llama_context: freq_scale    = 1
0.00.516.529 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.516.531 I ggml_metal_init: allocating
0.00.516.627 I ggml_metal_init: found device: Apple M4
0.00.516.641 I ggml_metal_init: picking default device: Apple M4
0.00.518.271 I ggml_metal_load_library: using embedded metal library
0.00.524.374 I ggml_metal_init: GPU name:   Apple M4
0.00.524.392 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.524.393 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.524.394 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.524.394 I ggml_metal_init: simdgroup reduction   = true
0.00.524.395 I ggml_metal_init: simdgroup matrix mul. = true
0.00.524.395 I ggml_metal_init: has residency sets    = true
0.00.524.396 I ggml_metal_init: has bfloat            = true
0.00.524.396 I ggml_metal_init: use bfloat            = true
0.00.524.397 I ggml_metal_init: hasUnifiedMemory      = true
0.00.524.402 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.548.859 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.548.878 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.552.719 I init:      Metal KV buffer size =    24.00 MiB
0.00.552.729 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.562.093 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.562.095 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.562.095 I llama_context: graph nodes  = 1015
0.00.562.096 I llama_context: graph splits = 2
0.00.562.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.562.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.525 I 
0.00.590.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.622 I perplexity: tokenizing the input ..
0.00.597.015 I perplexity: tokenization took 6.39 ms
0.00.597.026 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.922 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.741.265 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.741.280 I llama_perf_context_print:        load time =     577.14 ms
0.00.741.281 I llama_perf_context_print: prompt eval time =     141.98 ms /   128 tokens (    1.11 ms per token,   901.52 tokens per second)
0.00.741.282 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.282 I llama_perf_context_print:       total time =     150.76 ms /   129 tokens
0.00.741.764 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.085s
sys	0m0.124s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.009.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.026.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.026.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.026.599 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.026.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.026.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.026.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.026.605 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.026.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.026.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.026.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.026.607 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.026.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.026.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.026.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.026.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.026.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.026.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.030.341 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.031.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.035.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.035.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.035.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.035.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.035.099 I llama_model_loader: - type  f32:  194 tensors
0.00.035.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.035.099 I llama_model_loader: - type q4_K:   71 tensors
0.00.035.099 I llama_model_loader: - type q5_K:    1 tensors
0.00.035.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.035.100 I print_info: file format = GGUF V3 (latest)
0.00.035.100 I print_info: file type   = Q3_K - Medium
0.00.035.101 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.043.394 I load: special tokens cache size = 25
0.00.049.663 I load: token to piece cache size = 0.2984 MB
0.00.049.671 I print_info: arch             = gptneox
0.00.049.672 I print_info: vocab_only       = 0
0.00.049.673 I print_info: n_ctx_train      = 2048
0.00.049.673 I print_info: n_embd           = 2048
0.00.049.673 I print_info: n_layer          = 24
0.00.049.680 I print_info: n_head           = 16
0.00.049.680 I print_info: n_head_kv        = 16
0.00.049.681 I print_info: n_rot            = 32
0.00.049.681 I print_info: n_swa            = 0
0.00.049.681 I print_info: n_swa_pattern    = 1
0.00.049.681 I print_info: n_embd_head_k    = 128
0.00.049.681 I print_info: n_embd_head_v    = 128
0.00.049.682 I print_info: n_gqa            = 1
0.00.049.682 I print_info: n_embd_k_gqa     = 2048
0.00.049.683 I print_info: n_embd_v_gqa     = 2048
0.00.049.683 I print_info: f_norm_eps       = 1.0e-05
0.00.049.684 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.689 I print_info: f_logit_scale    = 0.0e+00
0.00.049.689 I print_info: f_attn_scale     = 0.0e+00
0.00.049.690 I print_info: n_ff             = 8192
0.00.049.691 I print_info: n_expert         = 0
0.00.049.692 I print_info: n_expert_used    = 0
0.00.049.693 I print_info: causal attn      = 1
0.00.049.693 I print_info: pooling type     = 0
0.00.049.693 I print_info: rope type        = 2
0.00.049.693 I print_info: rope scaling     = linear
0.00.049.694 I print_info: freq_base_train  = 10000.0
0.00.049.694 I print_info: freq_scale_train = 1
0.00.049.694 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.694 I print_info: rope_finetuned   = unknown
0.00.049.694 I print_info: ssm_d_conv       = 0
0.00.049.695 I print_info: ssm_d_inner      = 0
0.00.049.695 I print_info: ssm_d_state      = 0
0.00.049.695 I print_info: ssm_dt_rank      = 0
0.00.049.695 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.695 I print_info: model type       = 1.4B
0.00.049.696 I print_info: model params     = 1.41 B
0.00.049.696 I print_info: general.name     = 1.4B
0.00.049.696 I print_info: vocab type       = BPE
0.00.049.696 I print_info: n_vocab          = 50304
0.00.049.697 I print_info: n_merges         = 50009
0.00.049.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: LF token         = 187 'Ċ'
0.00.049.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.698 I print_info: max token length = 1024
0.00.049.698 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.657.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.657.590 I load_tensors: offloading output layer to GPU
0.00.657.591 I load_tensors: offloaded 25/25 layers to GPU
0.00.657.622 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.657.623 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.659.227 I llama_context: constructing llama_context
0.00.659.233 I llama_context: n_seq_max     = 1
0.00.659.234 I llama_context: n_ctx         = 2048
0.00.659.234 I llama_context: n_ctx_per_seq = 2048
0.00.659.235 I llama_context: n_batch       = 2048
0.00.659.235 I llama_context: n_ubatch      = 512
0.00.659.235 I llama_context: causal_attn   = 1
0.00.659.236 I llama_context: flash_attn    = 0
0.00.659.238 I llama_context: freq_base     = 10000.0
0.00.659.238 I llama_context: freq_scale    = 1
0.00.659.241 I ggml_metal_init: allocating
0.00.659.320 I ggml_metal_init: found device: Apple M4
0.00.659.334 I ggml_metal_init: picking default device: Apple M4
0.00.660.955 I ggml_metal_load_library: using embedded metal library
0.00.667.193 I ggml_metal_init: GPU name:   Apple M4
0.00.667.209 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.210 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.211 I ggml_metal_init: simdgroup reduction   = true
0.00.667.212 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.213 I ggml_metal_init: has residency sets    = true
0.00.667.213 I ggml_metal_init: has bfloat            = true
0.00.667.213 I ggml_metal_init: use bfloat            = true
0.00.667.215 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.219 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.690.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.690.481 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.749.727 I init:      Metal KV buffer size =   384.00 MiB
0.00.749.735 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.904 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.905 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.905 I llama_context: graph nodes  = 1015
0.00.756.905 I llama_context: graph splits = 2
0.00.756.911 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.035 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.631 I main: llama threadpool init, n_threads = 4
0.00.814.675 I 
0.00.814.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.814.698 I 
0.00.814.855 I sampler seed: 1234
0.00.814.859 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.814.874 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.513.429 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.513.430 I llama_perf_context_print:        load time =     804.22 ms
0.01.513.430 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.89 tokens per second)
0.01.513.432 I llama_perf_context_print:        eval time =     646.48 ms /    63 runs   (   10.26 ms per token,    97.45 tokens per second)
0.01.513.432 I llama_perf_context_print:       total time =     699.51 ms /    70 tokens
0.01.513.833 I ggml_metal_free: deallocating

real	0m1.531s
user	0m0.116s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.868 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.022.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.607 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.607 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.608 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.610 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.161 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.771 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.771 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.772 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.030.773 I llama_model_loader: - type  f32:  194 tensors
0.00.030.773 I llama_model_loader: - type q3_K:   25 tensors
0.00.030.774 I llama_model_loader: - type q4_K:   71 tensors
0.00.030.774 I llama_model_loader: - type q5_K:    1 tensors
0.00.030.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.775 I print_info: file format = GGUF V3 (latest)
0.00.030.775 I print_info: file type   = Q3_K - Medium
0.00.030.776 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.038.977 I load: special tokens cache size = 25
0.00.045.025 I load: token to piece cache size = 0.2984 MB
0.00.045.043 I print_info: arch             = gptneox
0.00.045.044 I print_info: vocab_only       = 0
0.00.045.044 I print_info: n_ctx_train      = 2048
0.00.045.045 I print_info: n_embd           = 2048
0.00.045.045 I print_info: n_layer          = 24
0.00.045.058 I print_info: n_head           = 16
0.00.045.060 I print_info: n_head_kv        = 16
0.00.045.060 I print_info: n_rot            = 32
0.00.045.060 I print_info: n_swa            = 0
0.00.045.060 I print_info: n_swa_pattern    = 1
0.00.045.060 I print_info: n_embd_head_k    = 128
0.00.045.061 I print_info: n_embd_head_v    = 128
0.00.045.061 I print_info: n_gqa            = 1
0.00.045.062 I print_info: n_embd_k_gqa     = 2048
0.00.045.062 I print_info: n_embd_v_gqa     = 2048
0.00.045.063 I print_info: f_norm_eps       = 1.0e-05
0.00.045.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.064 I print_info: f_logit_scale    = 0.0e+00
0.00.045.064 I print_info: f_attn_scale     = 0.0e+00
0.00.045.065 I print_info: n_ff             = 8192
0.00.045.065 I print_info: n_expert         = 0
0.00.045.065 I print_info: n_expert_used    = 0
0.00.045.065 I print_info: causal attn      = 1
0.00.045.065 I print_info: pooling type     = 0
0.00.045.065 I print_info: rope type        = 2
0.00.045.066 I print_info: rope scaling     = linear
0.00.045.066 I print_info: freq_base_train  = 10000.0
0.00.045.066 I print_info: freq_scale_train = 1
0.00.045.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.045.067 I print_info: rope_finetuned   = unknown
0.00.045.067 I print_info: ssm_d_conv       = 0
0.00.045.067 I print_info: ssm_d_inner      = 0
0.00.045.067 I print_info: ssm_d_state      = 0
0.00.045.067 I print_info: ssm_dt_rank      = 0
0.00.045.067 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.067 I print_info: model type       = 1.4B
0.00.045.068 I print_info: model params     = 1.41 B
0.00.045.068 I print_info: general.name     = 1.4B
0.00.045.068 I print_info: vocab type       = BPE
0.00.045.068 I print_info: n_vocab          = 50304
0.00.045.068 I print_info: n_merges         = 50009
0.00.045.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.045.069 I print_info: LF token         = 187 'Ċ'
0.00.045.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.045.072 I print_info: max token length = 1024
0.00.045.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.677.501 I load_tensors: offloading 24 repeating layers to GPU
0.00.677.518 I load_tensors: offloading output layer to GPU
0.00.677.519 I load_tensors: offloaded 25/25 layers to GPU
0.00.677.566 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.677.568 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.679.273 I llama_context: constructing llama_context
0.00.679.283 I llama_context: n_seq_max     = 1
0.00.679.284 I llama_context: n_ctx         = 128
0.00.679.285 I llama_context: n_ctx_per_seq = 128
0.00.679.285 I llama_context: n_batch       = 128
0.00.679.285 I llama_context: n_ubatch      = 128
0.00.679.285 I llama_context: causal_attn   = 1
0.00.679.286 I llama_context: flash_attn    = 0
0.00.679.288 I llama_context: freq_base     = 10000.0
0.00.679.288 I llama_context: freq_scale    = 1
0.00.679.289 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.679.292 I ggml_metal_init: allocating
0.00.679.355 I ggml_metal_init: found device: Apple M4
0.00.679.387 I ggml_metal_init: picking default device: Apple M4
0.00.681.930 I ggml_metal_load_library: using embedded metal library
0.00.689.025 I ggml_metal_init: GPU name:   Apple M4
0.00.689.036 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.689.037 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.689.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.689.038 I ggml_metal_init: simdgroup reduction   = true
0.00.689.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.689.039 I ggml_metal_init: has residency sets    = true
0.00.689.039 I ggml_metal_init: has bfloat            = true
0.00.689.039 I ggml_metal_init: use bfloat            = true
0.00.689.042 I ggml_metal_init: hasUnifiedMemory      = true
0.00.689.047 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.713.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.713.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.717.039 I init:      Metal KV buffer size =    24.00 MiB
0.00.717.050 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.725.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.725.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.725.769 I llama_context: graph nodes  = 1015
0.00.725.769 I llama_context: graph splits = 2
0.00.725.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.725.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.130 I 
0.00.753.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.753.220 I perplexity: tokenizing the input ..
0.00.759.728 I perplexity: tokenization took 6.506 ms
0.00.759.733 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.904.785 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.906.198 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.906.213 I llama_perf_context_print:        load time =     744.25 ms
0.00.906.214 I llama_perf_context_print: prompt eval time =     144.09 ms /   128 tokens (    1.13 ms per token,   888.33 tokens per second)
0.00.906.215 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.906.215 I llama_perf_context_print:       total time =     153.09 ms /   129 tokens
0.00.906.692 I ggml_metal_free: deallocating

real	0m0.922s
user	0m0.084s
sys	0m0.155s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.066 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.096 I main: llama backend init
0.00.000.107 I main: load the model and apply lora adapter, if any
0.00.010.319 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.903 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.905 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.907 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.920 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.923 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.248 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.248 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.249 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.250 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.032.250 I llama_model_loader: - type  f32:  194 tensors
0.00.032.250 I llama_model_loader: - type q4_K:   61 tensors
0.00.032.251 I llama_model_loader: - type q5_K:   24 tensors
0.00.032.251 I llama_model_loader: - type q6_K:   13 tensors
0.00.032.251 I print_info: file format = GGUF V3 (latest)
0.00.032.252 I print_info: file type   = Q4_K - Medium
0.00.032.253 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.043.471 I load: special tokens cache size = 25
0.00.052.937 I load: token to piece cache size = 0.2984 MB
0.00.052.953 I print_info: arch             = gptneox
0.00.052.954 I print_info: vocab_only       = 0
0.00.052.955 I print_info: n_ctx_train      = 2048
0.00.052.955 I print_info: n_embd           = 2048
0.00.052.955 I print_info: n_layer          = 24
0.00.052.968 I print_info: n_head           = 16
0.00.052.970 I print_info: n_head_kv        = 16
0.00.052.971 I print_info: n_rot            = 32
0.00.052.971 I print_info: n_swa            = 0
0.00.052.971 I print_info: n_swa_pattern    = 1
0.00.052.971 I print_info: n_embd_head_k    = 128
0.00.052.972 I print_info: n_embd_head_v    = 128
0.00.052.972 I print_info: n_gqa            = 1
0.00.052.973 I print_info: n_embd_k_gqa     = 2048
0.00.052.974 I print_info: n_embd_v_gqa     = 2048
0.00.052.975 I print_info: f_norm_eps       = 1.0e-05
0.00.052.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.978 I print_info: f_logit_scale    = 0.0e+00
0.00.052.978 I print_info: f_attn_scale     = 0.0e+00
0.00.052.979 I print_info: n_ff             = 8192
0.00.052.979 I print_info: n_expert         = 0
0.00.052.980 I print_info: n_expert_used    = 0
0.00.052.980 I print_info: causal attn      = 1
0.00.052.980 I print_info: pooling type     = 0
0.00.052.980 I print_info: rope type        = 2
0.00.052.981 I print_info: rope scaling     = linear
0.00.052.983 I print_info: freq_base_train  = 10000.0
0.00.052.984 I print_info: freq_scale_train = 1
0.00.052.984 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.984 I print_info: rope_finetuned   = unknown
0.00.052.984 I print_info: ssm_d_conv       = 0
0.00.052.989 I print_info: ssm_d_inner      = 0
0.00.052.990 I print_info: ssm_d_state      = 0
0.00.052.990 I print_info: ssm_dt_rank      = 0
0.00.052.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.992 I print_info: model type       = 1.4B
0.00.052.993 I print_info: model params     = 1.41 B
0.00.052.993 I print_info: general.name     = 1.4B
0.00.052.994 I print_info: vocab type       = BPE
0.00.052.994 I print_info: n_vocab          = 50304
0.00.052.994 I print_info: n_merges         = 50009
0.00.052.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.995 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.996 I print_info: LF token         = 187 'Ċ'
0.00.052.996 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.996 I print_info: max token length = 1024
0.00.052.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.848.498 I load_tensors: offloading 24 repeating layers to GPU
0.00.848.514 I load_tensors: offloading output layer to GPU
0.00.848.515 I load_tensors: offloaded 25/25 layers to GPU
0.00.848.549 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.848.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.849.632 I llama_context: constructing llama_context
0.00.849.637 I llama_context: n_seq_max     = 1
0.00.849.638 I llama_context: n_ctx         = 2048
0.00.849.639 I llama_context: n_ctx_per_seq = 2048
0.00.849.639 I llama_context: n_batch       = 2048
0.00.849.639 I llama_context: n_ubatch      = 512
0.00.849.640 I llama_context: causal_attn   = 1
0.00.849.640 I llama_context: flash_attn    = 0
0.00.849.642 I llama_context: freq_base     = 10000.0
0.00.849.642 I llama_context: freq_scale    = 1
0.00.849.645 I ggml_metal_init: allocating
0.00.849.729 I ggml_metal_init: found device: Apple M4
0.00.849.744 I ggml_metal_init: picking default device: Apple M4
0.00.851.407 I ggml_metal_load_library: using embedded metal library
0.00.858.813 I ggml_metal_init: GPU name:   Apple M4
0.00.858.822 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.858.823 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.858.824 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.858.825 I ggml_metal_init: simdgroup reduction   = true
0.00.858.825 I ggml_metal_init: simdgroup matrix mul. = true
0.00.858.826 I ggml_metal_init: has residency sets    = true
0.00.858.826 I ggml_metal_init: has bfloat            = true
0.00.858.826 I ggml_metal_init: use bfloat            = true
0.00.858.828 I ggml_metal_init: hasUnifiedMemory      = true
0.00.858.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.880.348 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.880.366 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.936.984 I init:      Metal KV buffer size =   384.00 MiB
0.00.936.991 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.944.292 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.944.293 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.944.294 I llama_context: graph nodes  = 1015
0.00.944.294 I llama_context: graph splits = 2
0.00.944.299 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.427 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.239 I main: llama threadpool init, n_threads = 4
0.00.990.278 I 
0.00.990.298 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.298 I 
0.00.990.412 I sampler seed: 1234
0.00.990.416 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.990.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.990.455 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.990.455 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.753.344 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57119.87 tokens per second)
0.01.753.344 I llama_perf_context_print:        load time =     979.20 ms
0.01.753.345 I llama_perf_context_print: prompt eval time =      47.60 ms /     7 tokens (    6.80 ms per token,   147.05 tokens per second)
0.01.753.346 I llama_perf_context_print:        eval time =     713.22 ms /    63 runs   (   11.32 ms per token,    88.33 tokens per second)
0.01.753.346 I llama_perf_context_print:       total time =     763.82 ms /    70 tokens
0.01.753.737 I ggml_metal_free: deallocating

real	0m1.799s
user	0m0.125s
sys	0m0.233s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.286 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.293 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.300 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.301 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.301 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.306 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.307 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.308 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.018 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.804 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.805 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.806 I llama_model_loader: - type  f32:  194 tensors
0.00.026.806 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.807 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.807 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.812 I print_info: file format = GGUF V3 (latest)
0.00.026.812 I print_info: file type   = Q4_K - Medium
0.00.026.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.732 I load: special tokens cache size = 25
0.00.040.756 I load: token to piece cache size = 0.2984 MB
0.00.040.766 I print_info: arch             = gptneox
0.00.040.767 I print_info: vocab_only       = 0
0.00.040.767 I print_info: n_ctx_train      = 2048
0.00.040.767 I print_info: n_embd           = 2048
0.00.040.768 I print_info: n_layer          = 24
0.00.040.775 I print_info: n_head           = 16
0.00.040.776 I print_info: n_head_kv        = 16
0.00.040.776 I print_info: n_rot            = 32
0.00.040.776 I print_info: n_swa            = 0
0.00.040.776 I print_info: n_swa_pattern    = 1
0.00.040.778 I print_info: n_embd_head_k    = 128
0.00.040.778 I print_info: n_embd_head_v    = 128
0.00.040.779 I print_info: n_gqa            = 1
0.00.040.779 I print_info: n_embd_k_gqa     = 2048
0.00.040.780 I print_info: n_embd_v_gqa     = 2048
0.00.040.781 I print_info: f_norm_eps       = 1.0e-05
0.00.040.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.781 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.781 I print_info: f_logit_scale    = 0.0e+00
0.00.040.782 I print_info: f_attn_scale     = 0.0e+00
0.00.040.782 I print_info: n_ff             = 8192
0.00.040.782 I print_info: n_expert         = 0
0.00.040.782 I print_info: n_expert_used    = 0
0.00.040.782 I print_info: causal attn      = 1
0.00.040.783 I print_info: pooling type     = 0
0.00.040.783 I print_info: rope type        = 2
0.00.040.783 I print_info: rope scaling     = linear
0.00.040.783 I print_info: freq_base_train  = 10000.0
0.00.040.784 I print_info: freq_scale_train = 1
0.00.040.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.784 I print_info: rope_finetuned   = unknown
0.00.040.784 I print_info: ssm_d_conv       = 0
0.00.040.784 I print_info: ssm_d_inner      = 0
0.00.040.785 I print_info: ssm_d_state      = 0
0.00.040.787 I print_info: ssm_dt_rank      = 0
0.00.040.787 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.787 I print_info: model type       = 1.4B
0.00.040.788 I print_info: model params     = 1.41 B
0.00.040.788 I print_info: general.name     = 1.4B
0.00.040.788 I print_info: vocab type       = BPE
0.00.040.789 I print_info: n_vocab          = 50304
0.00.040.789 I print_info: n_merges         = 50009
0.00.040.789 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: LF token         = 187 'Ċ'
0.00.040.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.790 I print_info: max token length = 1024
0.00.040.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.695.512 I load_tensors: offloading output layer to GPU
0.00.695.513 I load_tensors: offloaded 25/25 layers to GPU
0.00.695.548 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.695.550 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.697.051 I llama_context: constructing llama_context
0.00.697.057 I llama_context: n_seq_max     = 1
0.00.697.058 I llama_context: n_ctx         = 128
0.00.697.058 I llama_context: n_ctx_per_seq = 128
0.00.697.058 I llama_context: n_batch       = 128
0.00.697.059 I llama_context: n_ubatch      = 128
0.00.697.059 I llama_context: causal_attn   = 1
0.00.697.060 I llama_context: flash_attn    = 0
0.00.697.061 I llama_context: freq_base     = 10000.0
0.00.697.062 I llama_context: freq_scale    = 1
0.00.697.062 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.697.065 I ggml_metal_init: allocating
0.00.697.163 I ggml_metal_init: found device: Apple M4
0.00.697.177 I ggml_metal_init: picking default device: Apple M4
0.00.698.788 I ggml_metal_load_library: using embedded metal library
0.00.706.238 I ggml_metal_init: GPU name:   Apple M4
0.00.706.249 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.706.249 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.706.250 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.706.251 I ggml_metal_init: simdgroup reduction   = true
0.00.706.251 I ggml_metal_init: simdgroup matrix mul. = true
0.00.706.251 I ggml_metal_init: has residency sets    = true
0.00.706.252 I ggml_metal_init: has bfloat            = true
0.00.706.252 I ggml_metal_init: use bfloat            = true
0.00.706.253 I ggml_metal_init: hasUnifiedMemory      = true
0.00.706.266 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.726.843 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.726.862 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.373 I init:      Metal KV buffer size =    24.00 MiB
0.00.730.379 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.738.849 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.738.851 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.738.851 I llama_context: graph nodes  = 1015
0.00.738.851 I llama_context: graph splits = 2
0.00.738.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.738.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.171 I 
0.00.765.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.765.271 I perplexity: tokenizing the input ..
0.00.772.274 I perplexity: tokenization took 7 ms
0.00.772.283 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.916 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.913.254 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.913.270 I llama_perf_context_print:        load time =     756.11 ms
0.00.913.271 I llama_perf_context_print: prompt eval time =     138.71 ms /   128 tokens (    1.08 ms per token,   922.80 tokens per second)
0.00.913.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.272 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens
0.00.913.753 I ggml_metal_free: deallocating

real	0m0.929s
user	0m0.083s
sys	0m0.155s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.011.342 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.064.478 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.064.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.064.486 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.064.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.064.487 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.064.488 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.064.488 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.064.489 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.064.490 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.064.490 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.064.490 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.064.491 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.064.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.064.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.064.496 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.064.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.064.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.069.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.071.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.076.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.076.267 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.076.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.076.268 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.076.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.076.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.076.270 I llama_model_loader: - type  f32:  194 tensors
0.00.076.270 I llama_model_loader: - type q5_K:   61 tensors
0.00.076.270 I llama_model_loader: - type q6_K:   37 tensors
0.00.076.271 I print_info: file format = GGUF V3 (latest)
0.00.076.272 I print_info: file type   = Q5_K - Medium
0.00.076.272 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.093.523 I load: special tokens cache size = 25
0.00.106.942 I load: token to piece cache size = 0.2984 MB
0.00.106.959 I print_info: arch             = gptneox
0.00.106.961 I print_info: vocab_only       = 0
0.00.106.961 I print_info: n_ctx_train      = 2048
0.00.106.962 I print_info: n_embd           = 2048
0.00.106.962 I print_info: n_layer          = 24
0.00.106.976 I print_info: n_head           = 16
0.00.106.978 I print_info: n_head_kv        = 16
0.00.106.978 I print_info: n_rot            = 32
0.00.106.978 I print_info: n_swa            = 0
0.00.106.978 I print_info: n_swa_pattern    = 1
0.00.106.979 I print_info: n_embd_head_k    = 128
0.00.106.982 I print_info: n_embd_head_v    = 128
0.00.106.983 I print_info: n_gqa            = 1
0.00.106.984 I print_info: n_embd_k_gqa     = 2048
0.00.106.985 I print_info: n_embd_v_gqa     = 2048
0.00.106.986 I print_info: f_norm_eps       = 1.0e-05
0.00.106.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.106.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.106.987 I print_info: f_max_alibi_bias = 0.0e+00
0.00.106.987 I print_info: f_logit_scale    = 0.0e+00
0.00.106.988 I print_info: f_attn_scale     = 0.0e+00
0.00.106.989 I print_info: n_ff             = 8192
0.00.106.989 I print_info: n_expert         = 0
0.00.106.989 I print_info: n_expert_used    = 0
0.00.106.997 I print_info: causal attn      = 1
0.00.106.999 I print_info: pooling type     = 0
0.00.106.999 I print_info: rope type        = 2
0.00.106.999 I print_info: rope scaling     = linear
0.00.107.000 I print_info: freq_base_train  = 10000.0
0.00.107.000 I print_info: freq_scale_train = 1
0.00.107.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.107.001 I print_info: rope_finetuned   = unknown
0.00.107.001 I print_info: ssm_d_conv       = 0
0.00.107.002 I print_info: ssm_d_inner      = 0
0.00.107.002 I print_info: ssm_d_state      = 0
0.00.107.002 I print_info: ssm_dt_rank      = 0
0.00.107.002 I print_info: ssm_dt_b_c_rms   = 0
0.00.107.003 I print_info: model type       = 1.4B
0.00.107.003 I print_info: model params     = 1.41 B
0.00.107.004 I print_info: general.name     = 1.4B
0.00.107.009 I print_info: vocab type       = BPE
0.00.107.009 I print_info: n_vocab          = 50304
0.00.107.009 I print_info: n_merges         = 50009
0.00.107.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.107.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.107.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.107.011 I print_info: LF token         = 187 'Ċ'
0.00.107.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.107.012 I print_info: max token length = 1024
0.00.107.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.977.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.977.850 I load_tensors: offloading output layer to GPU
0.00.977.851 I load_tensors: offloaded 25/25 layers to GPU
0.00.977.888 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.977.891 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.979.540 I llama_context: constructing llama_context
0.00.979.551 I llama_context: n_seq_max     = 1
0.00.979.552 I llama_context: n_ctx         = 2048
0.00.979.552 I llama_context: n_ctx_per_seq = 2048
0.00.979.553 I llama_context: n_batch       = 2048
0.00.979.553 I llama_context: n_ubatch      = 512
0.00.979.553 I llama_context: causal_attn   = 1
0.00.979.554 I llama_context: flash_attn    = 0
0.00.979.555 I llama_context: freq_base     = 10000.0
0.00.979.556 I llama_context: freq_scale    = 1
0.00.979.558 I ggml_metal_init: allocating
0.00.979.633 I ggml_metal_init: found device: Apple M4
0.00.979.648 I ggml_metal_init: picking default device: Apple M4
0.00.981.261 I ggml_metal_load_library: using embedded metal library
0.00.988.646 I ggml_metal_init: GPU name:   Apple M4
0.00.988.651 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.988.652 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.988.653 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.988.653 I ggml_metal_init: simdgroup reduction   = true
0.00.988.654 I ggml_metal_init: simdgroup matrix mul. = true
0.00.988.654 I ggml_metal_init: has residency sets    = true
0.00.988.654 I ggml_metal_init: has bfloat            = true
0.00.988.654 I ggml_metal_init: use bfloat            = true
0.00.988.655 I ggml_metal_init: hasUnifiedMemory      = true
0.00.988.657 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.008.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.008.677 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.063.751 I init:      Metal KV buffer size =   384.00 MiB
0.01.063.760 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.070.944 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.070.945 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.070.945 I llama_context: graph nodes  = 1015
0.01.070.946 I llama_context: graph splits = 2
0.01.070.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.071.081 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.546 I main: llama threadpool init, n_threads = 4
0.01.130.588 I 
0.01.130.608 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.130.609 I 
0.01.130.767 I sampler seed: 1234
0.01.130.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.130.786 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.130.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.130.787 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.967.457 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60374.15 tokens per second)
0.01.967.458 I llama_perf_context_print:        load time =    1118.45 ms
0.01.967.459 I llama_perf_context_print: prompt eval time =      52.60 ms /     7 tokens (    7.51 ms per token,   133.07 tokens per second)
0.01.967.459 I llama_perf_context_print:        eval time =     782.11 ms /    63 runs   (   12.41 ms per token,    80.55 tokens per second)
0.01.967.460 I llama_perf_context_print:       total time =     837.66 ms /    70 tokens
0.01.967.866 I ggml_metal_free: deallocating

real	0m1.986s
user	0m0.135s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.118 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.317 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.024.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.024.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.024.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.024.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.024.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.024.822 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.024.822 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.024.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.024.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.024.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.024.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.024.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.024.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.024.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.024.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.024.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.024.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.028.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.029.470 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.198 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.201 I llama_model_loader: - type  f32:  194 tensors
0.00.033.201 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.201 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.202 I print_info: file format = GGUF V3 (latest)
0.00.033.202 I print_info: file type   = Q5_K - Medium
0.00.033.203 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.041.396 I load: special tokens cache size = 25
0.00.047.478 I load: token to piece cache size = 0.2984 MB
0.00.047.495 I print_info: arch             = gptneox
0.00.047.496 I print_info: vocab_only       = 0
0.00.047.496 I print_info: n_ctx_train      = 2048
0.00.047.496 I print_info: n_embd           = 2048
0.00.047.496 I print_info: n_layer          = 24
0.00.047.510 I print_info: n_head           = 16
0.00.047.511 I print_info: n_head_kv        = 16
0.00.047.511 I print_info: n_rot            = 32
0.00.047.512 I print_info: n_swa            = 0
0.00.047.512 I print_info: n_swa_pattern    = 1
0.00.047.512 I print_info: n_embd_head_k    = 128
0.00.047.512 I print_info: n_embd_head_v    = 128
0.00.047.513 I print_info: n_gqa            = 1
0.00.047.513 I print_info: n_embd_k_gqa     = 2048
0.00.047.514 I print_info: n_embd_v_gqa     = 2048
0.00.047.514 I print_info: f_norm_eps       = 1.0e-05
0.00.047.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.047.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.047.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.047.515 I print_info: f_logit_scale    = 0.0e+00
0.00.047.515 I print_info: f_attn_scale     = 0.0e+00
0.00.047.516 I print_info: n_ff             = 8192
0.00.047.516 I print_info: n_expert         = 0
0.00.047.516 I print_info: n_expert_used    = 0
0.00.047.516 I print_info: causal attn      = 1
0.00.047.516 I print_info: pooling type     = 0
0.00.047.517 I print_info: rope type        = 2
0.00.047.517 I print_info: rope scaling     = linear
0.00.047.517 I print_info: freq_base_train  = 10000.0
0.00.047.517 I print_info: freq_scale_train = 1
0.00.047.517 I print_info: n_ctx_orig_yarn  = 2048
0.00.047.518 I print_info: rope_finetuned   = unknown
0.00.047.518 I print_info: ssm_d_conv       = 0
0.00.047.518 I print_info: ssm_d_inner      = 0
0.00.047.518 I print_info: ssm_d_state      = 0
0.00.047.518 I print_info: ssm_dt_rank      = 0
0.00.047.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.047.519 I print_info: model type       = 1.4B
0.00.047.519 I print_info: model params     = 1.41 B
0.00.047.519 I print_info: general.name     = 1.4B
0.00.047.520 I print_info: vocab type       = BPE
0.00.047.520 I print_info: n_vocab          = 50304
0.00.047.520 I print_info: n_merges         = 50009
0.00.047.520 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.047.521 I print_info: LF token         = 187 'Ċ'
0.00.047.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.047.522 I print_info: max token length = 1024
0.00.047.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.788.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.788.937 I load_tensors: offloading output layer to GPU
0.00.788.938 I load_tensors: offloaded 25/25 layers to GPU
0.00.788.968 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.788.969 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.790.690 I llama_context: constructing llama_context
0.00.790.694 I llama_context: n_seq_max     = 1
0.00.790.694 I llama_context: n_ctx         = 128
0.00.790.695 I llama_context: n_ctx_per_seq = 128
0.00.790.695 I llama_context: n_batch       = 128
0.00.790.695 I llama_context: n_ubatch      = 128
0.00.790.696 I llama_context: causal_attn   = 1
0.00.790.696 I llama_context: flash_attn    = 0
0.00.790.698 I llama_context: freq_base     = 10000.0
0.00.790.699 I llama_context: freq_scale    = 1
0.00.790.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.790.702 I ggml_metal_init: allocating
0.00.790.773 I ggml_metal_init: found device: Apple M4
0.00.790.794 I ggml_metal_init: picking default device: Apple M4
0.00.792.257 I ggml_metal_load_library: using embedded metal library
0.00.799.168 I ggml_metal_init: GPU name:   Apple M4
0.00.799.173 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.799.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.799.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.799.174 I ggml_metal_init: simdgroup reduction   = true
0.00.799.175 I ggml_metal_init: simdgroup matrix mul. = true
0.00.799.175 I ggml_metal_init: has residency sets    = true
0.00.799.175 I ggml_metal_init: has bfloat            = true
0.00.799.175 I ggml_metal_init: use bfloat            = true
0.00.799.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.799.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.819.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.819.312 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.822.736 I init:      Metal KV buffer size =    24.00 MiB
0.00.822.740 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.831.361 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.831.362 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.831.362 I llama_context: graph nodes  = 1015
0.00.831.362 I llama_context: graph splits = 2
0.00.831.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.831.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.859.538 I 
0.00.859.589 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.859.610 I perplexity: tokenizing the input ..
0.00.865.742 I perplexity: tokenization took 6.13 ms
0.00.865.747 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.002.448 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.003.784 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.003.797 I llama_perf_context_print:        load time =     848.21 ms
0.01.003.797 I llama_perf_context_print: prompt eval time =     136.15 ms /   128 tokens (    1.06 ms per token,   940.11 tokens per second)
0.01.003.798 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.798 I llama_perf_context_print:       total time =     144.27 ms /   129 tokens
0.01.004.284 I ggml_metal_free: deallocating

real	0m1.032s
user	0m0.082s
sys	0m0.149s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.117 I main: llama backend init
0.00.000.130 I main: load the model and apply lora adapter, if any
0.00.017.607 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.049.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.049.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.049.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.049.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.049.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.049.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.049.908 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.049.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.049.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.049.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.049.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.049.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.049.916 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.049.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.049.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.049.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.049.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.057.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.059.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.067.295 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.067.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.067.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.067.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.067.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.067.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.067.315 I llama_model_loader: - type  f32:  194 tensors
0.00.067.315 I llama_model_loader: - type q6_K:   98 tensors
0.00.067.317 I print_info: file format = GGUF V3 (latest)
0.00.067.318 I print_info: file type   = Q6_K
0.00.067.324 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.087.191 I load: special tokens cache size = 25
0.00.098.010 I load: token to piece cache size = 0.2984 MB
0.00.098.030 I print_info: arch             = gptneox
0.00.098.032 I print_info: vocab_only       = 0
0.00.098.032 I print_info: n_ctx_train      = 2048
0.00.098.032 I print_info: n_embd           = 2048
0.00.098.032 I print_info: n_layer          = 24
0.00.098.048 I print_info: n_head           = 16
0.00.098.049 I print_info: n_head_kv        = 16
0.00.098.049 I print_info: n_rot            = 32
0.00.098.049 I print_info: n_swa            = 0
0.00.098.049 I print_info: n_swa_pattern    = 1
0.00.098.050 I print_info: n_embd_head_k    = 128
0.00.098.050 I print_info: n_embd_head_v    = 128
0.00.098.051 I print_info: n_gqa            = 1
0.00.098.052 I print_info: n_embd_k_gqa     = 2048
0.00.098.053 I print_info: n_embd_v_gqa     = 2048
0.00.098.053 I print_info: f_norm_eps       = 1.0e-05
0.00.098.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.098.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.098.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.098.057 I print_info: f_logit_scale    = 0.0e+00
0.00.098.057 I print_info: f_attn_scale     = 0.0e+00
0.00.098.058 I print_info: n_ff             = 8192
0.00.098.058 I print_info: n_expert         = 0
0.00.098.058 I print_info: n_expert_used    = 0
0.00.098.059 I print_info: causal attn      = 1
0.00.098.059 I print_info: pooling type     = 0
0.00.098.059 I print_info: rope type        = 2
0.00.098.060 I print_info: rope scaling     = linear
0.00.098.060 I print_info: freq_base_train  = 10000.0
0.00.098.061 I print_info: freq_scale_train = 1
0.00.098.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.098.061 I print_info: rope_finetuned   = unknown
0.00.098.062 I print_info: ssm_d_conv       = 0
0.00.098.062 I print_info: ssm_d_inner      = 0
0.00.098.062 I print_info: ssm_d_state      = 0
0.00.098.062 I print_info: ssm_dt_rank      = 0
0.00.098.062 I print_info: ssm_dt_b_c_rms   = 0
0.00.098.063 I print_info: model type       = 1.4B
0.00.098.064 I print_info: model params     = 1.41 B
0.00.098.064 I print_info: general.name     = 1.4B
0.00.098.068 I print_info: vocab type       = BPE
0.00.098.068 I print_info: n_vocab          = 50304
0.00.098.068 I print_info: n_merges         = 50009
0.00.098.069 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.098.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.098.070 I print_info: LF token         = 187 'Ċ'
0.00.098.070 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.098.071 I print_info: max token length = 1024
0.00.098.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.04.680.934 I load_tensors: offloading 24 repeating layers to GPU
0.04.680.948 I load_tensors: offloading output layer to GPU
0.04.680.949 I load_tensors: offloaded 25/25 layers to GPU
0.04.680.981 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.04.680.985 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.04.682.460 I llama_context: constructing llama_context
0.04.682.462 I llama_context: n_seq_max     = 1
0.04.682.463 I llama_context: n_ctx         = 2048
0.04.682.463 I llama_context: n_ctx_per_seq = 2048
0.04.682.464 I llama_context: n_batch       = 2048
0.04.682.464 I llama_context: n_ubatch      = 512
0.04.682.465 I llama_context: causal_attn   = 1
0.04.682.465 I llama_context: flash_attn    = 0
0.04.682.466 I llama_context: freq_base     = 10000.0
0.04.682.467 I llama_context: freq_scale    = 1
0.04.682.469 I ggml_metal_init: allocating
0.04.682.532 I ggml_metal_init: found device: Apple M4
0.04.682.549 I ggml_metal_init: picking default device: Apple M4
0.04.684.006 I ggml_metal_load_library: using embedded metal library
0.04.691.105 I ggml_metal_init: GPU name:   Apple M4
0.04.691.111 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.04.691.112 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.04.691.112 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.04.691.113 I ggml_metal_init: simdgroup reduction   = true
0.04.691.113 I ggml_metal_init: simdgroup matrix mul. = true
0.04.691.114 I ggml_metal_init: has residency sets    = true
0.04.691.114 I ggml_metal_init: has bfloat            = true
0.04.691.114 I ggml_metal_init: use bfloat            = true
0.04.691.115 I ggml_metal_init: hasUnifiedMemory      = true
0.04.691.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.04.711.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.04.711.180 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.04.763.643 I init:      Metal KV buffer size =   384.00 MiB
0.04.763.651 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.04.771.667 I llama_context:      Metal compute buffer size =   102.25 MiB
0.04.771.668 I llama_context:        CPU compute buffer size =     8.01 MiB
0.04.771.668 I llama_context: graph nodes  = 1015
0.04.771.669 I llama_context: graph splits = 2
0.04.771.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.04.771.805 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.04.771.805 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.04.828.979 I main: llama threadpool init, n_threads = 4
0.04.829.018 I 
0.04.829.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.04.829.039 I 
0.04.829.181 I sampler seed: 1234
0.04.829.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.04.829.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.04.829.224 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.04.829.224 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.05.721.821 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.05.721.822 I llama_perf_context_print:        load time =    4730.80 ms
0.05.721.824 I llama_perf_context_print: prompt eval time =      57.81 ms /     7 tokens (    8.26 ms per token,   121.09 tokens per second)
0.05.721.825 I llama_perf_context_print:        eval time =     832.77 ms /    63 runs   (   13.22 ms per token,    75.65 tokens per second)
0.05.721.825 I llama_perf_context_print:       total time =     893.57 ms /    70 tokens
0.05.722.212 I ggml_metal_free: deallocating

real	0m5.801s
user	0m0.145s
sys	0m0.272s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.988 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.018.050 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.060 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.061 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.063 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.657 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.659 I llama_model_loader: - type  f32:  194 tensors
0.00.026.660 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.660 I print_info: file format = GGUF V3 (latest)
0.00.026.661 I print_info: file type   = Q6_K
0.00.026.662 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.898 I load: special tokens cache size = 25
0.00.041.081 I load: token to piece cache size = 0.2984 MB
0.00.041.098 I print_info: arch             = gptneox
0.00.041.099 I print_info: vocab_only       = 0
0.00.041.100 I print_info: n_ctx_train      = 2048
0.00.041.100 I print_info: n_embd           = 2048
0.00.041.100 I print_info: n_layer          = 24
0.00.041.113 I print_info: n_head           = 16
0.00.041.114 I print_info: n_head_kv        = 16
0.00.041.114 I print_info: n_rot            = 32
0.00.041.114 I print_info: n_swa            = 0
0.00.041.114 I print_info: n_swa_pattern    = 1
0.00.041.114 I print_info: n_embd_head_k    = 128
0.00.041.115 I print_info: n_embd_head_v    = 128
0.00.041.115 I print_info: n_gqa            = 1
0.00.041.116 I print_info: n_embd_k_gqa     = 2048
0.00.041.116 I print_info: n_embd_v_gqa     = 2048
0.00.041.117 I print_info: f_norm_eps       = 1.0e-05
0.00.041.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.118 I print_info: f_logit_scale    = 0.0e+00
0.00.041.118 I print_info: f_attn_scale     = 0.0e+00
0.00.041.119 I print_info: n_ff             = 8192
0.00.041.119 I print_info: n_expert         = 0
0.00.041.119 I print_info: n_expert_used    = 0
0.00.041.119 I print_info: causal attn      = 1
0.00.041.119 I print_info: pooling type     = 0
0.00.041.119 I print_info: rope type        = 2
0.00.041.120 I print_info: rope scaling     = linear
0.00.041.120 I print_info: freq_base_train  = 10000.0
0.00.041.120 I print_info: freq_scale_train = 1
0.00.041.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.120 I print_info: rope_finetuned   = unknown
0.00.041.121 I print_info: ssm_d_conv       = 0
0.00.041.121 I print_info: ssm_d_inner      = 0
0.00.041.121 I print_info: ssm_d_state      = 0
0.00.041.121 I print_info: ssm_dt_rank      = 0
0.00.041.121 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.121 I print_info: model type       = 1.4B
0.00.041.121 I print_info: model params     = 1.41 B
0.00.041.122 I print_info: general.name     = 1.4B
0.00.041.122 I print_info: vocab type       = BPE
0.00.041.122 I print_info: n_vocab          = 50304
0.00.041.122 I print_info: n_merges         = 50009
0.00.041.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.123 I print_info: LF token         = 187 'Ċ'
0.00.041.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.124 I print_info: max token length = 1024
0.00.041.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.727.753 I load_tensors: offloading 24 repeating layers to GPU
0.00.727.766 I load_tensors: offloading output layer to GPU
0.00.727.766 I load_tensors: offloaded 25/25 layers to GPU
0.00.727.799 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.727.800 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.729.321 I llama_context: constructing llama_context
0.00.729.327 I llama_context: n_seq_max     = 1
0.00.729.328 I llama_context: n_ctx         = 128
0.00.729.328 I llama_context: n_ctx_per_seq = 128
0.00.729.329 I llama_context: n_batch       = 128
0.00.729.329 I llama_context: n_ubatch      = 128
0.00.729.329 I llama_context: causal_attn   = 1
0.00.729.329 I llama_context: flash_attn    = 0
0.00.729.332 I llama_context: freq_base     = 10000.0
0.00.729.332 I llama_context: freq_scale    = 1
0.00.729.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.729.337 I ggml_metal_init: allocating
0.00.729.391 I ggml_metal_init: found device: Apple M4
0.00.729.408 I ggml_metal_init: picking default device: Apple M4
0.00.730.973 I ggml_metal_load_library: using embedded metal library
0.00.738.400 I ggml_metal_init: GPU name:   Apple M4
0.00.738.406 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.738.407 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.738.408 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.738.408 I ggml_metal_init: simdgroup reduction   = true
0.00.738.408 I ggml_metal_init: simdgroup matrix mul. = true
0.00.738.409 I ggml_metal_init: has residency sets    = true
0.00.738.409 I ggml_metal_init: has bfloat            = true
0.00.738.409 I ggml_metal_init: use bfloat            = true
0.00.738.411 I ggml_metal_init: hasUnifiedMemory      = true
0.00.738.413 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.757.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.757.966 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.761.644 I init:      Metal KV buffer size =    24.00 MiB
0.00.761.655 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.770.568 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.770.570 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.770.570 I llama_context: graph nodes  = 1015
0.00.770.571 I llama_context: graph splits = 2
0.00.770.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.770.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.350 I 
0.00.806.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.806.452 I perplexity: tokenizing the input ..
0.00.812.918 I perplexity: tokenization took 6.463 ms
0.00.812.924 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.944.517 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.945.914 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.945.927 I llama_perf_context_print:        load time =     797.35 ms
0.00.945.928 I llama_perf_context_print: prompt eval time =     130.66 ms /   128 tokens (    1.02 ms per token,   979.63 tokens per second)
0.00.945.928 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.945.928 I llama_perf_context_print:       total time =     139.59 ms /   129 tokens
0.00.946.399 I ggml_metal_free: deallocating

real	0m0.962s
user	0m0.082s
sys	0m0.166s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.196 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.359 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.435 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.448 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.450 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.450 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.451 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.452 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.453 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.460 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.048.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.050.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.804 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.805 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.807 I llama_model_loader: - type  f32:  194 tensors
0.00.056.807 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.808 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.809 I print_info: file format = GGUF V3 (latest)
0.00.056.809 I print_info: file type   = Q4_0
0.00.056.811 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.774 I load: special tokens cache size = 25
0.00.077.616 I load: token to piece cache size = 0.2984 MB
0.00.077.631 I print_info: arch             = gptneox
0.00.077.632 I print_info: vocab_only       = 0
0.00.077.632 I print_info: n_ctx_train      = 2048
0.00.077.633 I print_info: n_embd           = 2048
0.00.077.633 I print_info: n_layer          = 24
0.00.077.645 I print_info: n_head           = 16
0.00.077.647 I print_info: n_head_kv        = 16
0.00.077.647 I print_info: n_rot            = 32
0.00.077.647 I print_info: n_swa            = 0
0.00.077.647 I print_info: n_swa_pattern    = 1
0.00.077.647 I print_info: n_embd_head_k    = 128
0.00.077.648 I print_info: n_embd_head_v    = 128
0.00.077.648 I print_info: n_gqa            = 1
0.00.077.649 I print_info: n_embd_k_gqa     = 2048
0.00.077.650 I print_info: n_embd_v_gqa     = 2048
0.00.077.650 I print_info: f_norm_eps       = 1.0e-05
0.00.077.651 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.651 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.651 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.651 I print_info: f_logit_scale    = 0.0e+00
0.00.077.651 I print_info: f_attn_scale     = 0.0e+00
0.00.077.652 I print_info: n_ff             = 8192
0.00.077.652 I print_info: n_expert         = 0
0.00.077.652 I print_info: n_expert_used    = 0
0.00.077.652 I print_info: causal attn      = 1
0.00.077.653 I print_info: pooling type     = 0
0.00.077.653 I print_info: rope type        = 2
0.00.077.653 I print_info: rope scaling     = linear
0.00.077.653 I print_info: freq_base_train  = 10000.0
0.00.077.654 I print_info: freq_scale_train = 1
0.00.077.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.654 I print_info: rope_finetuned   = unknown
0.00.077.655 I print_info: ssm_d_conv       = 0
0.00.077.656 I print_info: ssm_d_inner      = 0
0.00.077.656 I print_info: ssm_d_state      = 0
0.00.077.656 I print_info: ssm_dt_rank      = 0
0.00.077.656 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.656 I print_info: model type       = 1.4B
0.00.077.657 I print_info: model params     = 1.41 B
0.00.077.657 I print_info: general.name     = 1.4B
0.00.077.659 I print_info: vocab type       = BPE
0.00.077.660 I print_info: n_vocab          = 50304
0.00.077.660 I print_info: n_merges         = 50009
0.00.077.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: LF token         = 187 'Ċ'
0.00.077.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.661 I print_info: max token length = 1024
0.00.077.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.887.239 I load_tensors: offloading 24 repeating layers to GPU
0.00.887.256 I load_tensors: offloading output layer to GPU
0.00.887.257 I load_tensors: offloaded 25/25 layers to GPU
0.00.887.303 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.887.304 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.889.013 I llama_context: constructing llama_context
0.00.889.018 I llama_context: n_seq_max     = 1
0.00.889.019 I llama_context: n_ctx         = 2048
0.00.889.019 I llama_context: n_ctx_per_seq = 2048
0.00.889.020 I llama_context: n_batch       = 2048
0.00.889.020 I llama_context: n_ubatch      = 512
0.00.889.020 I llama_context: causal_attn   = 1
0.00.889.021 I llama_context: flash_attn    = 0
0.00.889.022 I llama_context: freq_base     = 10000.0
0.00.889.023 I llama_context: freq_scale    = 1
0.00.889.025 I ggml_metal_init: allocating
0.00.889.165 I ggml_metal_init: found device: Apple M4
0.00.889.180 I ggml_metal_init: picking default device: Apple M4
0.00.890.903 I ggml_metal_load_library: using embedded metal library
0.00.898.414 I ggml_metal_init: GPU name:   Apple M4
0.00.898.421 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.422 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.423 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.423 I ggml_metal_init: simdgroup reduction   = true
0.00.898.423 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.424 I ggml_metal_init: has residency sets    = true
0.00.898.424 I ggml_metal_init: has bfloat            = true
0.00.898.424 I ggml_metal_init: use bfloat            = true
0.00.898.425 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.428 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.919.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.919.790 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.974.997 I init:      Metal KV buffer size =   384.00 MiB
0.00.975.007 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.981.804 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.981.805 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.981.805 I llama_context: graph nodes  = 1015
0.00.981.806 I llama_context: graph splits = 2
0.00.981.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.981.807 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.279.058 I llama_context: constructing llama_context
0.01.279.060 I llama_context: n_seq_max     = 1
0.01.279.060 I llama_context: n_ctx         = 2048
0.01.279.060 I llama_context: n_ctx_per_seq = 2048
0.01.279.060 I llama_context: n_batch       = 2048
0.01.279.061 I llama_context: n_ubatch      = 512
0.01.279.061 I llama_context: causal_attn   = 1
0.01.279.061 I llama_context: flash_attn    = 0
0.01.279.062 I llama_context: freq_base     = 10000.0
0.01.279.063 I llama_context: freq_scale    = 1
0.01.279.063 I ggml_metal_init: allocating
0.01.279.082 I ggml_metal_init: found device: Apple M4
0.01.279.087 I ggml_metal_init: picking default device: Apple M4
0.01.279.209 I ggml_metal_init: GPU name:   Apple M4
0.01.279.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.279.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.279.211 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.279.211 I ggml_metal_init: simdgroup reduction   = true
0.01.279.211 I ggml_metal_init: simdgroup matrix mul. = true
0.01.279.211 I ggml_metal_init: has residency sets    = true
0.01.279.211 I ggml_metal_init: has bfloat            = true
0.01.279.211 I ggml_metal_init: use bfloat            = true
0.01.279.212 I ggml_metal_init: hasUnifiedMemory      = true
0.01.279.212 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.280.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.280.208 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.306.397 I init:      Metal KV buffer size =   384.00 MiB
0.01.306.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.313.923 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.313.924 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.313.924 I llama_context: graph nodes  = 1015
0.01.313.925 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.548.609 I llama_context: constructing llama_context
0.01.548.610 I llama_context: n_seq_max     = 1
0.01.548.610 I llama_context: n_ctx         = 2048
0.01.548.610 I llama_context: n_ctx_per_seq = 2048
0.01.548.610 I llama_context: n_batch       = 2048
0.01.548.611 I llama_context: n_ubatch      = 512
0.01.548.611 I llama_context: causal_attn   = 1
0.01.548.611 I llama_context: flash_attn    = 0
0.01.548.612 I llama_context: freq_base     = 10000.0
0.01.548.612 I llama_context: freq_scale    = 1
0.01.548.613 I ggml_metal_init: allocating
0.01.548.628 I ggml_metal_init: found device: Apple M4
0.01.548.635 I ggml_metal_init: picking default device: Apple M4
0.01.548.741 I ggml_metal_init: GPU name:   Apple M4
0.01.548.742 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.548.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.548.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.548.743 I ggml_metal_init: simdgroup reduction   = true
0.01.548.743 I ggml_metal_init: simdgroup matrix mul. = true
0.01.548.743 I ggml_metal_init: has residency sets    = true
0.01.548.743 I ggml_metal_init: has bfloat            = true
0.01.548.743 I ggml_metal_init: use bfloat            = true
0.01.548.743 I ggml_metal_init: hasUnifiedMemory      = true
0.01.548.744 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.549.526 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.549.528 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.577.164 I init:      Metal KV buffer size =   384.00 MiB
0.01.577.170 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.583.839 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.583.840 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.583.840 I llama_context: graph nodes  = 1015
0.01.583.840 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.822.620 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m2.043s
user	0m0.264s
sys	0m0.404s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.048 I build: 5144 (015022bb) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.347 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.353 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.354 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.355 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.355 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.356 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.357 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.357 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.357 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.358 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.358 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.358 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.359 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.706 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.709 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.709 I llama_model_loader: - type  f32:  194 tensors
0.00.026.709 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.710 I print_info: file format = GGUF V3 (latest)
0.00.026.711 I print_info: file type   = Q4_0
0.00.026.711 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.389 I load: special tokens cache size = 25
0.00.040.582 I load: token to piece cache size = 0.2984 MB
0.00.040.597 I print_info: arch             = gptneox
0.00.040.598 I print_info: vocab_only       = 0
0.00.040.598 I print_info: n_ctx_train      = 2048
0.00.040.598 I print_info: n_embd           = 2048
0.00.040.598 I print_info: n_layer          = 24
0.00.040.610 I print_info: n_head           = 16
0.00.040.611 I print_info: n_head_kv        = 16
0.00.040.611 I print_info: n_rot            = 32
0.00.040.612 I print_info: n_swa            = 0
0.00.040.612 I print_info: n_swa_pattern    = 1
0.00.040.612 I print_info: n_embd_head_k    = 128
0.00.040.613 I print_info: n_embd_head_v    = 128
0.00.040.613 I print_info: n_gqa            = 1
0.00.040.614 I print_info: n_embd_k_gqa     = 2048
0.00.040.614 I print_info: n_embd_v_gqa     = 2048
0.00.040.615 I print_info: f_norm_eps       = 1.0e-05
0.00.040.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.616 I print_info: f_logit_scale    = 0.0e+00
0.00.040.616 I print_info: f_attn_scale     = 0.0e+00
0.00.040.616 I print_info: n_ff             = 8192
0.00.040.617 I print_info: n_expert         = 0
0.00.040.617 I print_info: n_expert_used    = 0
0.00.040.617 I print_info: causal attn      = 1
0.00.040.617 I print_info: pooling type     = 0
0.00.040.617 I print_info: rope type        = 2
0.00.040.617 I print_info: rope scaling     = linear
0.00.040.619 I print_info: freq_base_train  = 10000.0
0.00.040.619 I print_info: freq_scale_train = 1
0.00.040.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.619 I print_info: rope_finetuned   = unknown
0.00.040.619 I print_info: ssm_d_conv       = 0
0.00.040.620 I print_info: ssm_d_inner      = 0
0.00.040.620 I print_info: ssm_d_state      = 0
0.00.040.620 I print_info: ssm_dt_rank      = 0
0.00.040.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.620 I print_info: model type       = 1.4B
0.00.040.620 I print_info: model params     = 1.41 B
0.00.040.621 I print_info: general.name     = 1.4B
0.00.040.621 I print_info: vocab type       = BPE
0.00.040.621 I print_info: n_vocab          = 50304
0.00.040.621 I print_info: n_merges         = 50009
0.00.040.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.622 I print_info: LF token         = 187 'Ċ'
0.00.040.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.623 I print_info: max token length = 1024
0.00.040.623 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.136 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.139 I load_tensors: offloading output layer to GPU
0.00.053.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.152 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.154 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.554 I llama_context: constructing llama_context
0.00.053.555 I llama_context: n_seq_max     = 1
0.00.053.555 I llama_context: n_ctx         = 2048
0.00.053.555 I llama_context: n_ctx_per_seq = 2048
0.00.053.555 I llama_context: n_batch       = 2048
0.00.053.555 I llama_context: n_ubatch      = 512
0.00.053.555 I llama_context: causal_attn   = 1
0.00.053.555 I llama_context: flash_attn    = 1
0.00.053.556 I llama_context: freq_base     = 10000.0
0.00.053.556 I llama_context: freq_scale    = 1
0.00.053.557 I ggml_metal_init: allocating
0.00.053.576 I ggml_metal_init: found device: Apple M4
0.00.053.583 I ggml_metal_init: picking default device: Apple M4
0.00.054.102 I ggml_metal_load_library: using embedded metal library
0.00.056.771 I ggml_metal_init: GPU name:   Apple M4
0.00.056.772 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.773 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.773 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.773 I ggml_metal_init: simdgroup reduction   = true
0.00.056.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.774 I ggml_metal_init: has residency sets    = true
0.00.056.774 I ggml_metal_init: has bfloat            = true
0.00.056.774 I ggml_metal_init: use bfloat            = true
0.00.056.774 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.775 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.159 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.171 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.273 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.279 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.960 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.961 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.961 I llama_context: graph nodes  = 920
0.00.106.961 I llama_context: graph splits = 2
0.00.106.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.383.682 I llama_context: constructing llama_context
0.00.383.684 I llama_context: n_seq_max     = 1
0.00.383.684 I llama_context: n_ctx         = 2048
0.00.383.684 I llama_context: n_ctx_per_seq = 2048
0.00.383.685 I llama_context: n_batch       = 2048
0.00.383.685 I llama_context: n_ubatch      = 512
0.00.383.685 I llama_context: causal_attn   = 1
0.00.383.685 I llama_context: flash_attn    = 1
0.00.383.687 I llama_context: freq_base     = 10000.0
0.00.383.687 I llama_context: freq_scale    = 1
0.00.383.688 I ggml_metal_init: allocating
0.00.383.714 I ggml_metal_init: found device: Apple M4
0.00.383.720 I ggml_metal_init: picking default device: Apple M4
0.00.383.858 I ggml_metal_init: GPU name:   Apple M4
0.00.383.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.383.860 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.383.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.383.861 I ggml_metal_init: simdgroup reduction   = true
0.00.383.861 I ggml_metal_init: simdgroup matrix mul. = true
0.00.383.861 I ggml_metal_init: has residency sets    = true
0.00.383.861 I ggml_metal_init: has bfloat            = true
0.00.383.861 I ggml_metal_init: use bfloat            = true
0.00.383.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.383.862 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.768 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.881 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.886 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.835 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.835 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.836 I llama_context: graph nodes  = 920
0.00.418.836 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.654.366 I llama_context: constructing llama_context
0.00.654.367 I llama_context: n_seq_max     = 1
0.00.654.368 I llama_context: n_ctx         = 2048
0.00.654.368 I llama_context: n_ctx_per_seq = 2048
0.00.654.368 I llama_context: n_batch       = 2048
0.00.654.368 I llama_context: n_ubatch      = 512
0.00.654.368 I llama_context: causal_attn   = 1
0.00.654.368 I llama_context: flash_attn    = 1
0.00.654.369 I llama_context: freq_base     = 10000.0
0.00.654.370 I llama_context: freq_scale    = 1
0.00.654.370 I ggml_metal_init: allocating
0.00.654.381 I ggml_metal_init: found device: Apple M4
0.00.654.386 I ggml_metal_init: picking default device: Apple M4
0.00.654.486 I ggml_metal_init: GPU name:   Apple M4
0.00.654.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.654.488 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.654.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.654.488 I ggml_metal_init: simdgroup reduction   = true
0.00.654.488 I ggml_metal_init: simdgroup matrix mul. = true
0.00.654.488 I ggml_metal_init: has residency sets    = true
0.00.654.488 I ggml_metal_init: has bfloat            = true
0.00.654.489 I ggml_metal_init: use bfloat            = true
0.00.654.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.654.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.380 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.383 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.195 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.199 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.689.941 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.689.942 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.689.942 I llama_context: graph nodes  = 920
0.00.689.943 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.934.054 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.958s
user	0m0.217s
sys	0m0.202s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.45 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.91 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.36 sec*proc (2 tests)

Total Test time (real) =   2.37 sec
        2.40 real         0.71 user         0.26 sys
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
        0.52 real         0.10 user         0.08 sys
```
