## Summary

- status:  SUCCESS ✅
- runtime: 653.05
- date:    Mon Mar 17 13:20:59 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/60c902926c928f9c2cd6390ce411876f92feeaf3
- author:  Sigbjørn Skjæret
```
docs : bring llama-cli conversation/template docs up-to-date (#12426)
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.63 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.27 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.21 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.14 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.23 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.93 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.01 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  111.12 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.19 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.23 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 172.59 sec*proc (29 tests)

Total Test time (real) = 172.60 sec

real	2m52.617s
user	5m1.424s
sys	0m5.996s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.21 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.04 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.76 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.22 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.35 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.23 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.44 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   25.22 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.13 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.55 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  50.84 sec*proc (29 tests)

Total Test time (real) =  50.85 sec

real	0m50.864s
user	0m57.063s
sys	0m5.369s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.168 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.963 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.750 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.028.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.762 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.028.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.764 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.028.765 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.028.766 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.028.767 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.028.768 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.028.769 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.028.770 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.028.771 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.028.775 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.028.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.028.776 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.028.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.028.777 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.028.778 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.028.779 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.033.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.035.323 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.035.325 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.035.325 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.035.326 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.035.326 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.035.327 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.035.328 I llama_model_loader: - type  f32:  124 tensors
0.00.035.328 I llama_model_loader: - type  f16:   73 tensors
0.00.035.329 I print_info: file format = GGUF V3 (latest)
0.00.035.330 I print_info: file type   = F16
0.00.035.331 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.040.443 I load: special tokens cache size = 5
0.00.042.718 I load: token to piece cache size = 0.2032 MB
0.00.042.748 I print_info: arch             = bert
0.00.042.749 I print_info: vocab_only       = 0
0.00.042.750 I print_info: n_ctx_train      = 512
0.00.042.750 I print_info: n_embd           = 384
0.00.042.751 I print_info: n_layer          = 12
0.00.042.779 I print_info: n_head           = 12
0.00.042.781 I print_info: n_head_kv        = 12
0.00.042.781 I print_info: n_rot            = 32
0.00.042.782 I print_info: n_swa            = 0
0.00.042.782 I print_info: n_swa_pattern    = 1
0.00.042.782 I print_info: n_embd_head_k    = 32
0.00.042.782 I print_info: n_embd_head_v    = 32
0.00.042.783 I print_info: n_gqa            = 1
0.00.042.784 I print_info: n_embd_k_gqa     = 384
0.00.042.785 I print_info: n_embd_v_gqa     = 384
0.00.042.786 I print_info: f_norm_eps       = 1.0e-12
0.00.042.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.788 I print_info: f_logit_scale    = 0.0e+00
0.00.042.788 I print_info: f_attn_scale     = 0.0e+00
0.00.042.789 I print_info: n_ff             = 1536
0.00.042.789 I print_info: n_expert         = 0
0.00.042.790 I print_info: n_expert_used    = 0
0.00.042.790 I print_info: causal attn      = 0
0.00.042.790 I print_info: pooling type     = 2
0.00.042.790 I print_info: rope type        = 2
0.00.042.794 I print_info: rope scaling     = linear
0.00.042.794 I print_info: freq_base_train  = 10000.0
0.00.042.795 I print_info: freq_scale_train = 1
0.00.042.795 I print_info: n_ctx_orig_yarn  = 512
0.00.042.795 I print_info: rope_finetuned   = unknown
0.00.042.796 I print_info: ssm_d_conv       = 0
0.00.042.796 I print_info: ssm_d_inner      = 0
0.00.042.796 I print_info: ssm_d_state      = 0
0.00.042.796 I print_info: ssm_dt_rank      = 0
0.00.042.797 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.797 I print_info: model type       = 33M
0.00.042.798 I print_info: model params     = 33.21 M
0.00.042.800 I print_info: general.name     = Bge Small
0.00.042.801 I print_info: vocab type       = WPM
0.00.042.801 I print_info: n_vocab          = 30522
0.00.042.801 I print_info: n_merges         = 0
0.00.042.802 I print_info: BOS token        = 101 '[CLS]'
0.00.042.802 I print_info: UNK token        = 100 '[UNK]'
0.00.042.802 I print_info: SEP token        = 102 '[SEP]'
0.00.042.803 I print_info: PAD token        = 0 '[PAD]'
0.00.042.803 I print_info: MASK token       = 103 '[MASK]'
0.00.042.803 I print_info: LF token         = 0 '[PAD]'
0.00.042.804 I print_info: max token length = 21
0.00.042.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.046.457 I load_tensors: offloading 12 repeating layers to GPU
0.00.046.459 I load_tensors: offloading output layer to GPU
0.00.046.459 I load_tensors: offloaded 13/13 layers to GPU
0.00.046.488 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.046.490 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.046.820 I llama_context: constructing llama_context
0.00.046.821 I llama_context: n_seq_max     = 1
0.00.046.822 I llama_context: n_ctx         = 512
0.00.046.822 I llama_context: n_ctx_per_seq = 512
0.00.046.822 I llama_context: n_batch       = 2048
0.00.046.823 I llama_context: n_ubatch      = 2048
0.00.046.823 I llama_context: causal_attn   = 0
0.00.046.823 I llama_context: flash_attn    = 0
0.00.046.824 I llama_context: freq_base     = 10000.0
0.00.046.824 I llama_context: freq_scale    = 1
0.00.046.825 I ggml_metal_init: allocating
0.00.046.831 I ggml_metal_init: found device: Apple M4
0.00.046.839 I ggml_metal_init: picking default device: Apple M4
0.00.047.670 I ggml_metal_load_library: using embedded metal library
0.00.052.607 I ggml_metal_init: GPU name:   Apple M4
0.00.052.611 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.611 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.612 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.612 I ggml_metal_init: simdgroup reduction   = true
0.00.052.612 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.612 I ggml_metal_init: has residency sets    = true
0.00.052.612 I ggml_metal_init: has bfloat            = true
0.00.052.613 I ggml_metal_init: use bfloat            = true
0.00.052.613 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.066.219 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.066.243 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.066.971 I init:      Metal KV buffer size =     9.00 MiB
0.00.066.973 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.070.793 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.070.794 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.070.795 I llama_context: graph nodes  = 417
0.00.070.795 I llama_context: graph splits = 2
0.00.070.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.070.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.076.157 I 
0.00.076.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.076.851 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.081.973 I llama_perf_context_print:        load time =      54.19 ms
0.00.081.974 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1810.50 tokens per second)
0.00.081.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.081.975 I llama_perf_context_print:       total time =       5.82 ms /    10 tokens
0.00.082.181 I ggml_metal_free: deallocating

real	0m0.313s
user	0m0.056s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.284 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.041 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.046 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.047 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.052 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.052 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.055 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.055 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.055 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.055 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.056 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.058 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.058 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.059 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.059 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.059 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.060 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.498 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.157 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.158 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.158 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.159 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.159 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.159 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.159 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.160 I llama_model_loader: - type  f32:  124 tensors
0.00.015.160 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.161 I print_info: file format = GGUF V3 (latest)
0.00.015.161 I print_info: file type   = Q8_0
0.00.015.162 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.678 I load: special tokens cache size = 5
0.00.019.043 I load: token to piece cache size = 0.2032 MB
0.00.019.052 I print_info: arch             = bert
0.00.019.053 I print_info: vocab_only       = 0
0.00.019.053 I print_info: n_ctx_train      = 512
0.00.019.053 I print_info: n_embd           = 384
0.00.019.053 I print_info: n_layer          = 12
0.00.019.060 I print_info: n_head           = 12
0.00.019.061 I print_info: n_head_kv        = 12
0.00.019.061 I print_info: n_rot            = 32
0.00.019.061 I print_info: n_swa            = 0
0.00.019.062 I print_info: n_swa_pattern    = 1
0.00.019.062 I print_info: n_embd_head_k    = 32
0.00.019.062 I print_info: n_embd_head_v    = 32
0.00.019.062 I print_info: n_gqa            = 1
0.00.019.063 I print_info: n_embd_k_gqa     = 384
0.00.019.063 I print_info: n_embd_v_gqa     = 384
0.00.019.064 I print_info: f_norm_eps       = 1.0e-12
0.00.019.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.065 I print_info: f_logit_scale    = 0.0e+00
0.00.019.065 I print_info: f_attn_scale     = 0.0e+00
0.00.019.065 I print_info: n_ff             = 1536
0.00.019.066 I print_info: n_expert         = 0
0.00.019.066 I print_info: n_expert_used    = 0
0.00.019.066 I print_info: causal attn      = 0
0.00.019.066 I print_info: pooling type     = 2
0.00.019.066 I print_info: rope type        = 2
0.00.019.067 I print_info: rope scaling     = linear
0.00.019.067 I print_info: freq_base_train  = 10000.0
0.00.019.069 I print_info: freq_scale_train = 1
0.00.019.069 I print_info: n_ctx_orig_yarn  = 512
0.00.019.069 I print_info: rope_finetuned   = unknown
0.00.019.070 I print_info: ssm_d_conv       = 0
0.00.019.070 I print_info: ssm_d_inner      = 0
0.00.019.070 I print_info: ssm_d_state      = 0
0.00.019.070 I print_info: ssm_dt_rank      = 0
0.00.019.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.070 I print_info: model type       = 33M
0.00.019.071 I print_info: model params     = 33.21 M
0.00.019.071 I print_info: general.name     = Bge Small
0.00.019.071 I print_info: vocab type       = WPM
0.00.019.071 I print_info: n_vocab          = 30522
0.00.019.072 I print_info: n_merges         = 0
0.00.019.072 I print_info: BOS token        = 101 '[CLS]'
0.00.019.072 I print_info: UNK token        = 100 '[UNK]'
0.00.019.072 I print_info: SEP token        = 102 '[SEP]'
0.00.019.072 I print_info: PAD token        = 0 '[PAD]'
0.00.019.072 I print_info: MASK token       = 103 '[MASK]'
0.00.019.073 I print_info: LF token         = 0 '[PAD]'
0.00.019.073 I print_info: max token length = 21
0.00.019.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.767 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.768 I load_tensors: offloading output layer to GPU
0.00.020.769 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.774 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.774 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.936 I llama_context: constructing llama_context
0.00.020.936 I llama_context: n_seq_max     = 1
0.00.020.936 I llama_context: n_ctx         = 512
0.00.020.937 I llama_context: n_ctx_per_seq = 512
0.00.020.937 I llama_context: n_batch       = 2048
0.00.020.937 I llama_context: n_ubatch      = 2048
0.00.020.937 I llama_context: causal_attn   = 0
0.00.020.937 I llama_context: flash_attn    = 0
0.00.020.938 I llama_context: freq_base     = 10000.0
0.00.020.938 I llama_context: freq_scale    = 1
0.00.020.938 I ggml_metal_init: allocating
0.00.020.941 I ggml_metal_init: found device: Apple M4
0.00.020.945 I ggml_metal_init: picking default device: Apple M4
0.00.021.410 I ggml_metal_load_library: using embedded metal library
0.00.024.005 I ggml_metal_init: GPU name:   Apple M4
0.00.024.007 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.007 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.008 I ggml_metal_init: simdgroup reduction   = true
0.00.024.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.008 I ggml_metal_init: has residency sets    = true
0.00.024.008 I ggml_metal_init: has bfloat            = true
0.00.024.008 I ggml_metal_init: use bfloat            = true
0.00.024.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.640 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.034.654 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.259 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.261 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.463 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.464 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.464 I llama_context: graph nodes  = 417
0.00.038.465 I llama_context: graph splits = 2
0.00.038.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.526 I 
0.00.042.550 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.071 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.047.403 I llama_perf_context_print:        load time =      33.24 ms
0.00.047.404 I llama_perf_context_print: prompt eval time =       4.21 ms /     9 tokens (    0.47 ms per token,  2137.77 tokens per second)
0.00.047.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.405 I llama_perf_context_print:       total time =       4.88 ms /    10 tokens
0.00.047.766 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.018s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.185 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.036.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.050.510 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.050.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.050.521 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.050.530 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.050.531 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.050.532 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.050.533 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.050.534 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.050.535 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.050.536 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.050.536 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.050.537 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.050.540 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.050.541 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.050.542 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.050.542 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.050.543 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.059.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.061.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.675 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.066.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.066.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.066.678 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.066.679 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.066.679 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.066.679 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.066.680 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.066.680 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.066.680 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.066.681 I llama_model_loader: - type  f32:   40 tensors
0.00.066.682 I llama_model_loader: - type  f16:   30 tensors
0.00.066.683 I print_info: file format = GGUF V3 (latest)
0.00.066.683 I print_info: file type   = F16
0.00.066.685 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.071.637 W load: empty token at index 5
0.00.077.334 W load: model vocab missing newline token, using special_pad_id instead
0.00.078.967 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.079.004 I load: special tokens cache size = 5
0.00.342.046 I load: token to piece cache size = 1.5060 MB
0.00.342.082 I print_info: arch             = jina-bert-v2
0.00.342.083 I print_info: vocab_only       = 0
0.00.342.083 I print_info: n_ctx_train      = 8192
0.00.342.083 I print_info: n_embd           = 384
0.00.342.083 I print_info: n_layer          = 4
0.00.342.104 I print_info: n_head           = 12
0.00.342.105 I print_info: n_head_kv        = 12
0.00.342.105 I print_info: n_rot            = 32
0.00.342.106 I print_info: n_swa            = 0
0.00.342.106 I print_info: n_swa_pattern    = 1
0.00.342.106 I print_info: n_embd_head_k    = 32
0.00.342.106 I print_info: n_embd_head_v    = 32
0.00.342.106 I print_info: n_gqa            = 1
0.00.342.107 I print_info: n_embd_k_gqa     = 384
0.00.342.107 I print_info: n_embd_v_gqa     = 384
0.00.342.108 I print_info: f_norm_eps       = 1.0e-12
0.00.342.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.342.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.108 I print_info: f_max_alibi_bias = 8.0e+00
0.00.342.108 I print_info: f_logit_scale    = 0.0e+00
0.00.342.108 I print_info: f_attn_scale     = 0.0e+00
0.00.342.109 I print_info: n_ff             = 1536
0.00.342.109 I print_info: n_expert         = 0
0.00.342.109 I print_info: n_expert_used    = 0
0.00.342.109 I print_info: causal attn      = 0
0.00.342.109 I print_info: pooling type     = -1
0.00.342.110 I print_info: rope type        = -1
0.00.342.110 I print_info: rope scaling     = linear
0.00.342.110 I print_info: freq_base_train  = 10000.0
0.00.342.110 I print_info: freq_scale_train = 1
0.00.342.112 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.112 I print_info: rope_finetuned   = unknown
0.00.342.112 I print_info: ssm_d_conv       = 0
0.00.342.113 I print_info: ssm_d_inner      = 0
0.00.342.113 I print_info: ssm_d_state      = 0
0.00.342.113 I print_info: ssm_dt_rank      = 0
0.00.342.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.342.113 I print_info: model type       = 33M
0.00.342.113 I print_info: model params     = 32.90 M
0.00.342.114 I print_info: general.name     = Jina Bert Implementation
0.00.342.114 I print_info: vocab type       = BPE
0.00.342.118 I print_info: n_vocab          = 61056
0.00.342.118 I print_info: n_merges         = 39382
0.00.342.119 I print_info: BOS token        = 0 '<s>'
0.00.342.119 I print_info: EOS token        = 2 '</s>'
0.00.342.119 I print_info: UNK token        = 3 '<unk>'
0.00.342.119 I print_info: SEP token        = 2 '</s>'
0.00.342.120 I print_info: PAD token        = 1 '<pad>'
0.00.342.120 I print_info: MASK token       = 4 '<mask>'
0.00.342.122 I print_info: EOG token        = 2 '</s>'
0.00.342.122 I print_info: max token length = 45
0.00.342.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.467 I load_tensors: offloading 4 repeating layers to GPU
0.00.343.468 I load_tensors: offloading output layer to GPU
0.00.343.468 I load_tensors: offloaded 5/5 layers to GPU
0.00.343.489 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.343.490 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.343.765 I llama_context: constructing llama_context
0.00.343.766 I llama_context: n_seq_max     = 1
0.00.343.766 I llama_context: n_ctx         = 8192
0.00.343.767 I llama_context: n_ctx_per_seq = 8192
0.00.343.767 I llama_context: n_batch       = 2048
0.00.343.767 I llama_context: n_ubatch      = 2048
0.00.343.767 I llama_context: causal_attn   = 0
0.00.343.767 I llama_context: flash_attn    = 0
0.00.343.768 I llama_context: freq_base     = 10000.0
0.00.343.768 I llama_context: freq_scale    = 1
0.00.343.768 I ggml_metal_init: allocating
0.00.343.773 I ggml_metal_init: found device: Apple M4
0.00.343.778 I ggml_metal_init: picking default device: Apple M4
0.00.344.296 I ggml_metal_load_library: using embedded metal library
0.00.346.859 I ggml_metal_init: GPU name:   Apple M4
0.00.346.860 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.861 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.861 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.862 I ggml_metal_init: simdgroup reduction   = true
0.00.346.862 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.862 I ggml_metal_init: has residency sets    = true
0.00.346.862 I ggml_metal_init: has bfloat            = true
0.00.346.862 I ggml_metal_init: use bfloat            = true
0.00.346.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.865 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.359.788 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.359.810 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.362.935 I init:      Metal KV buffer size =    48.00 MiB
0.00.362.937 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.372.398 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.372.400 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.372.401 I llama_context: graph nodes  = 150
0.00.372.401 I llama_context: graph splits = 2
0.00.372.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.847 I 
0.00.379.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.379.977 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.379.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.379.981 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.379.981 I main: number of tokens in prompt = 13
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


0.00.379.985 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.379.986 I main: number of tokens in prompt = 40
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


0.00.380.481 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.384.041 I llama_perf_context_print:        load time =     343.04 ms
0.00.384.042 I llama_perf_context_print: prompt eval time =       3.55 ms /    62 tokens (    0.06 ms per token, 17450.04 tokens per second)
0.00.384.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.044 I llama_perf_context_print:       total time =       4.20 ms /    63 tokens
0.00.384.423 I ggml_metal_free: deallocating

real	0m1.088s
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
0.00.000.188 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.356 I main: llama backend init
0.00.000.364 I main: load the model and apply lora adapter, if any
0.00.099.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.112.153 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.112.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.112.168 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.112.169 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.112.170 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.112.170 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.112.171 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.112.174 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.112.175 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.112.176 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.112.177 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.112.177 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.112.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.112.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.112.186 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.112.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.112.187 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.119.015 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.121.147 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.127.888 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.127.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.127.893 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.127.894 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.127.895 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.127.896 I llama_model_loader: - type  f32:  194 tensors
0.00.127.897 I llama_model_loader: - type  f16:   98 tensors
0.00.127.899 I print_info: file format = GGUF V3 (latest)
0.00.127.900 I print_info: file type   = all F32 (guessed)
0.00.127.906 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.146.122 I load: special tokens cache size = 25
0.00.156.496 I load: token to piece cache size = 0.2984 MB
0.00.156.526 I print_info: arch             = gptneox
0.00.156.527 I print_info: vocab_only       = 0
0.00.156.527 I print_info: n_ctx_train      = 2048
0.00.156.528 I print_info: n_embd           = 2048
0.00.156.528 I print_info: n_layer          = 24
0.00.156.556 I print_info: n_head           = 16
0.00.156.558 I print_info: n_head_kv        = 16
0.00.156.558 I print_info: n_rot            = 32
0.00.156.559 I print_info: n_swa            = 0
0.00.156.559 I print_info: n_swa_pattern    = 1
0.00.156.559 I print_info: n_embd_head_k    = 128
0.00.156.559 I print_info: n_embd_head_v    = 128
0.00.156.560 I print_info: n_gqa            = 1
0.00.156.561 I print_info: n_embd_k_gqa     = 2048
0.00.156.562 I print_info: n_embd_v_gqa     = 2048
0.00.156.563 I print_info: f_norm_eps       = 1.0e-05
0.00.156.564 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.156.564 I print_info: f_clamp_kqv      = 0.0e+00
0.00.156.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.156.565 I print_info: f_logit_scale    = 0.0e+00
0.00.156.565 I print_info: f_attn_scale     = 0.0e+00
0.00.156.566 I print_info: n_ff             = 8192
0.00.156.566 I print_info: n_expert         = 0
0.00.156.566 I print_info: n_expert_used    = 0
0.00.156.566 I print_info: causal attn      = 1
0.00.156.567 I print_info: pooling type     = 0
0.00.156.567 I print_info: rope type        = 2
0.00.156.568 I print_info: rope scaling     = linear
0.00.156.569 I print_info: freq_base_train  = 10000.0
0.00.156.569 I print_info: freq_scale_train = 1
0.00.156.570 I print_info: n_ctx_orig_yarn  = 2048
0.00.156.570 I print_info: rope_finetuned   = unknown
0.00.156.570 I print_info: ssm_d_conv       = 0
0.00.156.570 I print_info: ssm_d_inner      = 0
0.00.156.573 I print_info: ssm_d_state      = 0
0.00.156.573 I print_info: ssm_dt_rank      = 0
0.00.156.573 I print_info: ssm_dt_b_c_rms   = 0
0.00.156.573 I print_info: model type       = 1.4B
0.00.156.574 I print_info: model params     = 1.41 B
0.00.156.574 I print_info: general.name     = 1.4B
0.00.156.575 I print_info: vocab type       = BPE
0.00.156.575 I print_info: n_vocab          = 50304
0.00.156.575 I print_info: n_merges         = 50009
0.00.156.576 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.156.578 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.156.578 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.156.578 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.156.578 I print_info: LF token         = 187 'Ċ'
0.00.156.579 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.156.579 I print_info: max token length = 1024
0.00.156.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.274.822 I load_tensors: offloading 24 repeating layers to GPU
0.00.274.826 I load_tensors: offloading output layer to GPU
0.00.274.826 I load_tensors: offloaded 25/25 layers to GPU
0.00.274.854 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.274.855 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.275.500 I llama_context: constructing llama_context
0.00.275.501 I llama_context: n_seq_max     = 1
0.00.275.502 I llama_context: n_ctx         = 2048
0.00.275.502 I llama_context: n_ctx_per_seq = 2048
0.00.275.502 I llama_context: n_batch       = 2048
0.00.275.502 I llama_context: n_ubatch      = 512
0.00.275.502 I llama_context: causal_attn   = 1
0.00.275.502 I llama_context: flash_attn    = 0
0.00.275.503 I llama_context: freq_base     = 10000.0
0.00.275.503 I llama_context: freq_scale    = 1
0.00.275.504 I ggml_metal_init: allocating
0.00.275.548 I ggml_metal_init: found device: Apple M4
0.00.275.553 I ggml_metal_init: picking default device: Apple M4
0.00.276.203 I ggml_metal_load_library: using embedded metal library
0.00.285.789 I ggml_metal_init: GPU name:   Apple M4
0.00.285.791 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.285.792 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.285.792 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.285.792 I ggml_metal_init: simdgroup reduction   = true
0.00.285.792 I ggml_metal_init: simdgroup matrix mul. = true
0.00.285.793 I ggml_metal_init: has residency sets    = true
0.00.285.793 I ggml_metal_init: has bfloat            = true
0.00.285.793 I ggml_metal_init: use bfloat            = true
0.00.285.793 I ggml_metal_init: hasUnifiedMemory      = true
0.00.285.794 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.314.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.314.230 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.344.582 I init:      Metal KV buffer size =   384.00 MiB
0.00.344.588 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.240 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.351.243 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.351.244 I llama_context: graph nodes  = 967
0.00.351.244 I llama_context: graph splits = 2
0.00.351.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.562 I main: llama threadpool init, n_threads = 4
0.00.418.602 I 
0.00.418.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.418.634 I 
0.00.418.784 I sampler seed: 1234
0.00.418.789 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.823 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.825 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.825 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.249.796 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.02.249.797 I llama_perf_context_print:        load time =     317.96 ms
0.02.249.798 I llama_perf_context_print: prompt eval time =      43.79 ms /     7 tokens (    6.26 ms per token,   159.85 tokens per second)
0.02.249.798 I llama_perf_context_print:        eval time =    1785.41 ms /    63 runs   (   28.34 ms per token,    35.29 tokens per second)
0.02.249.799 I llama_perf_context_print:       total time =    1832.11 ms /    70 tokens
0.02.250.165 I ggml_metal_free: deallocating

real	0m2.561s
user	0m0.135s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.643 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.456 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.653 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.037.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.668 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.668 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.669 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.670 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.672 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.676 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.342 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.343 I llama_model_loader: - type  f32:  194 tensors
0.00.056.344 I llama_model_loader: - type  f16:   98 tensors
0.00.056.345 I print_info: file format = GGUF V3 (latest)
0.00.056.346 I print_info: file type   = all F32 (guessed)
0.00.056.349 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.193 I load: special tokens cache size = 25
0.00.077.421 I load: token to piece cache size = 0.2984 MB
0.00.077.436 I print_info: arch             = gptneox
0.00.077.437 I print_info: vocab_only       = 0
0.00.077.438 I print_info: n_ctx_train      = 2048
0.00.077.438 I print_info: n_embd           = 2048
0.00.077.438 I print_info: n_layer          = 24
0.00.077.451 I print_info: n_head           = 16
0.00.077.452 I print_info: n_head_kv        = 16
0.00.077.453 I print_info: n_rot            = 32
0.00.077.453 I print_info: n_swa            = 0
0.00.077.453 I print_info: n_swa_pattern    = 1
0.00.077.453 I print_info: n_embd_head_k    = 128
0.00.077.453 I print_info: n_embd_head_v    = 128
0.00.077.454 I print_info: n_gqa            = 1
0.00.077.455 I print_info: n_embd_k_gqa     = 2048
0.00.077.456 I print_info: n_embd_v_gqa     = 2048
0.00.077.456 I print_info: f_norm_eps       = 1.0e-05
0.00.077.457 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.459 I print_info: f_logit_scale    = 0.0e+00
0.00.077.459 I print_info: f_attn_scale     = 0.0e+00
0.00.077.460 I print_info: n_ff             = 8192
0.00.077.460 I print_info: n_expert         = 0
0.00.077.460 I print_info: n_expert_used    = 0
0.00.077.461 I print_info: causal attn      = 1
0.00.077.461 I print_info: pooling type     = 0
0.00.077.461 I print_info: rope type        = 2
0.00.077.461 I print_info: rope scaling     = linear
0.00.077.461 I print_info: freq_base_train  = 10000.0
0.00.077.467 I print_info: freq_scale_train = 1
0.00.077.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.467 I print_info: rope_finetuned   = unknown
0.00.077.468 I print_info: ssm_d_conv       = 0
0.00.077.470 I print_info: ssm_d_inner      = 0
0.00.077.470 I print_info: ssm_d_state      = 0
0.00.077.470 I print_info: ssm_dt_rank      = 0
0.00.077.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.470 I print_info: model type       = 1.4B
0.00.077.471 I print_info: model params     = 1.41 B
0.00.077.471 I print_info: general.name     = 1.4B
0.00.077.471 I print_info: vocab type       = BPE
0.00.077.472 I print_info: n_vocab          = 50304
0.00.077.472 I print_info: n_merges         = 50009
0.00.077.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.473 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.473 I print_info: LF token         = 187 'Ċ'
0.00.077.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.477 I print_info: max token length = 1024
0.00.077.477 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.428.846 I load_tensors: offloading 24 repeating layers to GPU
0.01.428.850 I load_tensors: offloading output layer to GPU
0.01.428.851 I load_tensors: offloaded 25/25 layers to GPU
0.01.428.870 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.428.873 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.429.467 I llama_context: constructing llama_context
0.01.429.468 I llama_context: n_seq_max     = 1
0.01.429.468 I llama_context: n_ctx         = 128
0.01.429.468 I llama_context: n_ctx_per_seq = 128
0.01.429.469 I llama_context: n_batch       = 128
0.01.429.469 I llama_context: n_ubatch      = 128
0.01.429.473 I llama_context: causal_attn   = 1
0.01.429.473 I llama_context: flash_attn    = 0
0.01.429.474 I llama_context: freq_base     = 10000.0
0.01.429.474 I llama_context: freq_scale    = 1
0.01.429.474 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.429.475 I ggml_metal_init: allocating
0.01.429.529 I ggml_metal_init: found device: Apple M4
0.01.429.537 I ggml_metal_init: picking default device: Apple M4
0.01.430.353 I ggml_metal_load_library: using embedded metal library
0.01.433.830 I ggml_metal_init: GPU name:   Apple M4
0.01.433.832 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.433.832 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.433.833 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.433.833 I ggml_metal_init: simdgroup reduction   = true
0.01.433.833 I ggml_metal_init: simdgroup matrix mul. = true
0.01.433.833 I ggml_metal_init: has residency sets    = true
0.01.433.833 I ggml_metal_init: has bfloat            = true
0.01.433.834 I ggml_metal_init: use bfloat            = true
0.01.433.834 I ggml_metal_init: hasUnifiedMemory      = true
0.01.433.837 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.444.551 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.444.564 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.446.289 I init:      Metal KV buffer size =    24.00 MiB
0.01.446.292 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.450.728 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.450.730 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.450.730 I llama_context: graph nodes  = 967
0.01.450.730 I llama_context: graph splits = 2
0.01.450.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.450.732 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.485.787 I 
0.01.485.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.485.834 I perplexity: tokenizing the input ..
0.01.489.689 I perplexity: tokenization took 3.854 ms
0.01.489.710 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.869 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.741 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.774 I llama_perf_context_print:        load time =    1461.32 ms
0.01.611.776 I llama_perf_context_print: prompt eval time =     118.92 ms /   128 tokens (    0.93 ms per token,  1076.31 tokens per second)
0.01.611.780 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.781 I llama_perf_context_print:       total time =     125.99 ms /   129 tokens
0.01.612.635 I ggml_metal_free: deallocating

real	0m1.802s
user	0m0.104s
sys	0m0.257s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.055 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.009.888 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.020.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.755 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.755 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.757 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.101 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.228 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.483 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.483 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.030.485 I llama_model_loader: - type  f32:  194 tensors
0.00.030.486 I llama_model_loader: - type q8_0:   98 tensors
0.00.030.487 I print_info: file format = GGUF V3 (latest)
0.00.030.487 I print_info: file type   = Q8_0
0.00.030.489 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.041.007 I load: special tokens cache size = 25
0.00.047.985 I load: token to piece cache size = 0.2984 MB
0.00.048.001 I print_info: arch             = gptneox
0.00.048.002 I print_info: vocab_only       = 0
0.00.048.002 I print_info: n_ctx_train      = 2048
0.00.048.003 I print_info: n_embd           = 2048
0.00.048.003 I print_info: n_layer          = 24
0.00.048.017 I print_info: n_head           = 16
0.00.048.019 I print_info: n_head_kv        = 16
0.00.048.020 I print_info: n_rot            = 32
0.00.048.020 I print_info: n_swa            = 0
0.00.048.020 I print_info: n_swa_pattern    = 1
0.00.048.020 I print_info: n_embd_head_k    = 128
0.00.048.020 I print_info: n_embd_head_v    = 128
0.00.048.023 I print_info: n_gqa            = 1
0.00.048.024 I print_info: n_embd_k_gqa     = 2048
0.00.048.024 I print_info: n_embd_v_gqa     = 2048
0.00.048.025 I print_info: f_norm_eps       = 1.0e-05
0.00.048.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.048.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.048.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.048.026 I print_info: f_logit_scale    = 0.0e+00
0.00.048.026 I print_info: f_attn_scale     = 0.0e+00
0.00.048.027 I print_info: n_ff             = 8192
0.00.048.027 I print_info: n_expert         = 0
0.00.048.027 I print_info: n_expert_used    = 0
0.00.048.027 I print_info: causal attn      = 1
0.00.048.027 I print_info: pooling type     = 0
0.00.048.027 I print_info: rope type        = 2
0.00.048.028 I print_info: rope scaling     = linear
0.00.048.028 I print_info: freq_base_train  = 10000.0
0.00.048.029 I print_info: freq_scale_train = 1
0.00.048.029 I print_info: n_ctx_orig_yarn  = 2048
0.00.048.029 I print_info: rope_finetuned   = unknown
0.00.048.029 I print_info: ssm_d_conv       = 0
0.00.048.030 I print_info: ssm_d_inner      = 0
0.00.048.030 I print_info: ssm_d_state      = 0
0.00.048.030 I print_info: ssm_dt_rank      = 0
0.00.048.030 I print_info: ssm_dt_b_c_rms   = 0
0.00.048.030 I print_info: model type       = 1.4B
0.00.048.030 I print_info: model params     = 1.41 B
0.00.048.031 I print_info: general.name     = 1.4B
0.00.048.032 I print_info: vocab type       = BPE
0.00.048.032 I print_info: n_vocab          = 50304
0.00.048.032 I print_info: n_merges         = 50009
0.00.048.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.048.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.048.034 I print_info: LF token         = 187 'Ċ'
0.00.048.035 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.048.035 I print_info: max token length = 1024
0.00.048.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.225.555 I load_tensors: offloading 24 repeating layers to GPU
0.01.225.560 I load_tensors: offloading output layer to GPU
0.01.225.562 I load_tensors: offloaded 25/25 layers to GPU
0.01.225.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.225.588 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.226.880 I llama_context: constructing llama_context
0.01.226.882 I llama_context: n_seq_max     = 1
0.01.226.882 I llama_context: n_ctx         = 2048
0.01.226.883 I llama_context: n_ctx_per_seq = 2048
0.01.226.883 I llama_context: n_batch       = 2048
0.01.226.883 I llama_context: n_ubatch      = 512
0.01.226.884 I llama_context: causal_attn   = 1
0.01.226.884 I llama_context: flash_attn    = 0
0.01.226.884 I llama_context: freq_base     = 10000.0
0.01.226.885 I llama_context: freq_scale    = 1
0.01.226.885 I ggml_metal_init: allocating
0.01.226.895 I ggml_metal_init: found device: Apple M4
0.01.226.904 I ggml_metal_init: picking default device: Apple M4
0.01.227.986 I ggml_metal_load_library: using embedded metal library
0.01.233.606 I ggml_metal_init: GPU name:   Apple M4
0.01.233.609 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.233.610 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.233.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.233.611 I ggml_metal_init: simdgroup reduction   = true
0.01.233.611 I ggml_metal_init: simdgroup matrix mul. = true
0.01.233.612 I ggml_metal_init: has residency sets    = true
0.01.233.612 I ggml_metal_init: has bfloat            = true
0.01.233.612 I ggml_metal_init: use bfloat            = true
0.01.233.613 I ggml_metal_init: hasUnifiedMemory      = true
0.01.233.616 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.250.141 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.250.158 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.311.459 I init:      Metal KV buffer size =   384.00 MiB
0.01.311.465 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.318.353 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.318.356 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.318.356 I llama_context: graph nodes  = 967
0.01.318.356 I llama_context: graph splits = 2
0.01.318.363 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.318.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.318.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.372.490 I main: llama threadpool init, n_threads = 4
0.01.372.543 I 
0.01.372.563 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.372.563 I 
0.01.372.713 I sampler seed: 1234
0.01.372.718 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.372.762 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.372.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.372.766 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.459.740 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60271.65 tokens per second)
0.02.459.741 I llama_perf_context_print:        load time =    1361.86 ms
0.02.459.742 I llama_perf_context_print: prompt eval time =      49.55 ms /     7 tokens (    7.08 ms per token,   141.26 tokens per second)
0.02.459.742 I llama_perf_context_print:        eval time =    1035.52 ms /    63 runs   (   16.44 ms per token,    60.84 tokens per second)
0.02.459.743 I llama_perf_context_print:       total time =    1087.99 ms /    70 tokens
0.02.460.129 I ggml_metal_free: deallocating

real	0m2.491s
user	0m0.114s
sys	0m0.294s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.302 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.909 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.032 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.040 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.042 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.849 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.851 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.853 I llama_model_loader: - type  f32:  194 tensors
0.00.025.853 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.854 I print_info: file format = GGUF V3 (latest)
0.00.025.855 I print_info: file type   = Q8_0
0.00.025.856 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.410 I load: special tokens cache size = 25
0.00.040.677 I load: token to piece cache size = 0.2984 MB
0.00.040.694 I print_info: arch             = gptneox
0.00.040.695 I print_info: vocab_only       = 0
0.00.040.695 I print_info: n_ctx_train      = 2048
0.00.040.696 I print_info: n_embd           = 2048
0.00.040.696 I print_info: n_layer          = 24
0.00.040.709 I print_info: n_head           = 16
0.00.040.711 I print_info: n_head_kv        = 16
0.00.040.711 I print_info: n_rot            = 32
0.00.040.711 I print_info: n_swa            = 0
0.00.040.711 I print_info: n_swa_pattern    = 1
0.00.040.711 I print_info: n_embd_head_k    = 128
0.00.040.711 I print_info: n_embd_head_v    = 128
0.00.040.712 I print_info: n_gqa            = 1
0.00.040.713 I print_info: n_embd_k_gqa     = 2048
0.00.040.713 I print_info: n_embd_v_gqa     = 2048
0.00.040.714 I print_info: f_norm_eps       = 1.0e-05
0.00.040.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.714 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.714 I print_info: f_logit_scale    = 0.0e+00
0.00.040.715 I print_info: f_attn_scale     = 0.0e+00
0.00.040.715 I print_info: n_ff             = 8192
0.00.040.715 I print_info: n_expert         = 0
0.00.040.715 I print_info: n_expert_used    = 0
0.00.040.716 I print_info: causal attn      = 1
0.00.040.716 I print_info: pooling type     = 0
0.00.040.716 I print_info: rope type        = 2
0.00.040.716 I print_info: rope scaling     = linear
0.00.040.718 I print_info: freq_base_train  = 10000.0
0.00.040.718 I print_info: freq_scale_train = 1
0.00.040.718 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.718 I print_info: rope_finetuned   = unknown
0.00.040.718 I print_info: ssm_d_conv       = 0
0.00.040.718 I print_info: ssm_d_inner      = 0
0.00.040.719 I print_info: ssm_d_state      = 0
0.00.040.719 I print_info: ssm_dt_rank      = 0
0.00.040.719 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.719 I print_info: model type       = 1.4B
0.00.040.719 I print_info: model params     = 1.41 B
0.00.040.720 I print_info: general.name     = 1.4B
0.00.040.720 I print_info: vocab type       = BPE
0.00.040.720 I print_info: n_vocab          = 50304
0.00.040.720 I print_info: n_merges         = 50009
0.00.040.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.721 I print_info: LF token         = 187 'Ċ'
0.00.040.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.722 I print_info: max token length = 1024
0.00.040.723 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.890.548 I load_tensors: offloading 24 repeating layers to GPU
0.00.890.556 I load_tensors: offloading output layer to GPU
0.00.890.557 I load_tensors: offloaded 25/25 layers to GPU
0.00.890.586 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.890.589 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.891.947 I llama_context: constructing llama_context
0.00.891.949 I llama_context: n_seq_max     = 1
0.00.891.949 I llama_context: n_ctx         = 128
0.00.891.950 I llama_context: n_ctx_per_seq = 128
0.00.891.950 I llama_context: n_batch       = 128
0.00.891.950 I llama_context: n_ubatch      = 128
0.00.891.950 I llama_context: causal_attn   = 1
0.00.891.950 I llama_context: flash_attn    = 0
0.00.891.951 I llama_context: freq_base     = 10000.0
0.00.891.951 I llama_context: freq_scale    = 1
0.00.891.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.891.954 I ggml_metal_init: allocating
0.00.892.003 I ggml_metal_init: found device: Apple M4
0.00.892.011 I ggml_metal_init: picking default device: Apple M4
0.00.893.192 I ggml_metal_load_library: using embedded metal library
0.00.898.572 I ggml_metal_init: GPU name:   Apple M4
0.00.898.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.898.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.898.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.898.576 I ggml_metal_init: simdgroup reduction   = true
0.00.898.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.898.577 I ggml_metal_init: has residency sets    = true
0.00.898.577 I ggml_metal_init: has bfloat            = true
0.00.898.577 I ggml_metal_init: use bfloat            = true
0.00.898.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.898.580 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.914.721 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.914.741 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.918.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.918.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.926.363 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.926.365 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.926.365 I llama_context: graph nodes  = 967
0.00.926.366 I llama_context: graph splits = 2
0.00.926.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.926.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.356 I 
0.00.955.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.955.451 I perplexity: tokenizing the input ..
0.00.962.388 I perplexity: tokenization took 6.934 ms
0.00.962.408 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.102.000 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.103.332 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.103.349 I llama_perf_context_print:        load time =     945.43 ms
0.01.103.350 I llama_perf_context_print: prompt eval time =     138.68 ms /   128 tokens (    1.08 ms per token,   923.00 tokens per second)
0.01.103.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.103.352 I llama_perf_context_print:       total time =     148.01 ms /   129 tokens
0.01.103.842 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.079s
sys	0m0.161s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.085 I main: load the model and apply lora adapter, if any
0.00.015.397 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.029.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.029.498 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.029.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.029.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.029.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.029.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.029.502 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.029.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.029.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.029.506 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.029.507 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.029.507 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.029.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.029.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.029.511 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.029.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.029.511 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.033.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.034.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.038.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.038.881 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.038.881 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.038.882 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.038.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.038.882 I llama_model_loader: - type  f32:  194 tensors
0.00.038.883 I llama_model_loader: - type q4_0:   97 tensors
0.00.038.883 I llama_model_loader: - type q6_K:    1 tensors
0.00.038.883 I print_info: file format = GGUF V3 (latest)
0.00.038.884 I print_info: file type   = Q4_0
0.00.038.885 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.047.722 I load: special tokens cache size = 25
0.00.054.802 I load: token to piece cache size = 0.2984 MB
0.00.054.818 I print_info: arch             = gptneox
0.00.054.819 I print_info: vocab_only       = 0
0.00.054.819 I print_info: n_ctx_train      = 2048
0.00.054.819 I print_info: n_embd           = 2048
0.00.054.819 I print_info: n_layer          = 24
0.00.054.833 I print_info: n_head           = 16
0.00.054.835 I print_info: n_head_kv        = 16
0.00.054.835 I print_info: n_rot            = 32
0.00.054.835 I print_info: n_swa            = 0
0.00.054.835 I print_info: n_swa_pattern    = 1
0.00.054.835 I print_info: n_embd_head_k    = 128
0.00.054.835 I print_info: n_embd_head_v    = 128
0.00.054.836 I print_info: n_gqa            = 1
0.00.054.837 I print_info: n_embd_k_gqa     = 2048
0.00.054.838 I print_info: n_embd_v_gqa     = 2048
0.00.054.838 I print_info: f_norm_eps       = 1.0e-05
0.00.054.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.054.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.054.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.054.841 I print_info: f_logit_scale    = 0.0e+00
0.00.054.841 I print_info: f_attn_scale     = 0.0e+00
0.00.054.842 I print_info: n_ff             = 8192
0.00.054.842 I print_info: n_expert         = 0
0.00.054.842 I print_info: n_expert_used    = 0
0.00.054.842 I print_info: causal attn      = 1
0.00.054.843 I print_info: pooling type     = 0
0.00.054.844 I print_info: rope type        = 2
0.00.054.844 I print_info: rope scaling     = linear
0.00.054.844 I print_info: freq_base_train  = 10000.0
0.00.054.844 I print_info: freq_scale_train = 1
0.00.054.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.054.845 I print_info: rope_finetuned   = unknown
0.00.054.845 I print_info: ssm_d_conv       = 0
0.00.054.845 I print_info: ssm_d_inner      = 0
0.00.054.845 I print_info: ssm_d_state      = 0
0.00.054.845 I print_info: ssm_dt_rank      = 0
0.00.054.846 I print_info: ssm_dt_b_c_rms   = 0
0.00.054.850 I print_info: model type       = 1.4B
0.00.054.851 I print_info: model params     = 1.41 B
0.00.054.851 I print_info: general.name     = 1.4B
0.00.054.851 I print_info: vocab type       = BPE
0.00.054.852 I print_info: n_vocab          = 50304
0.00.054.852 I print_info: n_merges         = 50009
0.00.054.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.054.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.054.855 I print_info: LF token         = 187 'Ċ'
0.00.054.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.054.855 I print_info: max token length = 1024
0.00.054.855 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.647.463 I load_tensors: offloading 24 repeating layers to GPU
0.00.647.478 I load_tensors: offloading output layer to GPU
0.00.647.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.647.514 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.647.515 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.649.161 I llama_context: constructing llama_context
0.00.649.165 I llama_context: n_seq_max     = 1
0.00.649.166 I llama_context: n_ctx         = 2048
0.00.649.166 I llama_context: n_ctx_per_seq = 2048
0.00.649.167 I llama_context: n_batch       = 2048
0.00.649.167 I llama_context: n_ubatch      = 512
0.00.649.167 I llama_context: causal_attn   = 1
0.00.649.167 I llama_context: flash_attn    = 0
0.00.649.170 I llama_context: freq_base     = 10000.0
0.00.649.170 I llama_context: freq_scale    = 1
0.00.649.172 I ggml_metal_init: allocating
0.00.649.272 I ggml_metal_init: found device: Apple M4
0.00.649.287 I ggml_metal_init: picking default device: Apple M4
0.00.650.957 I ggml_metal_load_library: using embedded metal library
0.00.656.480 I ggml_metal_init: GPU name:   Apple M4
0.00.656.484 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.656.485 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.656.486 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.656.487 I ggml_metal_init: simdgroup reduction   = true
0.00.656.487 I ggml_metal_init: simdgroup matrix mul. = true
0.00.656.487 I ggml_metal_init: has residency sets    = true
0.00.656.488 I ggml_metal_init: has bfloat            = true
0.00.656.488 I ggml_metal_init: use bfloat            = true
0.00.656.489 I ggml_metal_init: hasUnifiedMemory      = true
0.00.656.494 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.676.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.676.169 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.736.577 I init:      Metal KV buffer size =   384.00 MiB
0.00.736.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.756.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.756.652 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.756.653 I llama_context: graph nodes  = 967
0.00.756.653 I llama_context: graph splits = 2
0.00.756.659 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.787 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.537 I main: llama threadpool init, n_threads = 4
0.00.812.585 I 
0.00.812.606 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.812.609 I 
0.00.812.783 I sampler seed: 1234
0.00.812.788 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.803 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.805 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.812.805 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.488.451 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58677.69 tokens per second)
0.01.488.453 I llama_perf_context_print:        load time =     796.39 ms
0.01.488.454 I llama_perf_context_print: prompt eval time =      44.20 ms /     7 tokens (    6.31 ms per token,   158.35 tokens per second)
0.01.488.454 I llama_perf_context_print:        eval time =     629.44 ms /    63 runs   (    9.99 ms per token,   100.09 tokens per second)
0.01.488.455 I llama_perf_context_print:       total time =     676.66 ms /    70 tokens
0.01.488.846 I ggml_metal_free: deallocating

real	0m1.516s
user	0m0.113s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.254 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.843 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.004 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.013 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.014 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.014 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.014 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.015 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.017 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.018 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.871 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.882 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.786 I llama_model_loader: - type  f32:  194 tensors
0.00.025.786 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.786 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.787 I print_info: file format = GGUF V3 (latest)
0.00.025.787 I print_info: file type   = Q4_0
0.00.025.788 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.071 I load: special tokens cache size = 25
0.00.040.108 I load: token to piece cache size = 0.2984 MB
0.00.040.125 I print_info: arch             = gptneox
0.00.040.126 I print_info: vocab_only       = 0
0.00.040.126 I print_info: n_ctx_train      = 2048
0.00.040.126 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.139 I print_info: n_head           = 16
0.00.040.140 I print_info: n_head_kv        = 16
0.00.040.140 I print_info: n_rot            = 32
0.00.040.141 I print_info: n_swa            = 0
0.00.040.141 I print_info: n_swa_pattern    = 1
0.00.040.141 I print_info: n_embd_head_k    = 128
0.00.040.141 I print_info: n_embd_head_v    = 128
0.00.040.142 I print_info: n_gqa            = 1
0.00.040.142 I print_info: n_embd_k_gqa     = 2048
0.00.040.143 I print_info: n_embd_v_gqa     = 2048
0.00.040.143 I print_info: f_norm_eps       = 1.0e-05
0.00.040.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.144 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.144 I print_info: f_logit_scale    = 0.0e+00
0.00.040.144 I print_info: f_attn_scale     = 0.0e+00
0.00.040.145 I print_info: n_ff             = 8192
0.00.040.145 I print_info: n_expert         = 0
0.00.040.145 I print_info: n_expert_used    = 0
0.00.040.145 I print_info: causal attn      = 1
0.00.040.145 I print_info: pooling type     = 0
0.00.040.146 I print_info: rope type        = 2
0.00.040.146 I print_info: rope scaling     = linear
0.00.040.146 I print_info: freq_base_train  = 10000.0
0.00.040.147 I print_info: freq_scale_train = 1
0.00.040.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.147 I print_info: rope_finetuned   = unknown
0.00.040.147 I print_info: ssm_d_conv       = 0
0.00.040.147 I print_info: ssm_d_inner      = 0
0.00.040.147 I print_info: ssm_d_state      = 0
0.00.040.147 I print_info: ssm_dt_rank      = 0
0.00.040.147 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.148 I print_info: model type       = 1.4B
0.00.040.148 I print_info: model params     = 1.41 B
0.00.040.148 I print_info: general.name     = 1.4B
0.00.040.149 I print_info: vocab type       = BPE
0.00.040.149 I print_info: n_vocab          = 50304
0.00.040.149 I print_info: n_merges         = 50009
0.00.040.149 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.149 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.150 I print_info: LF token         = 187 'Ċ'
0.00.040.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.157 I print_info: max token length = 1024
0.00.040.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.120 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.135 I load_tensors: offloading output layer to GPU
0.00.625.136 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.170 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.625.171 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.626.905 I llama_context: constructing llama_context
0.00.626.908 I llama_context: n_seq_max     = 1
0.00.626.909 I llama_context: n_ctx         = 128
0.00.626.910 I llama_context: n_ctx_per_seq = 128
0.00.626.910 I llama_context: n_batch       = 128
0.00.626.910 I llama_context: n_ubatch      = 128
0.00.626.911 I llama_context: causal_attn   = 1
0.00.626.911 I llama_context: flash_attn    = 0
0.00.626.913 I llama_context: freq_base     = 10000.0
0.00.626.914 I llama_context: freq_scale    = 1
0.00.626.914 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.626.916 I ggml_metal_init: allocating
0.00.627.007 I ggml_metal_init: found device: Apple M4
0.00.627.033 I ggml_metal_init: picking default device: Apple M4
0.00.628.675 I ggml_metal_load_library: using embedded metal library
0.00.634.451 I ggml_metal_init: GPU name:   Apple M4
0.00.634.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.462 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.462 I ggml_metal_init: simdgroup reduction   = true
0.00.634.463 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.463 I ggml_metal_init: has residency sets    = true
0.00.634.463 I ggml_metal_init: has bfloat            = true
0.00.634.464 I ggml_metal_init: use bfloat            = true
0.00.634.465 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.471 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.841 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.861 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.657.476 I init:      Metal KV buffer size =    24.00 MiB
0.00.657.484 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.666.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.666.410 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.666.411 I llama_context: graph nodes  = 967
0.00.666.411 I llama_context: graph splits = 2
0.00.666.415 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.666.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.668 I 
0.00.692.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.761 I perplexity: tokenizing the input ..
0.00.699.228 I perplexity: tokenization took 6.465 ms
0.00.699.241 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.829.382 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.830.747 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.830.761 I llama_perf_context_print:        load time =     682.81 ms
0.00.830.762 I llama_perf_context_print: prompt eval time =     129.91 ms /   128 tokens (    1.01 ms per token,   985.29 tokens per second)
0.00.830.763 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.830.763 I llama_perf_context_print:       total time =     138.10 ms /   129 tokens
0.00.831.250 I ggml_metal_free: deallocating

real	0m0.848s
user	0m0.080s
sys	0m0.151s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.052 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.008.778 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.025.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.410 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.410 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.410 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.412 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.412 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.414 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.414 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.415 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.350 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.623 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.034.626 I llama_model_loader: - type  f32:  194 tensors
0.00.034.627 I llama_model_loader: - type q4_1:   97 tensors
0.00.034.627 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.627 I print_info: file format = GGUF V3 (latest)
0.00.034.628 I print_info: file type   = Q4_1
0.00.034.632 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.044.039 I load: special tokens cache size = 25
0.00.051.921 I load: token to piece cache size = 0.2984 MB
0.00.051.936 I print_info: arch             = gptneox
0.00.051.937 I print_info: vocab_only       = 0
0.00.051.937 I print_info: n_ctx_train      = 2048
0.00.051.937 I print_info: n_embd           = 2048
0.00.051.938 I print_info: n_layer          = 24
0.00.051.950 I print_info: n_head           = 16
0.00.051.952 I print_info: n_head_kv        = 16
0.00.051.952 I print_info: n_rot            = 32
0.00.051.952 I print_info: n_swa            = 0
0.00.051.952 I print_info: n_swa_pattern    = 1
0.00.051.952 I print_info: n_embd_head_k    = 128
0.00.051.952 I print_info: n_embd_head_v    = 128
0.00.051.953 I print_info: n_gqa            = 1
0.00.051.954 I print_info: n_embd_k_gqa     = 2048
0.00.051.956 I print_info: n_embd_v_gqa     = 2048
0.00.051.957 I print_info: f_norm_eps       = 1.0e-05
0.00.051.957 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.957 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.958 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.958 I print_info: f_logit_scale    = 0.0e+00
0.00.051.958 I print_info: f_attn_scale     = 0.0e+00
0.00.051.959 I print_info: n_ff             = 8192
0.00.051.959 I print_info: n_expert         = 0
0.00.051.961 I print_info: n_expert_used    = 0
0.00.051.962 I print_info: causal attn      = 1
0.00.051.963 I print_info: pooling type     = 0
0.00.051.963 I print_info: rope type        = 2
0.00.051.964 I print_info: rope scaling     = linear
0.00.051.964 I print_info: freq_base_train  = 10000.0
0.00.051.964 I print_info: freq_scale_train = 1
0.00.051.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.965 I print_info: rope_finetuned   = unknown
0.00.051.965 I print_info: ssm_d_conv       = 0
0.00.051.965 I print_info: ssm_d_inner      = 0
0.00.051.965 I print_info: ssm_d_state      = 0
0.00.051.965 I print_info: ssm_dt_rank      = 0
0.00.051.965 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.966 I print_info: model type       = 1.4B
0.00.051.966 I print_info: model params     = 1.41 B
0.00.051.966 I print_info: general.name     = 1.4B
0.00.051.967 I print_info: vocab type       = BPE
0.00.051.967 I print_info: n_vocab          = 50304
0.00.051.967 I print_info: n_merges         = 50009
0.00.051.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: LF token         = 187 'Ċ'
0.00.051.970 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.970 I print_info: max token length = 1024
0.00.051.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.616 I load_tensors: offloading 24 repeating layers to GPU
0.00.748.634 I load_tensors: offloading output layer to GPU
0.00.748.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.748.669 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.748.671 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.750.443 I llama_context: constructing llama_context
0.00.750.446 I llama_context: n_seq_max     = 1
0.00.750.447 I llama_context: n_ctx         = 2048
0.00.750.447 I llama_context: n_ctx_per_seq = 2048
0.00.750.447 I llama_context: n_batch       = 2048
0.00.750.448 I llama_context: n_ubatch      = 512
0.00.750.448 I llama_context: causal_attn   = 1
0.00.750.448 I llama_context: flash_attn    = 0
0.00.750.451 I llama_context: freq_base     = 10000.0
0.00.750.451 I llama_context: freq_scale    = 1
0.00.750.453 I ggml_metal_init: allocating
0.00.750.535 I ggml_metal_init: found device: Apple M4
0.00.750.551 I ggml_metal_init: picking default device: Apple M4
0.00.752.173 I ggml_metal_load_library: using embedded metal library
0.00.759.003 I ggml_metal_init: GPU name:   Apple M4
0.00.759.009 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.759.010 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.759.011 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.759.012 I ggml_metal_init: simdgroup reduction   = true
0.00.759.012 I ggml_metal_init: simdgroup matrix mul. = true
0.00.759.012 I ggml_metal_init: has residency sets    = true
0.00.759.012 I ggml_metal_init: has bfloat            = true
0.00.759.013 I ggml_metal_init: use bfloat            = true
0.00.759.014 I ggml_metal_init: hasUnifiedMemory      = true
0.00.759.016 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.776.776 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.776.795 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.836.186 I init:      Metal KV buffer size =   384.00 MiB
0.00.836.192 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.843.045 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.843.047 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.843.047 I llama_context: graph nodes  = 967
0.00.843.047 I llama_context: graph splits = 2
0.00.843.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.843.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.843.176 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.482 I main: llama threadpool init, n_threads = 4
0.00.890.526 I 
0.00.890.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.890.544 I 
0.00.890.651 I sampler seed: 1234
0.00.890.656 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.701 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.890.701 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.636.649 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58484.35 tokens per second)
0.01.636.649 I llama_perf_context_print:        load time =     881.00 ms
0.01.636.650 I llama_perf_context_print: prompt eval time =      49.53 ms /     7 tokens (    7.08 ms per token,   141.33 tokens per second)
0.01.636.656 I llama_perf_context_print:        eval time =     694.14 ms /    63 runs   (   11.02 ms per token,    90.76 tokens per second)
0.01.636.656 I llama_perf_context_print:       total time =     746.87 ms /    70 tokens
0.01.637.071 I ggml_metal_free: deallocating

real	0m1.662s
user	0m0.116s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.034 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.648 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.651 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.651 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.654 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.507 I llama_model_loader: - type  f32:  194 tensors
0.00.025.507 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.508 I print_info: file format = GGUF V3 (latest)
0.00.025.509 I print_info: file type   = Q4_1
0.00.025.510 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.003 I load: special tokens cache size = 25
0.00.040.002 I load: token to piece cache size = 0.2984 MB
0.00.040.020 I print_info: arch             = gptneox
0.00.040.021 I print_info: vocab_only       = 0
0.00.040.021 I print_info: n_ctx_train      = 2048
0.00.040.021 I print_info: n_embd           = 2048
0.00.040.021 I print_info: n_layer          = 24
0.00.040.035 I print_info: n_head           = 16
0.00.040.036 I print_info: n_head_kv        = 16
0.00.040.037 I print_info: n_rot            = 32
0.00.040.037 I print_info: n_swa            = 0
0.00.040.037 I print_info: n_swa_pattern    = 1
0.00.040.037 I print_info: n_embd_head_k    = 128
0.00.040.037 I print_info: n_embd_head_v    = 128
0.00.040.038 I print_info: n_gqa            = 1
0.00.040.038 I print_info: n_embd_k_gqa     = 2048
0.00.040.039 I print_info: n_embd_v_gqa     = 2048
0.00.040.040 I print_info: f_norm_eps       = 1.0e-05
0.00.040.040 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.040 I print_info: f_logit_scale    = 0.0e+00
0.00.040.040 I print_info: f_attn_scale     = 0.0e+00
0.00.040.041 I print_info: n_ff             = 8192
0.00.040.041 I print_info: n_expert         = 0
0.00.040.041 I print_info: n_expert_used    = 0
0.00.040.041 I print_info: causal attn      = 1
0.00.040.041 I print_info: pooling type     = 0
0.00.040.042 I print_info: rope type        = 2
0.00.040.042 I print_info: rope scaling     = linear
0.00.040.042 I print_info: freq_base_train  = 10000.0
0.00.040.042 I print_info: freq_scale_train = 1
0.00.040.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.043 I print_info: rope_finetuned   = unknown
0.00.040.043 I print_info: ssm_d_conv       = 0
0.00.040.043 I print_info: ssm_d_inner      = 0
0.00.040.043 I print_info: ssm_d_state      = 0
0.00.040.043 I print_info: ssm_dt_rank      = 0
0.00.040.043 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.044 I print_info: model type       = 1.4B
0.00.040.044 I print_info: model params     = 1.41 B
0.00.040.044 I print_info: general.name     = 1.4B
0.00.040.045 I print_info: vocab type       = BPE
0.00.040.045 I print_info: n_vocab          = 50304
0.00.040.045 I print_info: n_merges         = 50009
0.00.040.045 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.045 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: LF token         = 187 'Ċ'
0.00.040.046 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.046 I print_info: max token length = 1024
0.00.040.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.445 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.462 I load_tensors: offloading output layer to GPU
0.00.632.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.499 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.632.500 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.634.040 I llama_context: constructing llama_context
0.00.634.043 I llama_context: n_seq_max     = 1
0.00.634.044 I llama_context: n_ctx         = 128
0.00.634.044 I llama_context: n_ctx_per_seq = 128
0.00.634.045 I llama_context: n_batch       = 128
0.00.634.045 I llama_context: n_ubatch      = 128
0.00.634.045 I llama_context: causal_attn   = 1
0.00.634.046 I llama_context: flash_attn    = 0
0.00.634.048 I llama_context: freq_base     = 10000.0
0.00.634.048 I llama_context: freq_scale    = 1
0.00.634.049 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.051 I ggml_metal_init: allocating
0.00.634.130 I ggml_metal_init: found device: Apple M4
0.00.634.145 I ggml_metal_init: picking default device: Apple M4
0.00.635.871 I ggml_metal_load_library: using embedded metal library
0.00.642.623 I ggml_metal_init: GPU name:   Apple M4
0.00.642.628 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.629 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.630 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.630 I ggml_metal_init: simdgroup reduction   = true
0.00.642.630 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.631 I ggml_metal_init: has residency sets    = true
0.00.642.631 I ggml_metal_init: has bfloat            = true
0.00.642.631 I ggml_metal_init: use bfloat            = true
0.00.642.632 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.639 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.106 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.125 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.663.807 I init:      Metal KV buffer size =    24.00 MiB
0.00.663.811 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.672.062 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.672.064 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.672.065 I llama_context: graph nodes  = 967
0.00.672.065 I llama_context: graph splits = 2
0.00.672.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.672.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.655 I 
0.00.695.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.740 I perplexity: tokenizing the input ..
0.00.702.450 I perplexity: tokenization took 6.708 ms
0.00.702.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.040 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.826.369 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.826.385 I llama_perf_context_print:        load time =     686.61 ms
0.00.826.386 I llama_perf_context_print: prompt eval time =     122.02 ms /   128 tokens (    0.95 ms per token,  1048.99 tokens per second)
0.00.826.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.387 I llama_perf_context_print:       total time =     130.74 ms /   129 tokens
0.00.826.871 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.081s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.743 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.023.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.752 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.758 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.760 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.760 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.761 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.448 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.448 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.032.450 I llama_model_loader: - type  f32:  194 tensors
0.00.032.450 I llama_model_loader: - type q5_0:   97 tensors
0.00.032.450 I llama_model_loader: - type q6_K:    1 tensors
0.00.032.451 I print_info: file format = GGUF V3 (latest)
0.00.032.451 I print_info: file type   = Q5_0
0.00.032.456 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.040.541 I load: special tokens cache size = 25
0.00.046.758 I load: token to piece cache size = 0.2984 MB
0.00.046.775 I print_info: arch             = gptneox
0.00.046.776 I print_info: vocab_only       = 0
0.00.046.776 I print_info: n_ctx_train      = 2048
0.00.046.776 I print_info: n_embd           = 2048
0.00.046.777 I print_info: n_layer          = 24
0.00.046.791 I print_info: n_head           = 16
0.00.046.792 I print_info: n_head_kv        = 16
0.00.046.792 I print_info: n_rot            = 32
0.00.046.792 I print_info: n_swa            = 0
0.00.046.792 I print_info: n_swa_pattern    = 1
0.00.046.793 I print_info: n_embd_head_k    = 128
0.00.046.793 I print_info: n_embd_head_v    = 128
0.00.046.793 I print_info: n_gqa            = 1
0.00.046.794 I print_info: n_embd_k_gqa     = 2048
0.00.046.794 I print_info: n_embd_v_gqa     = 2048
0.00.046.795 I print_info: f_norm_eps       = 1.0e-05
0.00.046.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.799 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.799 I print_info: f_logit_scale    = 0.0e+00
0.00.046.799 I print_info: f_attn_scale     = 0.0e+00
0.00.046.800 I print_info: n_ff             = 8192
0.00.046.800 I print_info: n_expert         = 0
0.00.046.800 I print_info: n_expert_used    = 0
0.00.046.800 I print_info: causal attn      = 1
0.00.046.801 I print_info: pooling type     = 0
0.00.046.801 I print_info: rope type        = 2
0.00.046.801 I print_info: rope scaling     = linear
0.00.046.801 I print_info: freq_base_train  = 10000.0
0.00.046.802 I print_info: freq_scale_train = 1
0.00.046.802 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.802 I print_info: rope_finetuned   = unknown
0.00.046.802 I print_info: ssm_d_conv       = 0
0.00.046.802 I print_info: ssm_d_inner      = 0
0.00.046.802 I print_info: ssm_d_state      = 0
0.00.046.802 I print_info: ssm_dt_rank      = 0
0.00.046.802 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.803 I print_info: model type       = 1.4B
0.00.046.803 I print_info: model params     = 1.41 B
0.00.046.803 I print_info: general.name     = 1.4B
0.00.046.804 I print_info: vocab type       = BPE
0.00.046.804 I print_info: n_vocab          = 50304
0.00.046.804 I print_info: n_merges         = 50009
0.00.046.804 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.805 I print_info: LF token         = 187 'Ċ'
0.00.046.805 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.807 I print_info: max token length = 1024
0.00.046.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.704.473 I load_tensors: offloading 24 repeating layers to GPU
0.00.704.478 I load_tensors: offloading output layer to GPU
0.00.704.479 I load_tensors: offloaded 25/25 layers to GPU
0.00.704.499 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.704.502 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.705.452 I llama_context: constructing llama_context
0.00.705.455 I llama_context: n_seq_max     = 1
0.00.705.456 I llama_context: n_ctx         = 2048
0.00.705.456 I llama_context: n_ctx_per_seq = 2048
0.00.705.457 I llama_context: n_batch       = 2048
0.00.705.457 I llama_context: n_ubatch      = 512
0.00.705.457 I llama_context: causal_attn   = 1
0.00.705.457 I llama_context: flash_attn    = 0
0.00.705.459 I llama_context: freq_base     = 10000.0
0.00.705.459 I llama_context: freq_scale    = 1
0.00.705.460 I ggml_metal_init: allocating
0.00.705.498 I ggml_metal_init: found device: Apple M4
0.00.705.509 I ggml_metal_init: picking default device: Apple M4
0.00.706.475 I ggml_metal_load_library: using embedded metal library
0.00.710.753 I ggml_metal_init: GPU name:   Apple M4
0.00.710.761 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.710.762 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.710.762 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.710.762 I ggml_metal_init: simdgroup reduction   = true
0.00.710.763 I ggml_metal_init: simdgroup matrix mul. = true
0.00.710.763 I ggml_metal_init: has residency sets    = true
0.00.710.763 I ggml_metal_init: has bfloat            = true
0.00.710.764 I ggml_metal_init: use bfloat            = true
0.00.710.765 I ggml_metal_init: hasUnifiedMemory      = true
0.00.710.767 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.511 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.768.969 I init:      Metal KV buffer size =   384.00 MiB
0.00.768.974 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.776.808 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.776.810 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.776.811 I llama_context: graph nodes  = 967
0.00.776.811 I llama_context: graph splits = 2
0.00.776.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.722 I main: llama threadpool init, n_threads = 4
0.00.838.764 I 
0.00.838.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.838.783 I 
0.00.838.958 I sampler seed: 1234
0.00.838.962 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.007 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.839.007 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.640.392 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56215.36 tokens per second)
0.01.640.393 I llama_perf_context_print:        load time =     827.68 ms
0.01.640.393 I llama_perf_context_print: prompt eval time =      52.19 ms /     7 tokens (    7.46 ms per token,   134.12 tokens per second)
0.01.640.394 I llama_perf_context_print:        eval time =     747.03 ms /    63 runs   (   11.86 ms per token,    84.33 tokens per second)
0.01.640.394 I llama_perf_context_print:       total time =     802.41 ms /    70 tokens
0.01.640.783 I ggml_metal_free: deallocating

real	0m1.661s
user	0m0.106s
sys	0m0.179s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.200 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.289 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.295 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.297 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.300 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.252 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.212 I llama_model_loader: - type  f32:  194 tensors
0.00.026.212 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.212 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.213 I print_info: file format = GGUF V3 (latest)
0.00.026.213 I print_info: file type   = Q5_0
0.00.026.215 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.660 I load: special tokens cache size = 25
0.00.040.849 I load: token to piece cache size = 0.2984 MB
0.00.040.866 I print_info: arch             = gptneox
0.00.040.867 I print_info: vocab_only       = 0
0.00.040.867 I print_info: n_ctx_train      = 2048
0.00.040.867 I print_info: n_embd           = 2048
0.00.040.867 I print_info: n_layer          = 24
0.00.040.881 I print_info: n_head           = 16
0.00.040.882 I print_info: n_head_kv        = 16
0.00.040.883 I print_info: n_rot            = 32
0.00.040.883 I print_info: n_swa            = 0
0.00.040.883 I print_info: n_swa_pattern    = 1
0.00.040.883 I print_info: n_embd_head_k    = 128
0.00.040.883 I print_info: n_embd_head_v    = 128
0.00.040.884 I print_info: n_gqa            = 1
0.00.040.884 I print_info: n_embd_k_gqa     = 2048
0.00.040.885 I print_info: n_embd_v_gqa     = 2048
0.00.040.885 I print_info: f_norm_eps       = 1.0e-05
0.00.040.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.886 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.886 I print_info: f_logit_scale    = 0.0e+00
0.00.040.887 I print_info: f_attn_scale     = 0.0e+00
0.00.040.887 I print_info: n_ff             = 8192
0.00.040.887 I print_info: n_expert         = 0
0.00.040.887 I print_info: n_expert_used    = 0
0.00.040.888 I print_info: causal attn      = 1
0.00.040.888 I print_info: pooling type     = 0
0.00.040.888 I print_info: rope type        = 2
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
0.00.040.891 I print_info: vocab type       = BPE
0.00.040.891 I print_info: n_vocab          = 50304
0.00.040.891 I print_info: n_merges         = 50009
0.00.040.891 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: LF token         = 187 'Ċ'
0.00.040.892 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.892 I print_info: max token length = 1024
0.00.040.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.367 I load_tensors: offloading 24 repeating layers to GPU
0.00.672.383 I load_tensors: offloading output layer to GPU
0.00.672.384 I load_tensors: offloaded 25/25 layers to GPU
0.00.672.421 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.672.422 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.674.171 I llama_context: constructing llama_context
0.00.674.175 I llama_context: n_seq_max     = 1
0.00.674.176 I llama_context: n_ctx         = 128
0.00.674.177 I llama_context: n_ctx_per_seq = 128
0.00.674.177 I llama_context: n_batch       = 128
0.00.674.177 I llama_context: n_ubatch      = 128
0.00.674.178 I llama_context: causal_attn   = 1
0.00.674.178 I llama_context: flash_attn    = 0
0.00.674.180 I llama_context: freq_base     = 10000.0
0.00.674.181 I llama_context: freq_scale    = 1
0.00.674.181 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.674.183 I ggml_metal_init: allocating
0.00.674.311 I ggml_metal_init: found device: Apple M4
0.00.674.326 I ggml_metal_init: picking default device: Apple M4
0.00.676.132 I ggml_metal_load_library: using embedded metal library
0.00.682.733 I ggml_metal_init: GPU name:   Apple M4
0.00.682.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.741 I ggml_metal_init: simdgroup reduction   = true
0.00.682.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.741 I ggml_metal_init: has residency sets    = true
0.00.682.742 I ggml_metal_init: has bfloat            = true
0.00.682.742 I ggml_metal_init: use bfloat            = true
0.00.682.743 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.746 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.700.538 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.012 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.016 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.021 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.023 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.024 I llama_context: graph nodes  = 967
0.00.713.024 I llama_context: graph splits = 2
0.00.713.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.374 I 
0.00.745.462 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.745.486 I perplexity: tokenizing the input ..
0.00.752.561 I perplexity: tokenization took 7.071 ms
0.00.752.583 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.894.793 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.896.129 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.896.143 I llama_perf_context_print:        load time =     735.16 ms
0.00.896.144 I llama_perf_context_print: prompt eval time =     141.32 ms /   128 tokens (    1.10 ms per token,   905.77 tokens per second)
0.00.896.145 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.896.145 I llama_perf_context_print:       total time =     150.78 ms /   129 tokens
0.00.896.619 I ggml_metal_free: deallocating

real	0m0.913s
user	0m0.082s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.370 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.372 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.373 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.380 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.380 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.102 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.825 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.828 I llama_model_loader: - type  f32:  194 tensors
0.00.024.829 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.829 I print_info: file format = GGUF V3 (latest)
0.00.024.830 I print_info: file type   = Q5_1
0.00.024.831 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.648 I load: special tokens cache size = 25
0.00.038.599 I load: token to piece cache size = 0.2984 MB
0.00.038.612 I print_info: arch             = gptneox
0.00.038.613 I print_info: vocab_only       = 0
0.00.038.614 I print_info: n_ctx_train      = 2048
0.00.038.614 I print_info: n_embd           = 2048
0.00.038.614 I print_info: n_layer          = 24
0.00.038.626 I print_info: n_head           = 16
0.00.038.627 I print_info: n_head_kv        = 16
0.00.038.627 I print_info: n_rot            = 32
0.00.038.627 I print_info: n_swa            = 0
0.00.038.627 I print_info: n_swa_pattern    = 1
0.00.038.628 I print_info: n_embd_head_k    = 128
0.00.038.628 I print_info: n_embd_head_v    = 128
0.00.038.632 I print_info: n_gqa            = 1
0.00.038.633 I print_info: n_embd_k_gqa     = 2048
0.00.038.633 I print_info: n_embd_v_gqa     = 2048
0.00.038.634 I print_info: f_norm_eps       = 1.0e-05
0.00.038.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.635 I print_info: f_logit_scale    = 0.0e+00
0.00.038.635 I print_info: f_attn_scale     = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.636 I print_info: n_expert         = 0
0.00.038.636 I print_info: n_expert_used    = 0
0.00.038.637 I print_info: causal attn      = 1
0.00.038.638 I print_info: pooling type     = 0
0.00.038.638 I print_info: rope type        = 2
0.00.038.638 I print_info: rope scaling     = linear
0.00.038.638 I print_info: freq_base_train  = 10000.0
0.00.038.639 I print_info: freq_scale_train = 1
0.00.038.639 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.639 I print_info: rope_finetuned   = unknown
0.00.038.639 I print_info: ssm_d_conv       = 0
0.00.038.639 I print_info: ssm_d_inner      = 0
0.00.038.640 I print_info: ssm_d_state      = 0
0.00.038.640 I print_info: ssm_dt_rank      = 0
0.00.038.640 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.640 I print_info: model type       = 1.4B
0.00.038.640 I print_info: model params     = 1.41 B
0.00.038.640 I print_info: general.name     = 1.4B
0.00.038.641 I print_info: vocab type       = BPE
0.00.038.641 I print_info: n_vocab          = 50304
0.00.038.641 I print_info: n_merges         = 50009
0.00.038.642 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.642 I print_info: LF token         = 187 'Ċ'
0.00.038.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.643 I print_info: max token length = 1024
0.00.038.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.613.061 I load_tensors: offloading 24 repeating layers to GPU
0.00.613.074 I load_tensors: offloading output layer to GPU
0.00.613.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.613.107 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.613.109 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.915 I llama_context: constructing llama_context
0.00.614.918 I llama_context: n_seq_max     = 1
0.00.614.919 I llama_context: n_ctx         = 2048
0.00.614.919 I llama_context: n_ctx_per_seq = 2048
0.00.614.920 I llama_context: n_batch       = 2048
0.00.614.920 I llama_context: n_ubatch      = 512
0.00.614.920 I llama_context: causal_attn   = 1
0.00.614.921 I llama_context: flash_attn    = 0
0.00.614.923 I llama_context: freq_base     = 10000.0
0.00.614.924 I llama_context: freq_scale    = 1
0.00.614.932 I ggml_metal_init: allocating
0.00.615.015 I ggml_metal_init: found device: Apple M4
0.00.615.038 I ggml_metal_init: picking default device: Apple M4
0.00.616.643 I ggml_metal_load_library: using embedded metal library
0.00.623.168 I ggml_metal_init: GPU name:   Apple M4
0.00.623.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.623.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.623.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.623.174 I ggml_metal_init: simdgroup reduction   = true
0.00.623.174 I ggml_metal_init: simdgroup matrix mul. = true
0.00.623.175 I ggml_metal_init: has residency sets    = true
0.00.623.175 I ggml_metal_init: has bfloat            = true
0.00.623.175 I ggml_metal_init: use bfloat            = true
0.00.623.176 I ggml_metal_init: hasUnifiedMemory      = true
0.00.623.178 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.185 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.641.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.106 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.116 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.070 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.072 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.072 I llama_context: graph nodes  = 967
0.00.701.072 I llama_context: graph splits = 2
0.00.701.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.210 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.211 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.761.323 I main: llama threadpool init, n_threads = 4
0.00.761.372 I 
0.00.761.393 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.761.395 I 
0.00.761.557 I sampler seed: 1234
0.00.761.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.761.577 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.761.577 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.761.577 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.605.881 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60067.68 tokens per second)
0.01.605.882 I llama_perf_context_print:        load time =     751.73 ms
0.01.605.882 I llama_perf_context_print: prompt eval time =      51.91 ms /     7 tokens (    7.42 ms per token,   134.85 tokens per second)
0.01.605.883 I llama_perf_context_print:        eval time =     790.50 ms /    63 runs   (   12.55 ms per token,    79.70 tokens per second)
0.01.605.883 I llama_perf_context_print:       total time =     845.29 ms /    70 tokens
0.01.606.300 I ggml_metal_free: deallocating

real	0m1.627s
user	0m0.110s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.975 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.943 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.948 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.688 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.520 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.521 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.522 I llama_model_loader: - type  f32:  194 tensors
0.00.024.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.523 I print_info: file format = GGUF V3 (latest)
0.00.024.528 I print_info: file type   = Q5_1
0.00.024.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.520 I load: special tokens cache size = 25
0.00.038.703 I load: token to piece cache size = 0.2984 MB
0.00.038.719 I print_info: arch             = gptneox
0.00.038.720 I print_info: vocab_only       = 0
0.00.038.721 I print_info: n_ctx_train      = 2048
0.00.038.721 I print_info: n_embd           = 2048
0.00.038.721 I print_info: n_layer          = 24
0.00.038.734 I print_info: n_head           = 16
0.00.038.735 I print_info: n_head_kv        = 16
0.00.038.736 I print_info: n_rot            = 32
0.00.038.736 I print_info: n_swa            = 0
0.00.038.736 I print_info: n_swa_pattern    = 1
0.00.038.736 I print_info: n_embd_head_k    = 128
0.00.038.736 I print_info: n_embd_head_v    = 128
0.00.038.737 I print_info: n_gqa            = 1
0.00.038.737 I print_info: n_embd_k_gqa     = 2048
0.00.038.738 I print_info: n_embd_v_gqa     = 2048
0.00.038.738 I print_info: f_norm_eps       = 1.0e-05
0.00.038.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.739 I print_info: f_logit_scale    = 0.0e+00
0.00.038.739 I print_info: f_attn_scale     = 0.0e+00
0.00.038.740 I print_info: n_ff             = 8192
0.00.038.740 I print_info: n_expert         = 0
0.00.038.740 I print_info: n_expert_used    = 0
0.00.038.740 I print_info: causal attn      = 1
0.00.038.741 I print_info: pooling type     = 0
0.00.038.741 I print_info: rope type        = 2
0.00.038.741 I print_info: rope scaling     = linear
0.00.038.741 I print_info: freq_base_train  = 10000.0
0.00.038.741 I print_info: freq_scale_train = 1
0.00.038.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.743 I print_info: rope_finetuned   = unknown
0.00.038.743 I print_info: ssm_d_conv       = 0
0.00.038.743 I print_info: ssm_d_inner      = 0
0.00.038.743 I print_info: ssm_d_state      = 0
0.00.038.743 I print_info: ssm_dt_rank      = 0
0.00.038.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.744 I print_info: model type       = 1.4B
0.00.038.744 I print_info: model params     = 1.41 B
0.00.038.744 I print_info: general.name     = 1.4B
0.00.038.745 I print_info: vocab type       = BPE
0.00.038.745 I print_info: n_vocab          = 50304
0.00.038.745 I print_info: n_merges         = 50009
0.00.038.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.746 I print_info: LF token         = 187 'Ċ'
0.00.038.747 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.747 I print_info: max token length = 1024
0.00.038.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.486 I load_tensors: offloading output layer to GPU
0.00.638.486 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.516 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.638.517 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.640.124 I llama_context: constructing llama_context
0.00.640.126 I llama_context: n_seq_max     = 1
0.00.640.127 I llama_context: n_ctx         = 128
0.00.640.127 I llama_context: n_ctx_per_seq = 128
0.00.640.128 I llama_context: n_batch       = 128
0.00.640.128 I llama_context: n_ubatch      = 128
0.00.640.128 I llama_context: causal_attn   = 1
0.00.640.128 I llama_context: flash_attn    = 0
0.00.640.130 I llama_context: freq_base     = 10000.0
0.00.640.131 I llama_context: freq_scale    = 1
0.00.640.131 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.640.133 I ggml_metal_init: allocating
0.00.640.237 I ggml_metal_init: found device: Apple M4
0.00.640.262 I ggml_metal_init: picking default device: Apple M4
0.00.641.731 I ggml_metal_load_library: using embedded metal library
0.00.647.879 I ggml_metal_init: GPU name:   Apple M4
0.00.647.882 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.883 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.883 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.884 I ggml_metal_init: simdgroup reduction   = true
0.00.647.884 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.884 I ggml_metal_init: has residency sets    = true
0.00.647.885 I ggml_metal_init: has bfloat            = true
0.00.647.885 I ggml_metal_init: use bfloat            = true
0.00.647.886 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.890 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.664.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.664.653 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.668.075 I init:      Metal KV buffer size =    24.00 MiB
0.00.668.079 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.676.153 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.676.155 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.676.155 I llama_context: graph nodes  = 967
0.00.676.156 I llama_context: graph splits = 2
0.00.676.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.676.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.706.337 I 
0.00.706.420 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.706.427 I perplexity: tokenizing the input ..
0.00.713.237 I perplexity: tokenization took 6.809 ms
0.00.713.251 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.073 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.848.411 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.848.454 I llama_perf_context_print:        load time =     697.35 ms
0.00.848.455 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.13 tokens per second)
0.00.848.455 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.456 I llama_perf_context_print:       total time =     142.13 ms /   129 tokens
0.00.848.935 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.079s
sys	0m0.161s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.945 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.654 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.659 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.671 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.378 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.378 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.379 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.379 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.380 I llama_model_loader: - type  f32:  194 tensors
0.00.025.380 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.380 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.381 I print_info: file format = GGUF V3 (latest)
0.00.025.382 I print_info: file type   = Q2_K - Medium
0.00.025.382 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.258 I load: special tokens cache size = 25
0.00.039.302 I load: token to piece cache size = 0.2984 MB
0.00.039.316 I print_info: arch             = gptneox
0.00.039.317 I print_info: vocab_only       = 0
0.00.039.318 I print_info: n_ctx_train      = 2048
0.00.039.318 I print_info: n_embd           = 2048
0.00.039.318 I print_info: n_layer          = 24
0.00.039.330 I print_info: n_head           = 16
0.00.039.331 I print_info: n_head_kv        = 16
0.00.039.331 I print_info: n_rot            = 32
0.00.039.331 I print_info: n_swa            = 0
0.00.039.332 I print_info: n_swa_pattern    = 1
0.00.039.332 I print_info: n_embd_head_k    = 128
0.00.039.332 I print_info: n_embd_head_v    = 128
0.00.039.332 I print_info: n_gqa            = 1
0.00.039.333 I print_info: n_embd_k_gqa     = 2048
0.00.039.337 I print_info: n_embd_v_gqa     = 2048
0.00.039.338 I print_info: f_norm_eps       = 1.0e-05
0.00.039.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.338 I print_info: f_logit_scale    = 0.0e+00
0.00.039.339 I print_info: f_attn_scale     = 0.0e+00
0.00.039.339 I print_info: n_ff             = 8192
0.00.039.339 I print_info: n_expert         = 0
0.00.039.339 I print_info: n_expert_used    = 0
0.00.039.340 I print_info: causal attn      = 1
0.00.039.340 I print_info: pooling type     = 0
0.00.039.341 I print_info: rope type        = 2
0.00.039.341 I print_info: rope scaling     = linear
0.00.039.341 I print_info: freq_base_train  = 10000.0
0.00.039.341 I print_info: freq_scale_train = 1
0.00.039.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.342 I print_info: rope_finetuned   = unknown
0.00.039.342 I print_info: ssm_d_conv       = 0
0.00.039.342 I print_info: ssm_d_inner      = 0
0.00.039.342 I print_info: ssm_d_state      = 0
0.00.039.343 I print_info: ssm_dt_rank      = 0
0.00.039.343 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.344 I print_info: model type       = 1.4B
0.00.039.344 I print_info: model params     = 1.41 B
0.00.039.344 I print_info: general.name     = 1.4B
0.00.039.344 I print_info: vocab type       = BPE
0.00.039.345 I print_info: n_vocab          = 50304
0.00.039.345 I print_info: n_merges         = 50009
0.00.039.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: LF token         = 187 'Ċ'
0.00.039.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.346 I print_info: max token length = 1024
0.00.039.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.464 I load_tensors: offloading output layer to GPU
0.00.347.465 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.496 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.497 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.349.173 I llama_context: constructing llama_context
0.00.349.176 I llama_context: n_seq_max     = 1
0.00.349.177 I llama_context: n_ctx         = 2048
0.00.349.177 I llama_context: n_ctx_per_seq = 2048
0.00.349.178 I llama_context: n_batch       = 2048
0.00.349.178 I llama_context: n_ubatch      = 512
0.00.349.178 I llama_context: causal_attn   = 1
0.00.349.179 I llama_context: flash_attn    = 0
0.00.349.181 I llama_context: freq_base     = 10000.0
0.00.349.181 I llama_context: freq_scale    = 1
0.00.349.184 I ggml_metal_init: allocating
0.00.349.260 I ggml_metal_init: found device: Apple M4
0.00.349.305 I ggml_metal_init: picking default device: Apple M4
0.00.350.974 I ggml_metal_load_library: using embedded metal library
0.00.356.753 I ggml_metal_init: GPU name:   Apple M4
0.00.356.771 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.771 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.772 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.773 I ggml_metal_init: simdgroup reduction   = true
0.00.356.773 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.773 I ggml_metal_init: has residency sets    = true
0.00.356.774 I ggml_metal_init: has bfloat            = true
0.00.356.774 I ggml_metal_init: use bfloat            = true
0.00.356.776 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.780 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.378.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.378.861 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.456.528 I init:      Metal KV buffer size =   384.00 MiB
0.00.456.536 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.464.164 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.464.166 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.464.166 I llama_context: graph nodes  = 967
0.00.464.166 I llama_context: graph splits = 2
0.00.464.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.464.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.464.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.076 I main: llama threadpool init, n_threads = 4
0.00.523.129 I 
0.00.523.150 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.151 I 
0.00.523.306 I sampler seed: 1234
0.00.523.311 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.351 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.192.356 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62776.30 tokens per second)
0.01.192.356 I llama_perf_context_print:        load time =     512.40 ms
0.01.192.357 I llama_perf_context_print: prompt eval time =      35.48 ms /     7 tokens (    5.07 ms per token,   197.31 tokens per second)
0.01.192.358 I llama_perf_context_print:        eval time =     631.59 ms /    63 runs   (   10.03 ms per token,    99.75 tokens per second)
0.01.192.358 I llama_perf_context_print:       total time =     670.01 ms /    70 tokens
0.01.192.759 I ggml_metal_free: deallocating

real	0m1.212s
user	0m0.114s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.076 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.940 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.948 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.949 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.953 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.854 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.706 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.708 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.709 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.710 I print_info: file format = GGUF V3 (latest)
0.00.025.715 I print_info: file type   = Q2_K - Medium
0.00.025.717 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.809 I load: special tokens cache size = 25
0.00.040.059 I load: token to piece cache size = 0.2984 MB
0.00.040.076 I print_info: arch             = gptneox
0.00.040.077 I print_info: vocab_only       = 0
0.00.040.077 I print_info: n_ctx_train      = 2048
0.00.040.077 I print_info: n_embd           = 2048
0.00.040.078 I print_info: n_layer          = 24
0.00.040.091 I print_info: n_head           = 16
0.00.040.093 I print_info: n_head_kv        = 16
0.00.040.093 I print_info: n_rot            = 32
0.00.040.093 I print_info: n_swa            = 0
0.00.040.093 I print_info: n_swa_pattern    = 1
0.00.040.093 I print_info: n_embd_head_k    = 128
0.00.040.093 I print_info: n_embd_head_v    = 128
0.00.040.094 I print_info: n_gqa            = 1
0.00.040.095 I print_info: n_embd_k_gqa     = 2048
0.00.040.095 I print_info: n_embd_v_gqa     = 2048
0.00.040.096 I print_info: f_norm_eps       = 1.0e-05
0.00.040.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.097 I print_info: f_logit_scale    = 0.0e+00
0.00.040.097 I print_info: f_attn_scale     = 0.0e+00
0.00.040.097 I print_info: n_ff             = 8192
0.00.040.097 I print_info: n_expert         = 0
0.00.040.097 I print_info: n_expert_used    = 0
0.00.040.098 I print_info: causal attn      = 1
0.00.040.098 I print_info: pooling type     = 0
0.00.040.098 I print_info: rope type        = 2
0.00.040.098 I print_info: rope scaling     = linear
0.00.040.098 I print_info: freq_base_train  = 10000.0
0.00.040.098 I print_info: freq_scale_train = 1
0.00.040.099 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.099 I print_info: rope_finetuned   = unknown
0.00.040.099 I print_info: ssm_d_conv       = 0
0.00.040.099 I print_info: ssm_d_inner      = 0
0.00.040.099 I print_info: ssm_d_state      = 0
0.00.040.099 I print_info: ssm_dt_rank      = 0
0.00.040.099 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.100 I print_info: model type       = 1.4B
0.00.040.100 I print_info: model params     = 1.41 B
0.00.040.100 I print_info: general.name     = 1.4B
0.00.040.100 I print_info: vocab type       = BPE
0.00.040.101 I print_info: n_vocab          = 50304
0.00.040.101 I print_info: n_merges         = 50009
0.00.040.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.101 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: LF token         = 187 'Ċ'
0.00.040.102 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.102 I print_info: max token length = 1024
0.00.040.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.341 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.358 I load_tensors: offloading output layer to GPU
0.00.337.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.392 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.393 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.066 I llama_context: constructing llama_context
0.00.339.070 I llama_context: n_seq_max     = 1
0.00.339.070 I llama_context: n_ctx         = 128
0.00.339.071 I llama_context: n_ctx_per_seq = 128
0.00.339.071 I llama_context: n_batch       = 128
0.00.339.071 I llama_context: n_ubatch      = 128
0.00.339.072 I llama_context: causal_attn   = 1
0.00.339.072 I llama_context: flash_attn    = 0
0.00.339.074 I llama_context: freq_base     = 10000.0
0.00.339.075 I llama_context: freq_scale    = 1
0.00.339.076 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.339.078 I ggml_metal_init: allocating
0.00.339.158 I ggml_metal_init: found device: Apple M4
0.00.339.173 I ggml_metal_init: picking default device: Apple M4
0.00.340.794 I ggml_metal_load_library: using embedded metal library
0.00.346.278 I ggml_metal_init: GPU name:   Apple M4
0.00.346.290 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.292 I ggml_metal_init: simdgroup reduction   = true
0.00.346.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.293 I ggml_metal_init: has residency sets    = true
0.00.346.293 I ggml_metal_init: has bfloat            = true
0.00.346.294 I ggml_metal_init: use bfloat            = true
0.00.346.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.299 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.367.856 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.367.876 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.371.587 I init:      Metal KV buffer size =    24.00 MiB
0.00.371.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.380.510 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.380.512 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.380.512 I llama_context: graph nodes  = 967
0.00.380.513 I llama_context: graph splits = 2
0.00.380.517 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.380.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.206 I 
0.00.408.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.408.294 I perplexity: tokenizing the input ..
0.00.415.181 I perplexity: tokenization took 6.885 ms
0.00.415.192 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.546.494 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.547.832 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.547.845 I llama_perf_context_print:        load time =     398.11 ms
0.00.547.846 I llama_perf_context_print: prompt eval time =     131.06 ms /   128 tokens (    1.02 ms per token,   976.67 tokens per second)
0.00.547.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.547.847 I llama_perf_context_print:       total time =     139.65 ms /   129 tokens
0.00.548.332 I ggml_metal_free: deallocating

real	0m0.565s
user	0m0.082s
sys	0m0.093s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.114 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.615 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.631 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.638 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.638 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.386 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.386 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.387 I llama_model_loader: - type  f32:  194 tensors
0.00.025.387 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.387 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.387 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.388 I print_info: file format = GGUF V3 (latest)
0.00.025.389 I print_info: file type   = Q3_K - Medium
0.00.025.391 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.552 I load: special tokens cache size = 25
0.00.039.794 I load: token to piece cache size = 0.2984 MB
0.00.039.808 I print_info: arch             = gptneox
0.00.039.809 I print_info: vocab_only       = 0
0.00.039.809 I print_info: n_ctx_train      = 2048
0.00.039.810 I print_info: n_embd           = 2048
0.00.039.810 I print_info: n_layer          = 24
0.00.039.822 I print_info: n_head           = 16
0.00.039.824 I print_info: n_head_kv        = 16
0.00.039.824 I print_info: n_rot            = 32
0.00.039.824 I print_info: n_swa            = 0
0.00.039.824 I print_info: n_swa_pattern    = 1
0.00.039.824 I print_info: n_embd_head_k    = 128
0.00.039.824 I print_info: n_embd_head_v    = 128
0.00.039.825 I print_info: n_gqa            = 1
0.00.039.825 I print_info: n_embd_k_gqa     = 2048
0.00.039.826 I print_info: n_embd_v_gqa     = 2048
0.00.039.828 I print_info: f_norm_eps       = 1.0e-05
0.00.039.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.830 I print_info: f_attn_scale     = 0.0e+00
0.00.039.834 I print_info: n_ff             = 8192
0.00.039.834 I print_info: n_expert         = 0
0.00.039.834 I print_info: n_expert_used    = 0
0.00.039.834 I print_info: causal attn      = 1
0.00.039.834 I print_info: pooling type     = 0
0.00.039.835 I print_info: rope type        = 2
0.00.039.835 I print_info: rope scaling     = linear
0.00.039.835 I print_info: freq_base_train  = 10000.0
0.00.039.836 I print_info: freq_scale_train = 1
0.00.039.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.837 I print_info: rope_finetuned   = unknown
0.00.039.837 I print_info: ssm_d_conv       = 0
0.00.039.837 I print_info: ssm_d_inner      = 0
0.00.039.837 I print_info: ssm_d_state      = 0
0.00.039.837 I print_info: ssm_dt_rank      = 0
0.00.039.837 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.839 I print_info: model type       = 1.4B
0.00.039.839 I print_info: model params     = 1.41 B
0.00.039.839 I print_info: general.name     = 1.4B
0.00.039.840 I print_info: vocab type       = BPE
0.00.039.840 I print_info: n_vocab          = 50304
0.00.039.840 I print_info: n_merges         = 50009
0.00.039.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.841 I print_info: LF token         = 187 'Ċ'
0.00.039.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.842 I print_info: max token length = 1024
0.00.039.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.011 I load_tensors: offloading 24 repeating layers to GPU
0.00.448.032 I load_tensors: offloading output layer to GPU
0.00.448.033 I load_tensors: offloaded 25/25 layers to GPU
0.00.448.065 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.448.071 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.449.782 I llama_context: constructing llama_context
0.00.449.786 I llama_context: n_seq_max     = 1
0.00.449.787 I llama_context: n_ctx         = 2048
0.00.449.787 I llama_context: n_ctx_per_seq = 2048
0.00.449.788 I llama_context: n_batch       = 2048
0.00.449.788 I llama_context: n_ubatch      = 512
0.00.449.788 I llama_context: causal_attn   = 1
0.00.449.789 I llama_context: flash_attn    = 0
0.00.449.791 I llama_context: freq_base     = 10000.0
0.00.449.791 I llama_context: freq_scale    = 1
0.00.449.793 I ggml_metal_init: allocating
0.00.449.865 I ggml_metal_init: found device: Apple M4
0.00.449.888 I ggml_metal_init: picking default device: Apple M4
0.00.451.542 I ggml_metal_load_library: using embedded metal library
0.00.457.820 I ggml_metal_init: GPU name:   Apple M4
0.00.457.825 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.457.826 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.457.827 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.457.827 I ggml_metal_init: simdgroup reduction   = true
0.00.457.828 I ggml_metal_init: simdgroup matrix mul. = true
0.00.457.828 I ggml_metal_init: has residency sets    = true
0.00.457.828 I ggml_metal_init: has bfloat            = true
0.00.457.828 I ggml_metal_init: use bfloat            = true
0.00.457.829 I ggml_metal_init: hasUnifiedMemory      = true
0.00.457.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.651 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.530.865 I init:      Metal KV buffer size =   384.00 MiB
0.00.530.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.538.039 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.538.041 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.538.041 I llama_context: graph nodes  = 967
0.00.538.041 I llama_context: graph splits = 2
0.00.538.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.538.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.538.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.591.202 I main: llama threadpool init, n_threads = 4
0.00.591.240 I 
0.00.591.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.591.259 I 
0.00.591.389 I sampler seed: 1234
0.00.591.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.591.432 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.591.432 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.591.432 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.332.615 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58726.22 tokens per second)
0.01.332.616 I llama_perf_context_print:        load time =     581.32 ms
0.01.332.616 I llama_perf_context_print: prompt eval time =      40.24 ms /     7 tokens (    5.75 ms per token,   173.96 tokens per second)
0.01.332.617 I llama_perf_context_print:        eval time =     698.93 ms /    63 runs   (   11.09 ms per token,    90.14 tokens per second)
0.01.332.617 I llama_perf_context_print:       total time =     742.18 ms /    70 tokens
0.01.333.011 I ggml_metal_free: deallocating

real	0m1.352s
user	0m0.111s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.854 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.306 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.313 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.315 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.318 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.319 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.821 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.822 I llama_model_loader: - type  f32:  194 tensors
0.00.024.822 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.822 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.823 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.823 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.824 I print_info: file format = GGUF V3 (latest)
0.00.024.826 I print_info: file type   = Q3_K - Medium
0.00.024.827 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.877 I load: special tokens cache size = 25
0.00.039.159 I load: token to piece cache size = 0.2984 MB
0.00.039.176 I print_info: arch             = gptneox
0.00.039.177 I print_info: vocab_only       = 0
0.00.039.177 I print_info: n_ctx_train      = 2048
0.00.039.178 I print_info: n_embd           = 2048
0.00.039.178 I print_info: n_layer          = 24
0.00.039.192 I print_info: n_head           = 16
0.00.039.193 I print_info: n_head_kv        = 16
0.00.039.193 I print_info: n_rot            = 32
0.00.039.193 I print_info: n_swa            = 0
0.00.039.194 I print_info: n_swa_pattern    = 1
0.00.039.194 I print_info: n_embd_head_k    = 128
0.00.039.194 I print_info: n_embd_head_v    = 128
0.00.039.194 I print_info: n_gqa            = 1
0.00.039.195 I print_info: n_embd_k_gqa     = 2048
0.00.039.196 I print_info: n_embd_v_gqa     = 2048
0.00.039.196 I print_info: f_norm_eps       = 1.0e-05
0.00.039.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.198 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.198 I print_info: f_logit_scale    = 0.0e+00
0.00.039.198 I print_info: f_attn_scale     = 0.0e+00
0.00.039.199 I print_info: n_ff             = 8192
0.00.039.199 I print_info: n_expert         = 0
0.00.039.201 I print_info: n_expert_used    = 0
0.00.039.202 I print_info: causal attn      = 1
0.00.039.202 I print_info: pooling type     = 0
0.00.039.202 I print_info: rope type        = 2
0.00.039.202 I print_info: rope scaling     = linear
0.00.039.202 I print_info: freq_base_train  = 10000.0
0.00.039.202 I print_info: freq_scale_train = 1
0.00.039.203 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.203 I print_info: rope_finetuned   = unknown
0.00.039.203 I print_info: ssm_d_conv       = 0
0.00.039.203 I print_info: ssm_d_inner      = 0
0.00.039.203 I print_info: ssm_d_state      = 0
0.00.039.203 I print_info: ssm_dt_rank      = 0
0.00.039.203 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.204 I print_info: model type       = 1.4B
0.00.039.205 I print_info: model params     = 1.41 B
0.00.039.205 I print_info: general.name     = 1.4B
0.00.039.206 I print_info: vocab type       = BPE
0.00.039.206 I print_info: n_vocab          = 50304
0.00.039.207 I print_info: n_merges         = 50009
0.00.039.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.208 I print_info: LF token         = 187 'Ċ'
0.00.039.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.209 I print_info: max token length = 1024
0.00.039.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.389 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.405 I load_tensors: offloading output layer to GPU
0.00.440.405 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.441 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.442 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.442.241 I llama_context: constructing llama_context
0.00.442.244 I llama_context: n_seq_max     = 1
0.00.442.245 I llama_context: n_ctx         = 128
0.00.442.246 I llama_context: n_ctx_per_seq = 128
0.00.442.246 I llama_context: n_batch       = 128
0.00.442.246 I llama_context: n_ubatch      = 128
0.00.442.247 I llama_context: causal_attn   = 1
0.00.442.247 I llama_context: flash_attn    = 0
0.00.442.249 I llama_context: freq_base     = 10000.0
0.00.442.250 I llama_context: freq_scale    = 1
0.00.442.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.442.253 I ggml_metal_init: allocating
0.00.442.351 I ggml_metal_init: found device: Apple M4
0.00.442.366 I ggml_metal_init: picking default device: Apple M4
0.00.444.041 I ggml_metal_load_library: using embedded metal library
0.00.450.185 I ggml_metal_init: GPU name:   Apple M4
0.00.450.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.197 I ggml_metal_init: simdgroup reduction   = true
0.00.450.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.197 I ggml_metal_init: has residency sets    = true
0.00.450.197 I ggml_metal_init: has bfloat            = true
0.00.450.198 I ggml_metal_init: use bfloat            = true
0.00.450.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.316 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.952 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.956 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.427 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.428 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.429 I llama_context: graph nodes  = 967
0.00.481.429 I llama_context: graph splits = 2
0.00.481.433 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.433 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.976 I 
0.00.508.062 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.072 I perplexity: tokenizing the input ..
0.00.514.986 I perplexity: tokenization took 6.91 ms
0.00.515.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.655.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.656.605 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.656.620 I llama_perf_context_print:        load time =     499.11 ms
0.00.656.621 I llama_perf_context_print: prompt eval time =     139.36 ms /   128 tokens (    1.09 ms per token,   918.48 tokens per second)
0.00.656.622 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.656.622 I llama_perf_context_print:       total time =     148.66 ms /   129 tokens
0.00.657.098 I ggml_metal_free: deallocating

real	0m0.672s
user	0m0.081s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.964 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.742 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.762 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.762 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.377 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.379 I llama_model_loader: - type  f32:  194 tensors
0.00.026.379 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.379 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.379 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.380 I print_info: file format = GGUF V3 (latest)
0.00.026.380 I print_info: file type   = Q4_K - Medium
0.00.026.381 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.515 I load: special tokens cache size = 25
0.00.040.621 I load: token to piece cache size = 0.2984 MB
0.00.040.635 I print_info: arch             = gptneox
0.00.040.636 I print_info: vocab_only       = 0
0.00.040.636 I print_info: n_ctx_train      = 2048
0.00.040.636 I print_info: n_embd           = 2048
0.00.040.636 I print_info: n_layer          = 24
0.00.040.649 I print_info: n_head           = 16
0.00.040.650 I print_info: n_head_kv        = 16
0.00.040.650 I print_info: n_rot            = 32
0.00.040.650 I print_info: n_swa            = 0
0.00.040.650 I print_info: n_swa_pattern    = 1
0.00.040.651 I print_info: n_embd_head_k    = 128
0.00.040.651 I print_info: n_embd_head_v    = 128
0.00.040.651 I print_info: n_gqa            = 1
0.00.040.652 I print_info: n_embd_k_gqa     = 2048
0.00.040.653 I print_info: n_embd_v_gqa     = 2048
0.00.040.653 I print_info: f_norm_eps       = 1.0e-05
0.00.040.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.654 I print_info: f_logit_scale    = 0.0e+00
0.00.040.654 I print_info: f_attn_scale     = 0.0e+00
0.00.040.655 I print_info: n_ff             = 8192
0.00.040.655 I print_info: n_expert         = 0
0.00.040.655 I print_info: n_expert_used    = 0
0.00.040.655 I print_info: causal attn      = 1
0.00.040.655 I print_info: pooling type     = 0
0.00.040.655 I print_info: rope type        = 2
0.00.040.655 I print_info: rope scaling     = linear
0.00.040.656 I print_info: freq_base_train  = 10000.0
0.00.040.656 I print_info: freq_scale_train = 1
0.00.040.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.656 I print_info: rope_finetuned   = unknown
0.00.040.658 I print_info: ssm_d_conv       = 0
0.00.040.658 I print_info: ssm_d_inner      = 0
0.00.040.658 I print_info: ssm_d_state      = 0
0.00.040.658 I print_info: ssm_dt_rank      = 0
0.00.040.659 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.659 I print_info: model type       = 1.4B
0.00.040.659 I print_info: model params     = 1.41 B
0.00.040.659 I print_info: general.name     = 1.4B
0.00.040.660 I print_info: vocab type       = BPE
0.00.040.660 I print_info: n_vocab          = 50304
0.00.040.660 I print_info: n_merges         = 50009
0.00.040.660 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.662 I print_info: LF token         = 187 'Ċ'
0.00.040.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.663 I print_info: max token length = 1024
0.00.040.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.517.640 I load_tensors: offloading output layer to GPU
0.00.517.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.517.679 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.517.681 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.519.179 I llama_context: constructing llama_context
0.00.519.183 I llama_context: n_seq_max     = 1
0.00.519.183 I llama_context: n_ctx         = 2048
0.00.519.184 I llama_context: n_ctx_per_seq = 2048
0.00.519.184 I llama_context: n_batch       = 2048
0.00.519.185 I llama_context: n_ubatch      = 512
0.00.519.185 I llama_context: causal_attn   = 1
0.00.519.185 I llama_context: flash_attn    = 0
0.00.519.188 I llama_context: freq_base     = 10000.0
0.00.519.188 I llama_context: freq_scale    = 1
0.00.519.192 I ggml_metal_init: allocating
0.00.519.270 I ggml_metal_init: found device: Apple M4
0.00.519.285 I ggml_metal_init: picking default device: Apple M4
0.00.520.960 I ggml_metal_load_library: using embedded metal library
0.00.527.853 I ggml_metal_init: GPU name:   Apple M4
0.00.527.858 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.858 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.859 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.860 I ggml_metal_init: simdgroup reduction   = true
0.00.527.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.860 I ggml_metal_init: has residency sets    = true
0.00.527.861 I ggml_metal_init: has bfloat            = true
0.00.527.861 I ggml_metal_init: use bfloat            = true
0.00.527.862 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.863 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.546.015 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.035 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.619.897 I init:      Metal KV buffer size =   384.00 MiB
0.00.619.903 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.627.586 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.627.588 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.627.588 I llama_context: graph nodes  = 967
0.00.627.589 I llama_context: graph splits = 2
0.00.627.595 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.627.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.627.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.856 I main: llama threadpool init, n_threads = 4
0.00.686.907 I 
0.00.686.926 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.926 I 
0.00.687.077 I sampler seed: 1234
0.00.687.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.115 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.116 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.116 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.449.229 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58053.97 tokens per second)
0.01.449.230 I llama_perf_context_print:        load time =     676.14 ms
0.01.449.232 I llama_perf_context_print: prompt eval time =      51.95 ms /     7 tokens (    7.42 ms per token,   134.73 tokens per second)
0.01.449.232 I llama_perf_context_print:        eval time =     708.16 ms /    63 runs   (   11.24 ms per token,    88.96 tokens per second)
0.01.449.234 I llama_perf_context_print:       total time =     763.12 ms /    70 tokens
0.01.449.633 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.112s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.921 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.897 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.899 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.900 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.814 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.659 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.659 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.661 I llama_model_loader: - type  f32:  194 tensors
0.00.024.661 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.662 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.662 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.663 I print_info: file format = GGUF V3 (latest)
0.00.024.663 I print_info: file type   = Q4_K - Medium
0.00.024.664 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.865 I load: special tokens cache size = 25
0.00.038.828 I load: token to piece cache size = 0.2984 MB
0.00.038.845 I print_info: arch             = gptneox
0.00.038.846 I print_info: vocab_only       = 0
0.00.038.846 I print_info: n_ctx_train      = 2048
0.00.038.846 I print_info: n_embd           = 2048
0.00.038.846 I print_info: n_layer          = 24
0.00.038.860 I print_info: n_head           = 16
0.00.038.861 I print_info: n_head_kv        = 16
0.00.038.861 I print_info: n_rot            = 32
0.00.038.862 I print_info: n_swa            = 0
0.00.038.862 I print_info: n_swa_pattern    = 1
0.00.038.862 I print_info: n_embd_head_k    = 128
0.00.038.862 I print_info: n_embd_head_v    = 128
0.00.038.862 I print_info: n_gqa            = 1
0.00.038.863 I print_info: n_embd_k_gqa     = 2048
0.00.038.864 I print_info: n_embd_v_gqa     = 2048
0.00.038.864 I print_info: f_norm_eps       = 1.0e-05
0.00.038.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.865 I print_info: f_logit_scale    = 0.0e+00
0.00.038.865 I print_info: f_attn_scale     = 0.0e+00
0.00.038.866 I print_info: n_ff             = 8192
0.00.038.866 I print_info: n_expert         = 0
0.00.038.866 I print_info: n_expert_used    = 0
0.00.038.866 I print_info: causal attn      = 1
0.00.038.866 I print_info: pooling type     = 0
0.00.038.867 I print_info: rope type        = 2
0.00.038.867 I print_info: rope scaling     = linear
0.00.038.867 I print_info: freq_base_train  = 10000.0
0.00.038.868 I print_info: freq_scale_train = 1
0.00.038.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.868 I print_info: rope_finetuned   = unknown
0.00.038.868 I print_info: ssm_d_conv       = 0
0.00.038.868 I print_info: ssm_d_inner      = 0
0.00.038.868 I print_info: ssm_d_state      = 0
0.00.038.868 I print_info: ssm_dt_rank      = 0
0.00.038.869 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.869 I print_info: model type       = 1.4B
0.00.038.869 I print_info: model params     = 1.41 B
0.00.038.869 I print_info: general.name     = 1.4B
0.00.038.870 I print_info: vocab type       = BPE
0.00.038.870 I print_info: n_vocab          = 50304
0.00.038.870 I print_info: n_merges         = 50009
0.00.038.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.871 I print_info: LF token         = 187 'Ċ'
0.00.038.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.872 I print_info: max token length = 1024
0.00.038.872 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.534.121 I load_tensors: offloading 24 repeating layers to GPU
0.00.534.134 I load_tensors: offloading output layer to GPU
0.00.534.135 I load_tensors: offloaded 25/25 layers to GPU
0.00.534.167 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.534.168 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.535.735 I llama_context: constructing llama_context
0.00.535.744 I llama_context: n_seq_max     = 1
0.00.535.745 I llama_context: n_ctx         = 128
0.00.535.745 I llama_context: n_ctx_per_seq = 128
0.00.535.746 I llama_context: n_batch       = 128
0.00.535.746 I llama_context: n_ubatch      = 128
0.00.535.746 I llama_context: causal_attn   = 1
0.00.535.746 I llama_context: flash_attn    = 0
0.00.535.747 I llama_context: freq_base     = 10000.0
0.00.535.748 I llama_context: freq_scale    = 1
0.00.535.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.535.750 I ggml_metal_init: allocating
0.00.535.803 I ggml_metal_init: found device: Apple M4
0.00.535.833 I ggml_metal_init: picking default device: Apple M4
0.00.537.477 I ggml_metal_load_library: using embedded metal library
0.00.544.078 I ggml_metal_init: GPU name:   Apple M4
0.00.544.085 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.544.086 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.544.087 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.544.088 I ggml_metal_init: simdgroup reduction   = true
0.00.544.088 I ggml_metal_init: simdgroup matrix mul. = true
0.00.544.088 I ggml_metal_init: has residency sets    = true
0.00.544.089 I ggml_metal_init: has bfloat            = true
0.00.544.089 I ggml_metal_init: use bfloat            = true
0.00.544.090 I ggml_metal_init: hasUnifiedMemory      = true
0.00.544.094 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.562.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.562.796 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.566.459 I init:      Metal KV buffer size =    24.00 MiB
0.00.566.462 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.280 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.575.281 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.575.282 I llama_context: graph nodes  = 967
0.00.575.282 I llama_context: graph splits = 2
0.00.575.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.575.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.602.936 I 
0.00.603.015 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.023 I perplexity: tokenizing the input ..
0.00.609.868 I perplexity: tokenization took 6.843 ms
0.00.609.899 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.743.220 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.744.720 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.744.737 I llama_perf_context_print:        load time =     594.00 ms
0.00.744.738 I llama_perf_context_print: prompt eval time =     132.38 ms /   128 tokens (    1.03 ms per token,   966.89 tokens per second)
0.00.744.739 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.739 I llama_perf_context_print:       total time =     141.81 ms /   129 tokens
0.00.745.242 I ggml_metal_free: deallocating

real	0m0.760s
user	0m0.080s
sys	0m0.131s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.012.725 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.020.249 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.255 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.257 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.257 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.260 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.261 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.262 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.262 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.011 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.014 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.029.014 I llama_model_loader: - type  f32:  194 tensors
0.00.029.015 I llama_model_loader: - type q5_K:   61 tensors
0.00.029.015 I llama_model_loader: - type q6_K:   37 tensors
0.00.029.016 I print_info: file format = GGUF V3 (latest)
0.00.029.016 I print_info: file type   = Q5_K - Medium
0.00.029.017 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.921 I load: special tokens cache size = 25
0.00.043.137 I load: token to piece cache size = 0.2984 MB
0.00.043.151 I print_info: arch             = gptneox
0.00.043.153 I print_info: vocab_only       = 0
0.00.043.153 I print_info: n_ctx_train      = 2048
0.00.043.153 I print_info: n_embd           = 2048
0.00.043.153 I print_info: n_layer          = 24
0.00.043.165 I print_info: n_head           = 16
0.00.043.166 I print_info: n_head_kv        = 16
0.00.043.166 I print_info: n_rot            = 32
0.00.043.166 I print_info: n_swa            = 0
0.00.043.167 I print_info: n_swa_pattern    = 1
0.00.043.167 I print_info: n_embd_head_k    = 128
0.00.043.167 I print_info: n_embd_head_v    = 128
0.00.043.168 I print_info: n_gqa            = 1
0.00.043.171 I print_info: n_embd_k_gqa     = 2048
0.00.043.172 I print_info: n_embd_v_gqa     = 2048
0.00.043.173 I print_info: f_norm_eps       = 1.0e-05
0.00.043.173 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.173 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.173 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.173 I print_info: f_logit_scale    = 0.0e+00
0.00.043.173 I print_info: f_attn_scale     = 0.0e+00
0.00.043.174 I print_info: n_ff             = 8192
0.00.043.174 I print_info: n_expert         = 0
0.00.043.174 I print_info: n_expert_used    = 0
0.00.043.174 I print_info: causal attn      = 1
0.00.043.175 I print_info: pooling type     = 0
0.00.043.175 I print_info: rope type        = 2
0.00.043.175 I print_info: rope scaling     = linear
0.00.043.176 I print_info: freq_base_train  = 10000.0
0.00.043.177 I print_info: freq_scale_train = 1
0.00.043.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.177 I print_info: rope_finetuned   = unknown
0.00.043.177 I print_info: ssm_d_conv       = 0
0.00.043.177 I print_info: ssm_d_inner      = 0
0.00.043.177 I print_info: ssm_d_state      = 0
0.00.043.177 I print_info: ssm_dt_rank      = 0
0.00.043.177 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.178 I print_info: model type       = 1.4B
0.00.043.179 I print_info: model params     = 1.41 B
0.00.043.179 I print_info: general.name     = 1.4B
0.00.043.179 I print_info: vocab type       = BPE
0.00.043.180 I print_info: n_vocab          = 50304
0.00.043.180 I print_info: n_merges         = 50009
0.00.043.180 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.180 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.181 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.182 I print_info: LF token         = 187 'Ċ'
0.00.043.182 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.182 I print_info: max token length = 1024
0.00.043.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.424 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.428 I load_tensors: offloading output layer to GPU
0.00.594.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.456 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.459 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.708 I llama_context: constructing llama_context
0.00.595.710 I llama_context: n_seq_max     = 1
0.00.595.711 I llama_context: n_ctx         = 2048
0.00.595.711 I llama_context: n_ctx_per_seq = 2048
0.00.595.712 I llama_context: n_batch       = 2048
0.00.595.712 I llama_context: n_ubatch      = 512
0.00.595.713 I llama_context: causal_attn   = 1
0.00.595.713 I llama_context: flash_attn    = 0
0.00.595.714 I llama_context: freq_base     = 10000.0
0.00.595.715 I llama_context: freq_scale    = 1
0.00.595.716 I ggml_metal_init: allocating
0.00.595.730 I ggml_metal_init: found device: Apple M4
0.00.595.739 I ggml_metal_init: picking default device: Apple M4
0.00.597.068 I ggml_metal_load_library: using embedded metal library
0.00.603.102 I ggml_metal_init: GPU name:   Apple M4
0.00.603.105 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.106 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.106 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.107 I ggml_metal_init: simdgroup reduction   = true
0.00.603.107 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.108 I ggml_metal_init: has residency sets    = true
0.00.603.108 I ggml_metal_init: has bfloat            = true
0.00.603.108 I ggml_metal_init: use bfloat            = true
0.00.603.109 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.110 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.527 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.620.547 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.206 I init:      Metal KV buffer size =   384.00 MiB
0.00.674.213 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.692 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.681.694 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.681.694 I llama_context: graph nodes  = 967
0.00.681.695 I llama_context: graph splits = 2
0.00.681.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.681.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.681.829 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.126 I main: llama threadpool init, n_threads = 4
0.00.743.177 I 
0.00.743.197 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.197 I 
0.00.743.349 I sampler seed: 1234
0.00.743.353 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.401 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.585.406 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61471.86 tokens per second)
0.01.585.407 I llama_perf_context_print:        load time =     729.65 ms
0.01.585.408 I llama_perf_context_print: prompt eval time =      53.08 ms /     7 tokens (    7.58 ms per token,   131.87 tokens per second)
0.01.585.408 I llama_perf_context_print:        eval time =     787.01 ms /    63 runs   (   12.49 ms per token,    80.05 tokens per second)
0.01.585.409 I llama_perf_context_print:       total time =     843.03 ms /    70 tokens
0.01.585.836 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.109s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.125 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.052 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.207 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.214 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.215 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.216 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.236 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.242 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.108 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.033.262 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.033.269 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.033.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.033.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.033.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.033.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.033.274 I llama_model_loader: - type  f32:  194 tensors
0.00.033.274 I llama_model_loader: - type q5_K:   61 tensors
0.00.033.275 I llama_model_loader: - type q6_K:   37 tensors
0.00.033.276 I print_info: file format = GGUF V3 (latest)
0.00.033.277 I print_info: file type   = Q5_K - Medium
0.00.033.280 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.046.622 I load: special tokens cache size = 25
0.00.052.556 I load: token to piece cache size = 0.2984 MB
0.00.052.575 I print_info: arch             = gptneox
0.00.052.576 I print_info: vocab_only       = 0
0.00.052.576 I print_info: n_ctx_train      = 2048
0.00.052.576 I print_info: n_embd           = 2048
0.00.052.576 I print_info: n_layer          = 24
0.00.052.590 I print_info: n_head           = 16
0.00.052.592 I print_info: n_head_kv        = 16
0.00.052.592 I print_info: n_rot            = 32
0.00.052.592 I print_info: n_swa            = 0
0.00.052.592 I print_info: n_swa_pattern    = 1
0.00.052.592 I print_info: n_embd_head_k    = 128
0.00.052.593 I print_info: n_embd_head_v    = 128
0.00.052.595 I print_info: n_gqa            = 1
0.00.052.596 I print_info: n_embd_k_gqa     = 2048
0.00.052.596 I print_info: n_embd_v_gqa     = 2048
0.00.052.597 I print_info: f_norm_eps       = 1.0e-05
0.00.052.597 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.597 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.597 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.598 I print_info: f_logit_scale    = 0.0e+00
0.00.052.598 I print_info: f_attn_scale     = 0.0e+00
0.00.052.598 I print_info: n_ff             = 8192
0.00.052.598 I print_info: n_expert         = 0
0.00.052.598 I print_info: n_expert_used    = 0
0.00.052.599 I print_info: causal attn      = 1
0.00.052.599 I print_info: pooling type     = 0
0.00.052.599 I print_info: rope type        = 2
0.00.052.599 I print_info: rope scaling     = linear
0.00.052.600 I print_info: freq_base_train  = 10000.0
0.00.052.601 I print_info: freq_scale_train = 1
0.00.052.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.601 I print_info: rope_finetuned   = unknown
0.00.052.601 I print_info: ssm_d_conv       = 0
0.00.052.601 I print_info: ssm_d_inner      = 0
0.00.052.601 I print_info: ssm_d_state      = 0
0.00.052.601 I print_info: ssm_dt_rank      = 0
0.00.052.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.602 I print_info: model type       = 1.4B
0.00.052.602 I print_info: model params     = 1.41 B
0.00.052.602 I print_info: general.name     = 1.4B
0.00.052.603 I print_info: vocab type       = BPE
0.00.052.603 I print_info: n_vocab          = 50304
0.00.052.603 I print_info: n_merges         = 50009
0.00.052.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: LF token         = 187 'Ċ'
0.00.052.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.604 I print_info: max token length = 1024
0.00.052.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.620 I load_tensors: offloading output layer to GPU
0.00.602.620 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.648 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.602.650 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.674 I llama_context: constructing llama_context
0.00.603.676 I llama_context: n_seq_max     = 1
0.00.603.677 I llama_context: n_ctx         = 128
0.00.603.677 I llama_context: n_ctx_per_seq = 128
0.00.603.678 I llama_context: n_batch       = 128
0.00.603.678 I llama_context: n_ubatch      = 128
0.00.603.679 I llama_context: causal_attn   = 1
0.00.603.679 I llama_context: flash_attn    = 0
0.00.603.680 I llama_context: freq_base     = 10000.0
0.00.603.680 I llama_context: freq_scale    = 1
0.00.603.681 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.603.682 I ggml_metal_init: allocating
0.00.603.734 I ggml_metal_init: found device: Apple M4
0.00.603.745 I ggml_metal_init: picking default device: Apple M4
0.00.605.121 I ggml_metal_load_library: using embedded metal library
0.00.611.351 I ggml_metal_init: GPU name:   Apple M4
0.00.611.355 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.355 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.356 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.357 I ggml_metal_init: simdgroup reduction   = true
0.00.611.357 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.357 I ggml_metal_init: has residency sets    = true
0.00.611.358 I ggml_metal_init: has bfloat            = true
0.00.611.358 I ggml_metal_init: use bfloat            = true
0.00.611.359 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.360 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.628.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.628.866 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.632.263 I init:      Metal KV buffer size =    24.00 MiB
0.00.632.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.640.786 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.640.788 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.640.789 I llama_context: graph nodes  = 967
0.00.640.789 I llama_context: graph splits = 2
0.00.640.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.640.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.847 I 
0.00.676.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.944 I perplexity: tokenizing the input ..
0.00.683.439 I perplexity: tokenization took 6.491 ms
0.00.683.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.834.241 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.835.575 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.835.593 I llama_perf_context_print:        load time =     666.78 ms
0.00.835.594 I llama_perf_context_print: prompt eval time =     149.91 ms /   128 tokens (    1.17 ms per token,   853.85 tokens per second)
0.00.835.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.835.595 I llama_perf_context_print:       total time =     158.76 ms /   129 tokens
0.00.836.084 I ggml_metal_free: deallocating

real	0m0.880s
user	0m0.091s
sys	0m0.137s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.678 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.736 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.737 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.589 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.349 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.349 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.350 I llama_model_loader: - type  f32:  194 tensors
0.00.026.350 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.351 I print_info: file format = GGUF V3 (latest)
0.00.026.351 I print_info: file type   = Q6_K
0.00.026.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.105 I load: special tokens cache size = 25
0.00.040.226 I load: token to piece cache size = 0.2984 MB
0.00.040.240 I print_info: arch             = gptneox
0.00.040.241 I print_info: vocab_only       = 0
0.00.040.241 I print_info: n_ctx_train      = 2048
0.00.040.241 I print_info: n_embd           = 2048
0.00.040.242 I print_info: n_layer          = 24
0.00.040.254 I print_info: n_head           = 16
0.00.040.255 I print_info: n_head_kv        = 16
0.00.040.255 I print_info: n_rot            = 32
0.00.040.255 I print_info: n_swa            = 0
0.00.040.255 I print_info: n_swa_pattern    = 1
0.00.040.256 I print_info: n_embd_head_k    = 128
0.00.040.256 I print_info: n_embd_head_v    = 128
0.00.040.258 I print_info: n_gqa            = 1
0.00.040.259 I print_info: n_embd_k_gqa     = 2048
0.00.040.259 I print_info: n_embd_v_gqa     = 2048
0.00.040.260 I print_info: f_norm_eps       = 1.0e-05
0.00.040.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.261 I print_info: f_logit_scale    = 0.0e+00
0.00.040.261 I print_info: f_attn_scale     = 0.0e+00
0.00.040.262 I print_info: n_ff             = 8192
0.00.040.262 I print_info: n_expert         = 0
0.00.040.262 I print_info: n_expert_used    = 0
0.00.040.262 I print_info: causal attn      = 1
0.00.040.262 I print_info: pooling type     = 0
0.00.040.262 I print_info: rope type        = 2
0.00.040.263 I print_info: rope scaling     = linear
0.00.040.263 I print_info: freq_base_train  = 10000.0
0.00.040.263 I print_info: freq_scale_train = 1
0.00.040.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.263 I print_info: rope_finetuned   = unknown
0.00.040.263 I print_info: ssm_d_conv       = 0
0.00.040.264 I print_info: ssm_d_inner      = 0
0.00.040.264 I print_info: ssm_d_state      = 0
0.00.040.264 I print_info: ssm_dt_rank      = 0
0.00.040.264 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.264 I print_info: model type       = 1.4B
0.00.040.264 I print_info: model params     = 1.41 B
0.00.040.265 I print_info: general.name     = 1.4B
0.00.040.265 I print_info: vocab type       = BPE
0.00.040.265 I print_info: n_vocab          = 50304
0.00.040.265 I print_info: n_merges         = 50009
0.00.040.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.265 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.268 I print_info: max token length = 1024
0.00.040.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.666.965 I load_tensors: offloading 24 repeating layers to GPU
0.00.666.968 I load_tensors: offloading output layer to GPU
0.00.666.969 I load_tensors: offloaded 25/25 layers to GPU
0.00.666.994 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.666.996 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.668.540 I llama_context: constructing llama_context
0.00.668.542 I llama_context: n_seq_max     = 1
0.00.668.543 I llama_context: n_ctx         = 2048
0.00.668.543 I llama_context: n_ctx_per_seq = 2048
0.00.668.544 I llama_context: n_batch       = 2048
0.00.668.544 I llama_context: n_ubatch      = 512
0.00.668.544 I llama_context: causal_attn   = 1
0.00.668.545 I llama_context: flash_attn    = 0
0.00.668.546 I llama_context: freq_base     = 10000.0
0.00.668.546 I llama_context: freq_scale    = 1
0.00.668.547 I ggml_metal_init: allocating
0.00.668.600 I ggml_metal_init: found device: Apple M4
0.00.668.612 I ggml_metal_init: picking default device: Apple M4
0.00.670.017 I ggml_metal_load_library: using embedded metal library
0.00.675.834 I ggml_metal_init: GPU name:   Apple M4
0.00.675.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.675.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.675.838 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.675.838 I ggml_metal_init: simdgroup reduction   = true
0.00.675.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.675.839 I ggml_metal_init: has residency sets    = true
0.00.675.839 I ggml_metal_init: has bfloat            = true
0.00.675.839 I ggml_metal_init: use bfloat            = true
0.00.675.840 I ggml_metal_init: hasUnifiedMemory      = true
0.00.675.841 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.692.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.692.367 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.993 I init:      Metal KV buffer size =   384.00 MiB
0.00.747.001 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.715 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.717 I llama_context: graph nodes  = 967
0.00.753.718 I llama_context: graph splits = 2
0.00.753.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.162 I main: llama threadpool init, n_threads = 4
0.00.821.208 I 
0.00.821.228 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.229 I 
0.00.821.394 I sampler seed: 1234
0.00.821.398 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.414 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.414 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.416 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.695.599 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61631.94 tokens per second)
0.01.695.600 I llama_perf_context_print:        load time =     810.75 ms
0.01.695.601 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.65 tokens per second)
0.01.695.602 I llama_perf_context_print:        eval time =     814.70 ms /    63 runs   (   12.93 ms per token,    77.33 tokens per second)
0.01.695.602 I llama_perf_context_print:       total time =     875.16 ms /    70 tokens
0.01.695.995 I ggml_metal_free: deallocating

real	0m1.714s
user	0m0.107s
sys	0m0.234s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.048 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.187 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.197 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.197 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.198 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.203 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.087 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.049 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.049 I llama_model_loader: - type  f32:  194 tensors
0.00.025.050 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.050 I print_info: file format = GGUF V3 (latest)
0.00.025.051 I print_info: file type   = Q6_K
0.00.025.052 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.630 I load: special tokens cache size = 25
0.00.039.553 I load: token to piece cache size = 0.2984 MB
0.00.039.571 I print_info: arch             = gptneox
0.00.039.572 I print_info: vocab_only       = 0
0.00.039.572 I print_info: n_ctx_train      = 2048
0.00.039.572 I print_info: n_embd           = 2048
0.00.039.572 I print_info: n_layer          = 24
0.00.039.586 I print_info: n_head           = 16
0.00.039.587 I print_info: n_head_kv        = 16
0.00.039.587 I print_info: n_rot            = 32
0.00.039.587 I print_info: n_swa            = 0
0.00.039.588 I print_info: n_swa_pattern    = 1
0.00.039.588 I print_info: n_embd_head_k    = 128
0.00.039.590 I print_info: n_embd_head_v    = 128
0.00.039.590 I print_info: n_gqa            = 1
0.00.039.591 I print_info: n_embd_k_gqa     = 2048
0.00.039.592 I print_info: n_embd_v_gqa     = 2048
0.00.039.592 I print_info: f_norm_eps       = 1.0e-05
0.00.039.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.593 I print_info: f_logit_scale    = 0.0e+00
0.00.039.593 I print_info: f_attn_scale     = 0.0e+00
0.00.039.593 I print_info: n_ff             = 8192
0.00.039.594 I print_info: n_expert         = 0
0.00.039.594 I print_info: n_expert_used    = 0
0.00.039.594 I print_info: causal attn      = 1
0.00.039.594 I print_info: pooling type     = 0
0.00.039.594 I print_info: rope type        = 2
0.00.039.594 I print_info: rope scaling     = linear
0.00.039.595 I print_info: freq_base_train  = 10000.0
0.00.039.595 I print_info: freq_scale_train = 1
0.00.039.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.595 I print_info: rope_finetuned   = unknown
0.00.039.595 I print_info: ssm_d_conv       = 0
0.00.039.596 I print_info: ssm_d_inner      = 0
0.00.039.596 I print_info: ssm_d_state      = 0
0.00.039.596 I print_info: ssm_dt_rank      = 0
0.00.039.596 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.596 I print_info: model type       = 1.4B
0.00.039.596 I print_info: model params     = 1.41 B
0.00.039.597 I print_info: general.name     = 1.4B
0.00.039.597 I print_info: vocab type       = BPE
0.00.039.597 I print_info: n_vocab          = 50304
0.00.039.597 I print_info: n_merges         = 50009
0.00.039.600 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.600 I print_info: LF token         = 187 'Ċ'
0.00.039.601 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.601 I print_info: max token length = 1024
0.00.039.601 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.602.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.602.481 I load_tensors: offloading output layer to GPU
0.00.602.481 I load_tensors: offloaded 25/25 layers to GPU
0.00.602.516 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.602.519 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.604.176 I llama_context: constructing llama_context
0.00.604.178 I llama_context: n_seq_max     = 1
0.00.604.179 I llama_context: n_ctx         = 128
0.00.604.179 I llama_context: n_ctx_per_seq = 128
0.00.604.179 I llama_context: n_batch       = 128
0.00.604.180 I llama_context: n_ubatch      = 128
0.00.604.180 I llama_context: causal_attn   = 1
0.00.604.180 I llama_context: flash_attn    = 0
0.00.604.181 I llama_context: freq_base     = 10000.0
0.00.604.182 I llama_context: freq_scale    = 1
0.00.604.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.604.187 I ggml_metal_init: allocating
0.00.604.301 I ggml_metal_init: found device: Apple M4
0.00.604.338 I ggml_metal_init: picking default device: Apple M4
0.00.605.712 I ggml_metal_load_library: using embedded metal library
0.00.611.338 I ggml_metal_init: GPU name:   Apple M4
0.00.611.342 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.343 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.343 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.344 I ggml_metal_init: simdgroup reduction   = true
0.00.611.344 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.344 I ggml_metal_init: has residency sets    = true
0.00.611.345 I ggml_metal_init: has bfloat            = true
0.00.611.345 I ggml_metal_init: use bfloat            = true
0.00.611.346 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.347 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.727 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.131 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.135 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.250 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.252 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.252 I llama_context: graph nodes  = 967
0.00.639.253 I llama_context: graph splits = 2
0.00.639.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.955 I 
0.00.677.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.051 I perplexity: tokenizing the input ..
0.00.683.452 I perplexity: tokenization took 6.399 ms
0.00.683.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.594 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.817.230 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.817.248 I llama_perf_context_print:        load time =     667.89 ms
0.00.817.248 I llama_perf_context_print: prompt eval time =     131.74 ms /   128 tokens (    1.03 ms per token,   971.63 tokens per second)
0.00.817.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.817.249 I llama_perf_context_print:       total time =     140.31 ms /   129 tokens
0.00.817.778 I ggml_metal_free: deallocating

real	0m0.835s
user	0m0.081s
sys	0m0.139s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.812 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.038.521 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.526 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.527 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.528 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.528 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.530 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.214 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.672 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.673 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.673 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.674 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.054.674 I llama_model_loader: - type  f32:  194 tensors
0.00.054.675 I llama_model_loader: - type q4_0:   97 tensors
0.00.054.675 I llama_model_loader: - type q6_K:    1 tensors
0.00.054.676 I print_info: file format = GGUF V3 (latest)
0.00.054.677 I print_info: file type   = Q4_0
0.00.054.678 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.067.081 I load: special tokens cache size = 25
0.00.074.933 I load: token to piece cache size = 0.2984 MB
0.00.074.948 I print_info: arch             = gptneox
0.00.074.949 I print_info: vocab_only       = 0
0.00.074.949 I print_info: n_ctx_train      = 2048
0.00.074.950 I print_info: n_embd           = 2048
0.00.074.950 I print_info: n_layer          = 24
0.00.074.962 I print_info: n_head           = 16
0.00.074.964 I print_info: n_head_kv        = 16
0.00.074.964 I print_info: n_rot            = 32
0.00.074.964 I print_info: n_swa            = 0
0.00.074.964 I print_info: n_swa_pattern    = 1
0.00.074.964 I print_info: n_embd_head_k    = 128
0.00.074.965 I print_info: n_embd_head_v    = 128
0.00.074.965 I print_info: n_gqa            = 1
0.00.074.966 I print_info: n_embd_k_gqa     = 2048
0.00.074.967 I print_info: n_embd_v_gqa     = 2048
0.00.074.967 I print_info: f_norm_eps       = 1.0e-05
0.00.074.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.968 I print_info: f_logit_scale    = 0.0e+00
0.00.074.970 I print_info: f_attn_scale     = 0.0e+00
0.00.074.971 I print_info: n_ff             = 8192
0.00.074.971 I print_info: n_expert         = 0
0.00.074.971 I print_info: n_expert_used    = 0
0.00.074.971 I print_info: causal attn      = 1
0.00.074.971 I print_info: pooling type     = 0
0.00.074.971 I print_info: rope type        = 2
0.00.074.971 I print_info: rope scaling     = linear
0.00.074.972 I print_info: freq_base_train  = 10000.0
0.00.074.972 I print_info: freq_scale_train = 1
0.00.074.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.974 I print_info: rope_finetuned   = unknown
0.00.074.975 I print_info: ssm_d_conv       = 0
0.00.074.975 I print_info: ssm_d_inner      = 0
0.00.074.975 I print_info: ssm_d_state      = 0
0.00.074.975 I print_info: ssm_dt_rank      = 0
0.00.074.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.975 I print_info: model type       = 1.4B
0.00.074.976 I print_info: model params     = 1.41 B
0.00.074.976 I print_info: general.name     = 1.4B
0.00.074.976 I print_info: vocab type       = BPE
0.00.074.976 I print_info: n_vocab          = 50304
0.00.074.977 I print_info: n_merges         = 50009
0.00.074.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.977 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: LF token         = 187 'Ċ'
0.00.074.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.979 I print_info: max token length = 1024
0.00.074.979 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.619 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.634 I load_tensors: offloading output layer to GPU
0.00.641.635 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.685 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.688 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.159 I llama_context: constructing llama_context
0.00.643.162 I llama_context: n_seq_max     = 1
0.00.643.163 I llama_context: n_ctx         = 2048
0.00.643.163 I llama_context: n_ctx_per_seq = 2048
0.00.643.164 I llama_context: n_batch       = 2048
0.00.643.164 I llama_context: n_ubatch      = 512
0.00.643.165 I llama_context: causal_attn   = 1
0.00.643.165 I llama_context: flash_attn    = 0
0.00.643.167 I llama_context: freq_base     = 10000.0
0.00.643.168 I llama_context: freq_scale    = 1
0.00.643.170 I ggml_metal_init: allocating
0.00.643.291 I ggml_metal_init: found device: Apple M4
0.00.643.306 I ggml_metal_init: picking default device: Apple M4
0.00.644.973 I ggml_metal_load_library: using embedded metal library
0.00.651.268 I ggml_metal_init: GPU name:   Apple M4
0.00.651.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.277 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.278 I ggml_metal_init: simdgroup reduction   = true
0.00.651.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.279 I ggml_metal_init: has residency sets    = true
0.00.651.279 I ggml_metal_init: has bfloat            = true
0.00.651.279 I ggml_metal_init: use bfloat            = true
0.00.651.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.285 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.670.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.670.465 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.730.183 I init:      Metal KV buffer size =   384.00 MiB
0.00.730.190 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.737.551 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.737.553 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.737.554 I llama_context: graph nodes  = 967
0.00.737.557 I llama_context: graph splits = 2
0.00.737.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.056.184 I llama_context: constructing llama_context
0.01.056.185 I llama_context: n_seq_max     = 1
0.01.056.186 I llama_context: n_ctx         = 2048
0.01.056.186 I llama_context: n_ctx_per_seq = 2048
0.01.056.186 I llama_context: n_batch       = 2048
0.01.056.186 I llama_context: n_ubatch      = 512
0.01.056.186 I llama_context: causal_attn   = 1
0.01.056.187 I llama_context: flash_attn    = 0
0.01.056.188 I llama_context: freq_base     = 10000.0
0.01.056.189 I llama_context: freq_scale    = 1
0.01.056.190 I ggml_metal_init: allocating
0.01.056.208 I ggml_metal_init: found device: Apple M4
0.01.056.213 I ggml_metal_init: picking default device: Apple M4
0.01.056.323 I ggml_metal_init: GPU name:   Apple M4
0.01.056.325 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.056.325 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.056.326 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.056.326 I ggml_metal_init: simdgroup reduction   = true
0.01.056.326 I ggml_metal_init: simdgroup matrix mul. = true
0.01.056.326 I ggml_metal_init: has residency sets    = true
0.01.056.326 I ggml_metal_init: has bfloat            = true
0.01.056.326 I ggml_metal_init: use bfloat            = true
0.01.056.327 I ggml_metal_init: hasUnifiedMemory      = true
0.01.056.327 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.057.368 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.057.370 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.089.289 I init:      Metal KV buffer size =   384.00 MiB
0.01.089.294 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.096.470 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.096.471 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.096.472 I llama_context: graph nodes  = 967
0.01.096.472 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.335.900 I llama_context: constructing llama_context
0.01.335.902 I llama_context: n_seq_max     = 1
0.01.335.902 I llama_context: n_ctx         = 2048
0.01.335.902 I llama_context: n_ctx_per_seq = 2048
0.01.335.902 I llama_context: n_batch       = 2048
0.01.335.903 I llama_context: n_ubatch      = 512
0.01.335.903 I llama_context: causal_attn   = 1
0.01.335.903 I llama_context: flash_attn    = 0
0.01.335.904 I llama_context: freq_base     = 10000.0
0.01.335.904 I llama_context: freq_scale    = 1
0.01.335.904 I ggml_metal_init: allocating
0.01.335.915 I ggml_metal_init: found device: Apple M4
0.01.335.920 I ggml_metal_init: picking default device: Apple M4
0.01.336.028 I ggml_metal_init: GPU name:   Apple M4
0.01.336.029 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.336.030 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.336.030 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.336.030 I ggml_metal_init: simdgroup reduction   = true
0.01.336.030 I ggml_metal_init: simdgroup matrix mul. = true
0.01.336.031 I ggml_metal_init: has residency sets    = true
0.01.336.031 I ggml_metal_init: has bfloat            = true
0.01.336.031 I ggml_metal_init: use bfloat            = true
0.01.336.031 I ggml_metal_init: hasUnifiedMemory      = true
0.01.336.032 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.336.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.336.782 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.367.756 I init:      Metal KV buffer size =   384.00 MiB
0.01.367.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.374.254 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.374.256 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.374.256 I llama_context: graph nodes  = 967
0.01.374.256 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.614.039 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.807s
user	0m0.262s
sys	0m0.346s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.052 I build: 4906 (60c90292) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.043 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.875 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.890 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.890 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.806 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.654 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.654 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.655 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.655 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.656 I llama_model_loader: - type  f32:  194 tensors
0.00.025.657 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.658 I print_info: file format = GGUF V3 (latest)
0.00.025.658 I print_info: file type   = Q4_0
0.00.025.659 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.856 I load: special tokens cache size = 25
0.00.039.796 I load: token to piece cache size = 0.2984 MB
0.00.039.811 I print_info: arch             = gptneox
0.00.039.812 I print_info: vocab_only       = 0
0.00.039.812 I print_info: n_ctx_train      = 2048
0.00.039.812 I print_info: n_embd           = 2048
0.00.039.812 I print_info: n_layer          = 24
0.00.039.825 I print_info: n_head           = 16
0.00.039.826 I print_info: n_head_kv        = 16
0.00.039.826 I print_info: n_rot            = 32
0.00.039.827 I print_info: n_swa            = 0
0.00.039.827 I print_info: n_swa_pattern    = 1
0.00.039.827 I print_info: n_embd_head_k    = 128
0.00.039.827 I print_info: n_embd_head_v    = 128
0.00.039.827 I print_info: n_gqa            = 1
0.00.039.828 I print_info: n_embd_k_gqa     = 2048
0.00.039.829 I print_info: n_embd_v_gqa     = 2048
0.00.039.829 I print_info: f_norm_eps       = 1.0e-05
0.00.039.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.830 I print_info: f_logit_scale    = 0.0e+00
0.00.039.830 I print_info: f_attn_scale     = 0.0e+00
0.00.039.831 I print_info: n_ff             = 8192
0.00.039.831 I print_info: n_expert         = 0
0.00.039.831 I print_info: n_expert_used    = 0
0.00.039.831 I print_info: causal attn      = 1
0.00.039.831 I print_info: pooling type     = 0
0.00.039.831 I print_info: rope type        = 2
0.00.039.832 I print_info: rope scaling     = linear
0.00.039.832 I print_info: freq_base_train  = 10000.0
0.00.039.832 I print_info: freq_scale_train = 1
0.00.039.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.833 I print_info: rope_finetuned   = unknown
0.00.039.833 I print_info: ssm_d_conv       = 0
0.00.039.833 I print_info: ssm_d_inner      = 0
0.00.039.833 I print_info: ssm_d_state      = 0
0.00.039.833 I print_info: ssm_dt_rank      = 0
0.00.039.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.833 I print_info: model type       = 1.4B
0.00.039.834 I print_info: model params     = 1.41 B
0.00.039.834 I print_info: general.name     = 1.4B
0.00.039.834 I print_info: vocab type       = BPE
0.00.039.834 I print_info: n_vocab          = 50304
0.00.039.834 I print_info: n_merges         = 50009
0.00.039.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.837 I print_info: LF token         = 187 'Ċ'
0.00.039.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.838 I print_info: max token length = 1024
0.00.039.838 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.170 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.172 I load_tensors: offloading output layer to GPU
0.00.053.172 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.185 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.186 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.749 I llama_context: constructing llama_context
0.00.053.750 I llama_context: n_seq_max     = 1
0.00.053.750 I llama_context: n_ctx         = 2048
0.00.053.751 I llama_context: n_ctx_per_seq = 2048
0.00.053.751 I llama_context: n_batch       = 2048
0.00.053.751 I llama_context: n_ubatch      = 512
0.00.053.751 I llama_context: causal_attn   = 1
0.00.053.751 I llama_context: flash_attn    = 1
0.00.053.752 I llama_context: freq_base     = 10000.0
0.00.053.752 I llama_context: freq_scale    = 1
0.00.053.752 I ggml_metal_init: allocating
0.00.053.776 I ggml_metal_init: found device: Apple M4
0.00.053.785 I ggml_metal_init: picking default device: Apple M4
0.00.054.316 I ggml_metal_load_library: using embedded metal library
0.00.056.776 I ggml_metal_init: GPU name:   Apple M4
0.00.056.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.779 I ggml_metal_init: simdgroup reduction   = true
0.00.056.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.779 I ggml_metal_init: has residency sets    = true
0.00.056.779 I ggml_metal_init: has bfloat            = true
0.00.056.779 I ggml_metal_init: use bfloat            = true
0.00.056.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.781 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.097.647 I init:      Metal KV buffer size =   384.00 MiB
0.00.097.653 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.103.745 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.103.747 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.103.747 I llama_context: graph nodes  = 872
0.00.103.747 I llama_context: graph splits = 2
0.00.103.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.103.749 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.381 I llama_context: constructing llama_context
0.00.388.383 I llama_context: n_seq_max     = 1
0.00.388.383 I llama_context: n_ctx         = 2048
0.00.388.383 I llama_context: n_ctx_per_seq = 2048
0.00.388.384 I llama_context: n_batch       = 2048
0.00.388.384 I llama_context: n_ubatch      = 512
0.00.388.384 I llama_context: causal_attn   = 1
0.00.388.384 I llama_context: flash_attn    = 1
0.00.388.385 I llama_context: freq_base     = 10000.0
0.00.388.386 I llama_context: freq_scale    = 1
0.00.388.386 I ggml_metal_init: allocating
0.00.388.404 I ggml_metal_init: found device: Apple M4
0.00.388.409 I ggml_metal_init: picking default device: Apple M4
0.00.388.526 I ggml_metal_init: GPU name:   Apple M4
0.00.388.527 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.528 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.528 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.528 I ggml_metal_init: simdgroup reduction   = true
0.00.388.528 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.528 I ggml_metal_init: has residency sets    = true
0.00.388.529 I ggml_metal_init: has bfloat            = true
0.00.388.529 I ggml_metal_init: use bfloat            = true
0.00.388.529 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.529 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.286 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.398 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.403 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.420.371 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.420.372 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.420.373 I llama_context: graph nodes  = 872
0.00.420.373 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.653.035 I llama_context: constructing llama_context
0.00.653.037 I llama_context: n_seq_max     = 1
0.00.653.037 I llama_context: n_ctx         = 2048
0.00.653.037 I llama_context: n_ctx_per_seq = 2048
0.00.653.038 I llama_context: n_batch       = 2048
0.00.653.038 I llama_context: n_ubatch      = 512
0.00.653.038 I llama_context: causal_attn   = 1
0.00.653.038 I llama_context: flash_attn    = 1
0.00.653.039 I llama_context: freq_base     = 10000.0
0.00.653.039 I llama_context: freq_scale    = 1
0.00.653.040 I ggml_metal_init: allocating
0.00.653.051 I ggml_metal_init: found device: Apple M4
0.00.653.056 I ggml_metal_init: picking default device: Apple M4
0.00.653.153 I ggml_metal_init: GPU name:   Apple M4
0.00.653.154 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.653.154 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.653.155 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.653.155 I ggml_metal_init: simdgroup reduction   = true
0.00.653.155 I ggml_metal_init: simdgroup matrix mul. = true
0.00.653.155 I ggml_metal_init: has residency sets    = true
0.00.653.155 I ggml_metal_init: has bfloat            = true
0.00.653.155 I ggml_metal_init: use bfloat            = true
0.00.653.156 I ggml_metal_init: hasUnifiedMemory      = true
0.00.653.156 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.841 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.187 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.193 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.174 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.175 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.176 I llama_context: graph nodes  = 872
0.00.684.176 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.788 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.945s
user	0m0.215s
sys	0m0.193s
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
2/2 Test #27: test-autorelease .................   Passed    1.73 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.19 sec*proc (2 tests)

Total Test time (real) =   2.20 sec
        2.22 real         0.70 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.49 sec*proc (2 tests)

Total Test time (real) =   0.51 sec
        0.51 real         0.09 user         0.08 sys
```
