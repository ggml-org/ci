## Summary

- status:  SUCCESS ✅
- runtime: 792.90
- date:    Tue Apr  8 06:56:32 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/2dabf759e7c8c827d38cdd18d0792070e6a4f4e1
- author:  dm4
```
llava: add more helper functions to check projector types in clip context (#12824)

Signed-off-by: dm4 <sunrisedm4@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.14 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.59 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.27 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.06 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.24 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.79 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.85 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.86 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.26 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 218.37 sec*proc (29 tests)

Total Test time (real) = 218.38 sec

real	3m38.493s
user	6m59.536s
sys	0m9.289s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.17 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    0.23 sec
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.32 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.50 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.21 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.43 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.40 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.60 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.87 sec*proc (29 tests)

Total Test time (real) =  54.88 sec

real	0m54.890s
user	1m8.160s
sys	0m7.476s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.250 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.533 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.122 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.030.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.030.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.135 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.030.136 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.030.138 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.030.142 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.030.142 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.030.143 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.030.146 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.030.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.030.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.030.154 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.030.155 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.030.155 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.030.156 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.030.156 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.030.157 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.035.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.036.759 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.761 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.036.762 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.036.762 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.036.763 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.036.763 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.036.764 I llama_model_loader: - type  f32:  124 tensors
0.00.036.765 I llama_model_loader: - type  f16:   73 tensors
0.00.036.765 I print_info: file format = GGUF V3 (latest)
0.00.036.766 I print_info: file type   = F16
0.00.036.768 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.041.528 I load: special tokens cache size = 5
0.00.043.734 I load: token to piece cache size = 0.2032 MB
0.00.043.755 I print_info: arch             = bert
0.00.043.757 I print_info: vocab_only       = 0
0.00.043.757 I print_info: n_ctx_train      = 512
0.00.043.757 I print_info: n_embd           = 384
0.00.043.758 I print_info: n_layer          = 12
0.00.043.761 I print_info: n_head           = 12
0.00.043.762 I print_info: n_head_kv        = 12
0.00.043.763 I print_info: n_rot            = 32
0.00.043.763 I print_info: n_swa            = 0
0.00.043.763 I print_info: n_swa_pattern    = 1
0.00.043.763 I print_info: n_embd_head_k    = 32
0.00.043.764 I print_info: n_embd_head_v    = 32
0.00.043.764 I print_info: n_gqa            = 1
0.00.043.765 I print_info: n_embd_k_gqa     = 384
0.00.043.766 I print_info: n_embd_v_gqa     = 384
0.00.043.767 I print_info: f_norm_eps       = 1.0e-12
0.00.043.768 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.768 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.768 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.769 I print_info: f_logit_scale    = 0.0e+00
0.00.043.769 I print_info: f_attn_scale     = 0.0e+00
0.00.043.770 I print_info: n_ff             = 1536
0.00.043.770 I print_info: n_expert         = 0
0.00.043.770 I print_info: n_expert_used    = 0
0.00.043.770 I print_info: causal attn      = 0
0.00.043.771 I print_info: pooling type     = 2
0.00.043.771 I print_info: rope type        = 2
0.00.043.771 I print_info: rope scaling     = linear
0.00.043.772 I print_info: freq_base_train  = 10000.0
0.00.043.772 I print_info: freq_scale_train = 1
0.00.043.772 I print_info: n_ctx_orig_yarn  = 512
0.00.043.773 I print_info: rope_finetuned   = unknown
0.00.043.773 I print_info: ssm_d_conv       = 0
0.00.043.773 I print_info: ssm_d_inner      = 0
0.00.043.773 I print_info: ssm_d_state      = 0
0.00.043.774 I print_info: ssm_dt_rank      = 0
0.00.043.774 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.774 I print_info: model type       = 33M
0.00.043.775 I print_info: model params     = 33.21 M
0.00.043.775 I print_info: general.name     = Bge Small
0.00.043.775 I print_info: vocab type       = WPM
0.00.043.776 I print_info: n_vocab          = 30522
0.00.043.776 I print_info: n_merges         = 0
0.00.043.776 I print_info: BOS token        = 101 '[CLS]'
0.00.043.777 I print_info: UNK token        = 100 '[UNK]'
0.00.043.777 I print_info: SEP token        = 102 '[SEP]'
0.00.043.777 I print_info: PAD token        = 0 '[PAD]'
0.00.043.777 I print_info: MASK token       = 103 '[MASK]'
0.00.043.780 I print_info: LF token         = 0 '[PAD]'
0.00.043.780 I print_info: max token length = 21
0.00.043.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.047.104 I load_tensors: offloading 12 repeating layers to GPU
0.00.047.106 I load_tensors: offloading output layer to GPU
0.00.047.106 I load_tensors: offloaded 13/13 layers to GPU
0.00.047.127 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.047.129 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.047.408 I llama_context: constructing llama_context
0.00.047.410 I llama_context: n_seq_max     = 1
0.00.047.410 I llama_context: n_ctx         = 512
0.00.047.410 I llama_context: n_ctx_per_seq = 512
0.00.047.411 I llama_context: n_batch       = 2048
0.00.047.411 I llama_context: n_ubatch      = 2048
0.00.047.411 I llama_context: causal_attn   = 0
0.00.047.411 I llama_context: flash_attn    = 0
0.00.047.412 I llama_context: freq_base     = 10000.0
0.00.047.412 I llama_context: freq_scale    = 1
0.00.047.413 I ggml_metal_init: allocating
0.00.047.419 I ggml_metal_init: found device: Apple M4
0.00.047.423 I ggml_metal_init: picking default device: Apple M4
0.00.048.108 I ggml_metal_load_library: using embedded metal library
0.00.052.824 I ggml_metal_init: GPU name:   Apple M4
0.00.052.827 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.052.828 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.052.828 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.052.828 I ggml_metal_init: simdgroup reduction   = true
0.00.052.829 I ggml_metal_init: simdgroup matrix mul. = true
0.00.052.829 I ggml_metal_init: has residency sets    = true
0.00.052.829 I ggml_metal_init: has bfloat            = true
0.00.052.829 I ggml_metal_init: use bfloat            = true
0.00.052.830 I ggml_metal_init: hasUnifiedMemory      = true
0.00.052.831 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.275 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.067.296 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.068.031 I init:      Metal KV buffer size =     9.00 MiB
0.00.068.034 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.071.715 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.071.716 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.071.716 I llama_context: graph nodes  = 417
0.00.071.717 I llama_context: graph splits = 2
0.00.071.718 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.071.718 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.077.210 I 
0.00.077.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.077.882 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.082.514 I llama_perf_context_print:        load time =      52.67 ms
0.00.082.515 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2004.90 tokens per second)
0.00.082.515 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.082.516 I llama_perf_context_print:       total time =       5.31 ms /    10 tokens
0.00.082.811 I ggml_metal_free: deallocating

real	0m0.281s
user	0m0.056s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.539 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.141 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.142 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.143 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.143 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.144 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.147 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.149 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.149 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.149 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.150 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.150 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.150 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.139 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.140 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.140 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.140 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.141 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.141 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.141 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.142 I llama_model_loader: - type  f32:  124 tensors
0.00.015.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.143 I print_info: file format = GGUF V3 (latest)
0.00.015.143 I print_info: file type   = Q8_0
0.00.015.144 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.539 I load: special tokens cache size = 5
0.00.018.852 I load: token to piece cache size = 0.2032 MB
0.00.018.861 I print_info: arch             = bert
0.00.018.862 I print_info: vocab_only       = 0
0.00.018.862 I print_info: n_ctx_train      = 512
0.00.018.862 I print_info: n_embd           = 384
0.00.018.862 I print_info: n_layer          = 12
0.00.018.865 I print_info: n_head           = 12
0.00.018.866 I print_info: n_head_kv        = 12
0.00.018.866 I print_info: n_rot            = 32
0.00.018.866 I print_info: n_swa            = 0
0.00.018.866 I print_info: n_swa_pattern    = 1
0.00.018.867 I print_info: n_embd_head_k    = 32
0.00.018.867 I print_info: n_embd_head_v    = 32
0.00.018.867 I print_info: n_gqa            = 1
0.00.018.868 I print_info: n_embd_k_gqa     = 384
0.00.018.869 I print_info: n_embd_v_gqa     = 384
0.00.018.869 I print_info: f_norm_eps       = 1.0e-12
0.00.018.870 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.870 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.875 I print_info: f_logit_scale    = 0.0e+00
0.00.018.875 I print_info: f_attn_scale     = 0.0e+00
0.00.018.876 I print_info: n_ff             = 1536
0.00.018.876 I print_info: n_expert         = 0
0.00.018.876 I print_info: n_expert_used    = 0
0.00.018.876 I print_info: causal attn      = 0
0.00.018.876 I print_info: pooling type     = 2
0.00.018.877 I print_info: rope type        = 2
0.00.018.877 I print_info: rope scaling     = linear
0.00.018.877 I print_info: freq_base_train  = 10000.0
0.00.018.878 I print_info: freq_scale_train = 1
0.00.018.878 I print_info: n_ctx_orig_yarn  = 512
0.00.018.878 I print_info: rope_finetuned   = unknown
0.00.018.878 I print_info: ssm_d_conv       = 0
0.00.018.878 I print_info: ssm_d_inner      = 0
0.00.018.878 I print_info: ssm_d_state      = 0
0.00.018.878 I print_info: ssm_dt_rank      = 0
0.00.018.879 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.879 I print_info: model type       = 33M
0.00.018.879 I print_info: model params     = 33.21 M
0.00.018.881 I print_info: general.name     = Bge Small
0.00.018.882 I print_info: vocab type       = WPM
0.00.018.882 I print_info: n_vocab          = 30522
0.00.018.882 I print_info: n_merges         = 0
0.00.018.882 I print_info: BOS token        = 101 '[CLS]'
0.00.018.882 I print_info: UNK token        = 100 '[UNK]'
0.00.018.883 I print_info: SEP token        = 102 '[SEP]'
0.00.018.883 I print_info: PAD token        = 0 '[PAD]'
0.00.018.884 I print_info: MASK token       = 103 '[MASK]'
0.00.018.884 I print_info: LF token         = 0 '[PAD]'
0.00.018.885 I print_info: max token length = 21
0.00.018.885 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.593 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.594 I load_tensors: offloading output layer to GPU
0.00.020.594 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.600 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.601 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.779 I llama_context: constructing llama_context
0.00.020.780 I llama_context: n_seq_max     = 1
0.00.020.780 I llama_context: n_ctx         = 512
0.00.020.780 I llama_context: n_ctx_per_seq = 512
0.00.020.780 I llama_context: n_batch       = 2048
0.00.020.780 I llama_context: n_ubatch      = 2048
0.00.020.780 I llama_context: causal_attn   = 0
0.00.020.781 I llama_context: flash_attn    = 0
0.00.020.781 I llama_context: freq_base     = 10000.0
0.00.020.781 I llama_context: freq_scale    = 1
0.00.020.782 I ggml_metal_init: allocating
0.00.020.786 I ggml_metal_init: found device: Apple M4
0.00.020.790 I ggml_metal_init: picking default device: Apple M4
0.00.021.236 I ggml_metal_load_library: using embedded metal library
0.00.023.777 I ggml_metal_init: GPU name:   Apple M4
0.00.023.779 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.779 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.779 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.780 I ggml_metal_init: simdgroup reduction   = true
0.00.023.780 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.780 I ggml_metal_init: has residency sets    = true
0.00.023.780 I ggml_metal_init: has bfloat            = true
0.00.023.780 I ggml_metal_init: use bfloat            = true
0.00.023.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.782 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.541 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.553 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.154 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.156 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.357 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.358 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.358 I llama_context: graph nodes  = 417
0.00.039.358 I llama_context: graph splits = 2
0.00.039.360 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.476 I 
0.00.043.501 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.041 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.441 I llama_perf_context_print:        load time =      33.93 ms
0.00.048.443 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2110.20 tokens per second)
0.00.048.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.443 I llama_perf_context_print:       total time =       4.97 ms /    10 tokens
0.00.048.810 I ggml_metal_free: deallocating

real	0m0.062s
user	0m0.032s
sys	0m0.019s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.218 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.713 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.519 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.525 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.527 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.530 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.531 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.531 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.533 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.533 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.534 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.535 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.535 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.538 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.539 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.540 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.333 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.048.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.048.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.048.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.048.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.048.641 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.048.641 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.048.641 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.048.642 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.048.642 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.048.642 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.048.643 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.048.643 I llama_model_loader: - type  f32:   40 tensors
0.00.048.643 I llama_model_loader: - type  f16:   30 tensors
0.00.048.644 I print_info: file format = GGUF V3 (latest)
0.00.048.645 I print_info: file type   = F16
0.00.048.646 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.052.882 W load: empty token at index 5
0.00.057.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.059.576 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.059.609 I load: special tokens cache size = 5
0.00.318.309 I load: token to piece cache size = 1.5060 MB
0.00.318.341 I print_info: arch             = jina-bert-v2
0.00.318.342 I print_info: vocab_only       = 0
0.00.318.342 I print_info: n_ctx_train      = 8192
0.00.318.343 I print_info: n_embd           = 384
0.00.318.343 I print_info: n_layer          = 4
0.00.318.348 I print_info: n_head           = 12
0.00.318.348 I print_info: n_head_kv        = 12
0.00.318.348 I print_info: n_rot            = 32
0.00.318.348 I print_info: n_swa            = 0
0.00.318.348 I print_info: n_swa_pattern    = 1
0.00.318.349 I print_info: n_embd_head_k    = 32
0.00.318.349 I print_info: n_embd_head_v    = 32
0.00.318.349 I print_info: n_gqa            = 1
0.00.318.350 I print_info: n_embd_k_gqa     = 384
0.00.318.352 I print_info: n_embd_v_gqa     = 384
0.00.318.353 I print_info: f_norm_eps       = 1.0e-12
0.00.318.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.354 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.354 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.355 I print_info: f_logit_scale    = 0.0e+00
0.00.318.355 I print_info: f_attn_scale     = 0.0e+00
0.00.318.356 I print_info: n_ff             = 1536
0.00.318.356 I print_info: n_expert         = 0
0.00.318.356 I print_info: n_expert_used    = 0
0.00.318.356 I print_info: causal attn      = 0
0.00.318.356 I print_info: pooling type     = -1
0.00.318.357 I print_info: rope type        = -1
0.00.318.357 I print_info: rope scaling     = linear
0.00.318.357 I print_info: freq_base_train  = 10000.0
0.00.318.357 I print_info: freq_scale_train = 1
0.00.318.358 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.358 I print_info: rope_finetuned   = unknown
0.00.318.358 I print_info: ssm_d_conv       = 0
0.00.318.360 I print_info: ssm_d_inner      = 0
0.00.318.360 I print_info: ssm_d_state      = 0
0.00.318.361 I print_info: ssm_dt_rank      = 0
0.00.318.361 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.361 I print_info: model type       = 33M
0.00.318.361 I print_info: model params     = 32.90 M
0.00.318.361 I print_info: general.name     = Jina Bert Implementation
0.00.318.362 I print_info: vocab type       = BPE
0.00.318.363 I print_info: n_vocab          = 61056
0.00.318.363 I print_info: n_merges         = 39382
0.00.318.363 I print_info: BOS token        = 0 '<s>'
0.00.318.363 I print_info: EOS token        = 2 '</s>'
0.00.318.364 I print_info: UNK token        = 3 '<unk>'
0.00.318.364 I print_info: SEP token        = 2 '</s>'
0.00.318.364 I print_info: PAD token        = 1 '<pad>'
0.00.318.365 I print_info: MASK token       = 4 '<mask>'
0.00.318.367 I print_info: EOG token        = 2 '</s>'
0.00.318.367 I print_info: max token length = 45
0.00.318.368 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.400 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.401 I load_tensors: offloading output layer to GPU
0.00.320.401 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.425 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.427 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.320.698 I llama_context: constructing llama_context
0.00.320.699 I llama_context: n_seq_max     = 1
0.00.320.699 I llama_context: n_ctx         = 8192
0.00.320.699 I llama_context: n_ctx_per_seq = 8192
0.00.320.700 I llama_context: n_batch       = 2048
0.00.320.700 I llama_context: n_ubatch      = 2048
0.00.320.700 I llama_context: causal_attn   = 0
0.00.320.700 I llama_context: flash_attn    = 0
0.00.320.700 I llama_context: freq_base     = 10000.0
0.00.320.701 I llama_context: freq_scale    = 1
0.00.320.701 I ggml_metal_init: allocating
0.00.320.705 I ggml_metal_init: found device: Apple M4
0.00.320.708 I ggml_metal_init: picking default device: Apple M4
0.00.321.390 I ggml_metal_load_library: using embedded metal library
0.00.324.107 I ggml_metal_init: GPU name:   Apple M4
0.00.324.108 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.109 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.109 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.109 I ggml_metal_init: simdgroup reduction   = true
0.00.324.109 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.110 I ggml_metal_init: has residency sets    = true
0.00.324.110 I ggml_metal_init: has bfloat            = true
0.00.324.110 I ggml_metal_init: use bfloat            = true
0.00.324.110 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.111 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.335.142 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.335.161 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.338.252 I init:      Metal KV buffer size =    48.00 MiB
0.00.338.254 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.346.733 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.346.734 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.346.734 I llama_context: graph nodes  = 150
0.00.346.734 I llama_context: graph splits = 2
0.00.346.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.346.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.304 I 
0.00.354.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.354.432 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.354.433 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.354.436 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.354.436 I main: number of tokens in prompt = 13
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


0.00.354.439 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.354.439 I main: number of tokens in prompt = 40
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


0.00.354.977 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.358.597 I llama_perf_context_print:        load time =     330.58 ms
0.00.358.598 I llama_perf_context_print: prompt eval time =       3.61 ms /    62 tokens (    0.06 ms per token, 17174.52 tokens per second)
0.00.358.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.358.599 I llama_perf_context_print:       total time =       4.30 ms /    63 tokens
0.00.358.961 I ggml_metal_free: deallocating

real	0m1.077s
user	0m0.326s
sys	0m0.050s
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
0.00.000.186 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.352 I main: llama backend init
0.00.000.360 I main: load the model and apply lora adapter, if any
0.00.105.343 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.118.972 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.119.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.119.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.119.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.119.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.119.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.119.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.119.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.119.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.119.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.119.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.119.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.119.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.119.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.119.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.119.042 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.119.043 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.126.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.128.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.135.803 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.135.827 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.135.828 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.135.829 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.135.830 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.135.832 I llama_model_loader: - type  f32:  194 tensors
0.00.135.832 I llama_model_loader: - type  f16:   98 tensors
0.00.135.834 I print_info: file format = GGUF V3 (latest)
0.00.135.836 I print_info: file type   = all F32 (guessed)
0.00.135.838 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.154.856 I load: special tokens cache size = 25
0.00.164.882 I load: token to piece cache size = 0.2984 MB
0.00.164.910 I print_info: arch             = gptneox
0.00.164.912 I print_info: vocab_only       = 0
0.00.164.912 I print_info: n_ctx_train      = 2048
0.00.164.912 I print_info: n_embd           = 2048
0.00.164.913 I print_info: n_layer          = 24
0.00.164.918 I print_info: n_head           = 16
0.00.164.919 I print_info: n_head_kv        = 16
0.00.164.919 I print_info: n_rot            = 32
0.00.164.920 I print_info: n_swa            = 0
0.00.164.920 I print_info: n_swa_pattern    = 1
0.00.164.920 I print_info: n_embd_head_k    = 128
0.00.164.920 I print_info: n_embd_head_v    = 128
0.00.164.921 I print_info: n_gqa            = 1
0.00.164.922 I print_info: n_embd_k_gqa     = 2048
0.00.164.923 I print_info: n_embd_v_gqa     = 2048
0.00.164.924 I print_info: f_norm_eps       = 1.0e-05
0.00.164.924 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.164.924 I print_info: f_clamp_kqv      = 0.0e+00
0.00.164.925 I print_info: f_max_alibi_bias = 0.0e+00
0.00.164.925 I print_info: f_logit_scale    = 0.0e+00
0.00.164.925 I print_info: f_attn_scale     = 0.0e+00
0.00.164.926 I print_info: n_ff             = 8192
0.00.164.926 I print_info: n_expert         = 0
0.00.164.926 I print_info: n_expert_used    = 0
0.00.164.926 I print_info: causal attn      = 1
0.00.164.927 I print_info: pooling type     = 0
0.00.164.927 I print_info: rope type        = 2
0.00.164.930 I print_info: rope scaling     = linear
0.00.164.931 I print_info: freq_base_train  = 10000.0
0.00.164.931 I print_info: freq_scale_train = 1
0.00.164.931 I print_info: n_ctx_orig_yarn  = 2048
0.00.164.932 I print_info: rope_finetuned   = unknown
0.00.164.932 I print_info: ssm_d_conv       = 0
0.00.164.932 I print_info: ssm_d_inner      = 0
0.00.164.932 I print_info: ssm_d_state      = 0
0.00.164.932 I print_info: ssm_dt_rank      = 0
0.00.164.932 I print_info: ssm_dt_b_c_rms   = 0
0.00.164.933 I print_info: model type       = 1.4B
0.00.164.933 I print_info: model params     = 1.41 B
0.00.164.933 I print_info: general.name     = 1.4B
0.00.164.939 I print_info: vocab type       = BPE
0.00.164.940 I print_info: n_vocab          = 50304
0.00.164.940 I print_info: n_merges         = 50009
0.00.164.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.164.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.164.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.164.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.164.941 I print_info: LF token         = 187 'Ċ'
0.00.164.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.164.943 I print_info: max token length = 1024
0.00.164.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.542 I load_tensors: offloading 24 repeating layers to GPU
0.00.207.546 I load_tensors: offloading output layer to GPU
0.00.207.547 I load_tensors: offloaded 25/25 layers to GPU
0.00.207.566 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.207.567 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.207.963 I llama_context: constructing llama_context
0.00.207.964 I llama_context: n_seq_max     = 1
0.00.207.964 I llama_context: n_ctx         = 2048
0.00.207.964 I llama_context: n_ctx_per_seq = 2048
0.00.207.965 I llama_context: n_batch       = 2048
0.00.207.965 I llama_context: n_ubatch      = 512
0.00.207.965 I llama_context: causal_attn   = 1
0.00.207.965 I llama_context: flash_attn    = 0
0.00.207.966 I llama_context: freq_base     = 10000.0
0.00.207.966 I llama_context: freq_scale    = 1
0.00.207.967 I ggml_metal_init: allocating
0.00.207.991 I ggml_metal_init: found device: Apple M4
0.00.208.005 I ggml_metal_init: picking default device: Apple M4
0.00.208.525 I ggml_metal_load_library: using embedded metal library
0.00.270.784 I ggml_metal_init: GPU name:   Apple M4
0.00.270.790 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.270.790 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.270.791 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.270.791 I ggml_metal_init: simdgroup reduction   = true
0.00.270.791 I ggml_metal_init: simdgroup matrix mul. = true
0.00.270.791 I ggml_metal_init: has residency sets    = true
0.00.270.792 I ggml_metal_init: has bfloat            = true
0.00.270.792 I ggml_metal_init: use bfloat            = true
0.00.270.792 I ggml_metal_init: hasUnifiedMemory      = true
0.00.270.796 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.033 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.343.054 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.372.249 I init:      Metal KV buffer size =   384.00 MiB
0.00.372.255 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.379.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.379.401 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.379.401 I llama_context: graph nodes  = 1015
0.00.379.402 I llama_context: graph splits = 2
0.00.379.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.379.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.379.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.446.372 I main: llama threadpool init, n_threads = 4
0.00.446.412 I 
0.00.446.440 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.446.441 I 
0.00.446.494 I sampler seed: 1234
0.00.446.499 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.446.522 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.446.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.446.524 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.306.714 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58006.54 tokens per second)
0.02.306.715 I llama_perf_context_print:        load time =     340.11 ms
0.02.306.716 I llama_perf_context_print: prompt eval time =      43.68 ms /     7 tokens (    6.24 ms per token,   160.27 tokens per second)
0.02.306.717 I llama_perf_context_print:        eval time =    1814.42 ms /    63 runs   (   28.80 ms per token,    34.72 tokens per second)
0.02.306.717 I llama_perf_context_print:       total time =    1861.24 ms /    70 tokens
0.02.307.139 I ggml_metal_free: deallocating

real	0m2.675s
user	0m0.143s
sys	0m0.146s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.800 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.416 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.849 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.862 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.864 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.868 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.869 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.610 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.613 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.614 I llama_model_loader: - type  f32:  194 tensors
0.00.056.614 I llama_model_loader: - type  f16:   98 tensors
0.00.056.615 I print_info: file format = GGUF V3 (latest)
0.00.056.616 I print_info: file type   = all F32 (guessed)
0.00.056.617 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.209 I load: special tokens cache size = 25
0.00.077.178 I load: token to piece cache size = 0.2984 MB
0.00.077.193 I print_info: arch             = gptneox
0.00.077.194 I print_info: vocab_only       = 0
0.00.077.194 I print_info: n_ctx_train      = 2048
0.00.077.194 I print_info: n_embd           = 2048
0.00.077.194 I print_info: n_layer          = 24
0.00.077.197 I print_info: n_head           = 16
0.00.077.198 I print_info: n_head_kv        = 16
0.00.077.198 I print_info: n_rot            = 32
0.00.077.198 I print_info: n_swa            = 0
0.00.077.198 I print_info: n_swa_pattern    = 1
0.00.077.198 I print_info: n_embd_head_k    = 128
0.00.077.198 I print_info: n_embd_head_v    = 128
0.00.077.199 I print_info: n_gqa            = 1
0.00.077.200 I print_info: n_embd_k_gqa     = 2048
0.00.077.201 I print_info: n_embd_v_gqa     = 2048
0.00.077.201 I print_info: f_norm_eps       = 1.0e-05
0.00.077.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.202 I print_info: f_logit_scale    = 0.0e+00
0.00.077.202 I print_info: f_attn_scale     = 0.0e+00
0.00.077.203 I print_info: n_ff             = 8192
0.00.077.203 I print_info: n_expert         = 0
0.00.077.203 I print_info: n_expert_used    = 0
0.00.077.203 I print_info: causal attn      = 1
0.00.077.205 I print_info: pooling type     = 0
0.00.077.205 I print_info: rope type        = 2
0.00.077.205 I print_info: rope scaling     = linear
0.00.077.205 I print_info: freq_base_train  = 10000.0
0.00.077.206 I print_info: freq_scale_train = 1
0.00.077.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.206 I print_info: rope_finetuned   = unknown
0.00.077.207 I print_info: ssm_d_conv       = 0
0.00.077.207 I print_info: ssm_d_inner      = 0
0.00.077.207 I print_info: ssm_d_state      = 0
0.00.077.207 I print_info: ssm_dt_rank      = 0
0.00.077.207 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.207 I print_info: model type       = 1.4B
0.00.077.208 I print_info: model params     = 1.41 B
0.00.077.210 I print_info: general.name     = 1.4B
0.00.077.210 I print_info: vocab type       = BPE
0.00.077.210 I print_info: n_vocab          = 50304
0.00.077.211 I print_info: n_merges         = 50009
0.00.077.211 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.211 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.211 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.211 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.212 I print_info: LF token         = 187 'Ċ'
0.00.077.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.212 I print_info: max token length = 1024
0.00.077.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.356.871 I load_tensors: offloading 24 repeating layers to GPU
0.01.356.875 I load_tensors: offloading output layer to GPU
0.01.356.876 I load_tensors: offloaded 25/25 layers to GPU
0.01.356.903 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.356.904 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.357.862 I llama_context: constructing llama_context
0.01.357.863 I llama_context: n_seq_max     = 1
0.01.357.864 I llama_context: n_ctx         = 128
0.01.357.864 I llama_context: n_ctx_per_seq = 128
0.01.357.864 I llama_context: n_batch       = 128
0.01.357.864 I llama_context: n_ubatch      = 128
0.01.357.865 I llama_context: causal_attn   = 1
0.01.357.865 I llama_context: flash_attn    = 0
0.01.357.865 I llama_context: freq_base     = 10000.0
0.01.357.865 I llama_context: freq_scale    = 1
0.01.357.866 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.357.867 I ggml_metal_init: allocating
0.01.357.941 I ggml_metal_init: found device: Apple M4
0.01.357.951 I ggml_metal_init: picking default device: Apple M4
0.01.358.967 I ggml_metal_load_library: using embedded metal library
0.01.363.085 I ggml_metal_init: GPU name:   Apple M4
0.01.363.088 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.363.089 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.363.089 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.363.089 I ggml_metal_init: simdgroup reduction   = true
0.01.363.089 I ggml_metal_init: simdgroup matrix mul. = true
0.01.363.089 I ggml_metal_init: has residency sets    = true
0.01.363.090 I ggml_metal_init: has bfloat            = true
0.01.363.090 I ggml_metal_init: use bfloat            = true
0.01.363.090 I ggml_metal_init: hasUnifiedMemory      = true
0.01.363.091 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.374.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.374.936 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.376.625 I init:      Metal KV buffer size =    24.00 MiB
0.01.376.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.380.990 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.380.991 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.380.991 I llama_context: graph nodes  = 1015
0.01.380.992 I llama_context: graph splits = 2
0.01.380.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.380.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.415.672 I 
0.01.415.716 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.415.747 I perplexity: tokenizing the input ..
0.01.420.638 I perplexity: tokenization took 4.888 ms
0.01.420.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.539.165 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.540.509 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.540.523 I llama_perf_context_print:        load time =    1391.24 ms
0.01.540.524 I llama_perf_context_print: prompt eval time =     118.21 ms /   128 tokens (    0.92 ms per token,  1082.79 tokens per second)
0.01.540.525 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.540.526 I llama_perf_context_print:       total time =     124.86 ms /   129 tokens
0.01.541.017 I ggml_metal_free: deallocating

real	0m1.729s
user	0m0.100s
sys	0m0.254s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.123 I main: llama backend init
0.00.000.126 I main: load the model and apply lora adapter, if any
0.00.010.420 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.022.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.954 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.960 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.960 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.961 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.021 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.100 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.005 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.007 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.032.008 I llama_model_loader: - type  f32:  194 tensors
0.00.032.009 I llama_model_loader: - type q8_0:   98 tensors
0.00.032.010 I print_info: file format = GGUF V3 (latest)
0.00.032.010 I print_info: file type   = Q8_0
0.00.032.012 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.039.923 I load: special tokens cache size = 25
0.00.046.086 I load: token to piece cache size = 0.2984 MB
0.00.046.106 I print_info: arch             = gptneox
0.00.046.107 I print_info: vocab_only       = 0
0.00.046.107 I print_info: n_ctx_train      = 2048
0.00.046.107 I print_info: n_embd           = 2048
0.00.046.107 I print_info: n_layer          = 24
0.00.046.114 I print_info: n_head           = 16
0.00.046.115 I print_info: n_head_kv        = 16
0.00.046.115 I print_info: n_rot            = 32
0.00.046.115 I print_info: n_swa            = 0
0.00.046.115 I print_info: n_swa_pattern    = 1
0.00.046.115 I print_info: n_embd_head_k    = 128
0.00.046.115 I print_info: n_embd_head_v    = 128
0.00.046.116 I print_info: n_gqa            = 1
0.00.046.117 I print_info: n_embd_k_gqa     = 2048
0.00.046.117 I print_info: n_embd_v_gqa     = 2048
0.00.046.118 I print_info: f_norm_eps       = 1.0e-05
0.00.046.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.119 I print_info: f_logit_scale    = 0.0e+00
0.00.046.119 I print_info: f_attn_scale     = 0.0e+00
0.00.046.119 I print_info: n_ff             = 8192
0.00.046.120 I print_info: n_expert         = 0
0.00.046.120 I print_info: n_expert_used    = 0
0.00.046.120 I print_info: causal attn      = 1
0.00.046.120 I print_info: pooling type     = 0
0.00.046.120 I print_info: rope type        = 2
0.00.046.120 I print_info: rope scaling     = linear
0.00.046.121 I print_info: freq_base_train  = 10000.0
0.00.046.121 I print_info: freq_scale_train = 1
0.00.046.121 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.121 I print_info: rope_finetuned   = unknown
0.00.046.121 I print_info: ssm_d_conv       = 0
0.00.046.122 I print_info: ssm_d_inner      = 0
0.00.046.122 I print_info: ssm_d_state      = 0
0.00.046.122 I print_info: ssm_dt_rank      = 0
0.00.046.122 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.122 I print_info: model type       = 1.4B
0.00.046.122 I print_info: model params     = 1.41 B
0.00.046.122 I print_info: general.name     = 1.4B
0.00.046.123 I print_info: vocab type       = BPE
0.00.046.123 I print_info: n_vocab          = 50304
0.00.046.123 I print_info: n_merges         = 50009
0.00.046.124 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.124 I print_info: LF token         = 187 'Ċ'
0.00.046.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.125 I print_info: max token length = 1024
0.00.046.125 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.056.982 I load_tensors: offloading 24 repeating layers to GPU
0.01.056.989 I load_tensors: offloading output layer to GPU
0.01.056.989 I load_tensors: offloaded 25/25 layers to GPU
0.01.057.020 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.057.021 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.058.470 I llama_context: constructing llama_context
0.01.058.472 I llama_context: n_seq_max     = 1
0.01.058.473 I llama_context: n_ctx         = 2048
0.01.058.473 I llama_context: n_ctx_per_seq = 2048
0.01.058.474 I llama_context: n_batch       = 2048
0.01.058.474 I llama_context: n_ubatch      = 512
0.01.058.474 I llama_context: causal_attn   = 1
0.01.058.475 I llama_context: flash_attn    = 0
0.01.058.476 I llama_context: freq_base     = 10000.0
0.01.058.476 I llama_context: freq_scale    = 1
0.01.058.479 I ggml_metal_init: allocating
0.01.058.540 I ggml_metal_init: found device: Apple M4
0.01.058.552 I ggml_metal_init: picking default device: Apple M4
0.01.059.867 I ggml_metal_load_library: using embedded metal library
0.01.065.708 I ggml_metal_init: GPU name:   Apple M4
0.01.065.713 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.065.713 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.065.714 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.065.715 I ggml_metal_init: simdgroup reduction   = true
0.01.065.715 I ggml_metal_init: simdgroup matrix mul. = true
0.01.065.715 I ggml_metal_init: has residency sets    = true
0.01.065.715 I ggml_metal_init: has bfloat            = true
0.01.065.715 I ggml_metal_init: use bfloat            = true
0.01.065.716 I ggml_metal_init: hasUnifiedMemory      = true
0.01.065.718 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.083.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.083.268 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.121.969 I init:      Metal KV buffer size =   384.00 MiB
0.01.121.979 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.443 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.130.443 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.130.444 I llama_context: graph nodes  = 1015
0.01.130.444 I llama_context: graph splits = 2
0.01.130.451 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.130.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.130.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.157 I main: llama threadpool init, n_threads = 4
0.01.188.202 I 
0.01.188.225 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.188.226 I 
0.01.188.366 I sampler seed: 1234
0.01.188.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.188.381 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.188.382 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.188.384 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.283.179 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.02.283.181 I llama_perf_context_print:        load time =    1176.99 ms
0.02.283.181 I llama_perf_context_print: prompt eval time =      45.47 ms /     7 tokens (    6.50 ms per token,   153.94 tokens per second)
0.02.283.183 I llama_perf_context_print:        eval time =    1047.36 ms /    63 runs   (   16.62 ms per token,    60.15 tokens per second)
0.02.283.183 I llama_perf_context_print:       total time =    1095.77 ms /    70 tokens
0.02.283.582 I ggml_metal_free: deallocating

real	0m2.306s
user	0m0.112s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.262 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.870 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.872 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.828 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.775 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.777 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.778 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.778 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.779 I llama_model_loader: - type  f32:  194 tensors
0.00.025.779 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.780 I print_info: file format = GGUF V3 (latest)
0.00.025.780 I print_info: file type   = Q8_0
0.00.025.782 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.618 I load: special tokens cache size = 25
0.00.040.860 I load: token to piece cache size = 0.2984 MB
0.00.040.877 I print_info: arch             = gptneox
0.00.040.878 I print_info: vocab_only       = 0
0.00.040.879 I print_info: n_ctx_train      = 2048
0.00.040.879 I print_info: n_embd           = 2048
0.00.040.879 I print_info: n_layer          = 24
0.00.040.883 I print_info: n_head           = 16
0.00.040.884 I print_info: n_head_kv        = 16
0.00.040.884 I print_info: n_rot            = 32
0.00.040.884 I print_info: n_swa            = 0
0.00.040.884 I print_info: n_swa_pattern    = 1
0.00.040.885 I print_info: n_embd_head_k    = 128
0.00.040.885 I print_info: n_embd_head_v    = 128
0.00.040.885 I print_info: n_gqa            = 1
0.00.040.886 I print_info: n_embd_k_gqa     = 2048
0.00.040.886 I print_info: n_embd_v_gqa     = 2048
0.00.040.887 I print_info: f_norm_eps       = 1.0e-05
0.00.040.888 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.890 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.891 I print_info: f_logit_scale    = 0.0e+00
0.00.040.891 I print_info: f_attn_scale     = 0.0e+00
0.00.040.891 I print_info: n_ff             = 8192
0.00.040.892 I print_info: n_expert         = 0
0.00.040.892 I print_info: n_expert_used    = 0
0.00.040.892 I print_info: causal attn      = 1
0.00.040.892 I print_info: pooling type     = 0
0.00.040.892 I print_info: rope type        = 2
0.00.040.894 I print_info: rope scaling     = linear
0.00.040.894 I print_info: freq_base_train  = 10000.0
0.00.040.895 I print_info: freq_scale_train = 1
0.00.040.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.895 I print_info: rope_finetuned   = unknown
0.00.040.895 I print_info: ssm_d_conv       = 0
0.00.040.895 I print_info: ssm_d_inner      = 0
0.00.040.895 I print_info: ssm_d_state      = 0
0.00.040.895 I print_info: ssm_dt_rank      = 0
0.00.040.896 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.896 I print_info: model type       = 1.4B
0.00.040.896 I print_info: model params     = 1.41 B
0.00.040.896 I print_info: general.name     = 1.4B
0.00.040.897 I print_info: vocab type       = BPE
0.00.040.897 I print_info: n_vocab          = 50304
0.00.040.897 I print_info: n_merges         = 50009
0.00.040.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: LF token         = 187 'Ċ'
0.00.040.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.899 I print_info: max token length = 1024
0.00.040.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.924.556 I load_tensors: offloading 24 repeating layers to GPU
0.00.924.564 I load_tensors: offloading output layer to GPU
0.00.924.565 I load_tensors: offloaded 25/25 layers to GPU
0.00.924.590 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.924.595 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.925.987 I llama_context: constructing llama_context
0.00.925.989 I llama_context: n_seq_max     = 1
0.00.925.990 I llama_context: n_ctx         = 128
0.00.925.990 I llama_context: n_ctx_per_seq = 128
0.00.925.990 I llama_context: n_batch       = 128
0.00.925.991 I llama_context: n_ubatch      = 128
0.00.925.991 I llama_context: causal_attn   = 1
0.00.925.991 I llama_context: flash_attn    = 0
0.00.925.992 I llama_context: freq_base     = 10000.0
0.00.925.993 I llama_context: freq_scale    = 1
0.00.925.994 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.925.995 I ggml_metal_init: allocating
0.00.926.066 I ggml_metal_init: found device: Apple M4
0.00.926.078 I ggml_metal_init: picking default device: Apple M4
0.00.927.313 I ggml_metal_load_library: using embedded metal library
0.00.933.162 I ggml_metal_init: GPU name:   Apple M4
0.00.933.165 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.933.166 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.933.166 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.933.167 I ggml_metal_init: simdgroup reduction   = true
0.00.933.167 I ggml_metal_init: simdgroup matrix mul. = true
0.00.933.167 I ggml_metal_init: has residency sets    = true
0.00.933.167 I ggml_metal_init: has bfloat            = true
0.00.933.168 I ggml_metal_init: use bfloat            = true
0.00.933.168 I ggml_metal_init: hasUnifiedMemory      = true
0.00.933.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.949.996 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.950.012 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.952.619 I init:      Metal KV buffer size =    24.00 MiB
0.00.952.623 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.958.995 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.958.996 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.958.997 I llama_context: graph nodes  = 1015
0.00.958.997 I llama_context: graph splits = 2
0.00.958.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.958.999 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.984.439 I 
0.00.984.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.984.484 I perplexity: tokenizing the input ..
0.00.989.597 I perplexity: tokenization took 5.112 ms
0.00.989.601 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.127.867 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.129.198 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.129.213 I llama_perf_context_print:        load time =     975.17 ms
0.01.129.214 I llama_perf_context_print: prompt eval time =     138.03 ms /   128 tokens (    1.08 ms per token,   927.31 tokens per second)
0.01.129.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.129.215 I llama_perf_context_print:       total time =     144.78 ms /   129 tokens
0.01.129.692 I ggml_metal_free: deallocating

real	0m1.145s
user	0m0.078s
sys	0m0.194s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.062 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.025.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.458 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.458 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.458 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.460 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.461 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.467 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.340 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.034.342 I llama_model_loader: - type  f32:  194 tensors
0.00.034.342 I llama_model_loader: - type q4_0:   97 tensors
0.00.034.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.343 I print_info: file format = GGUF V3 (latest)
0.00.034.344 I print_info: file type   = Q4_0
0.00.034.345 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.043.407 I load: special tokens cache size = 25
0.00.050.127 I load: token to piece cache size = 0.2984 MB
0.00.050.143 I print_info: arch             = gptneox
0.00.050.144 I print_info: vocab_only       = 0
0.00.050.144 I print_info: n_ctx_train      = 2048
0.00.050.144 I print_info: n_embd           = 2048
0.00.050.144 I print_info: n_layer          = 24
0.00.050.149 I print_info: n_head           = 16
0.00.050.150 I print_info: n_head_kv        = 16
0.00.050.151 I print_info: n_rot            = 32
0.00.050.152 I print_info: n_swa            = 0
0.00.050.154 I print_info: n_swa_pattern    = 1
0.00.050.155 I print_info: n_embd_head_k    = 128
0.00.050.155 I print_info: n_embd_head_v    = 128
0.00.050.155 I print_info: n_gqa            = 1
0.00.050.157 I print_info: n_embd_k_gqa     = 2048
0.00.050.157 I print_info: n_embd_v_gqa     = 2048
0.00.050.158 I print_info: f_norm_eps       = 1.0e-05
0.00.050.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.050.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.050.159 I print_info: f_max_alibi_bias = 0.0e+00
0.00.050.159 I print_info: f_logit_scale    = 0.0e+00
0.00.050.159 I print_info: f_attn_scale     = 0.0e+00
0.00.050.160 I print_info: n_ff             = 8192
0.00.050.160 I print_info: n_expert         = 0
0.00.050.160 I print_info: n_expert_used    = 0
0.00.050.160 I print_info: causal attn      = 1
0.00.050.161 I print_info: pooling type     = 0
0.00.050.161 I print_info: rope type        = 2
0.00.050.161 I print_info: rope scaling     = linear
0.00.050.161 I print_info: freq_base_train  = 10000.0
0.00.050.162 I print_info: freq_scale_train = 1
0.00.050.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.050.162 I print_info: rope_finetuned   = unknown
0.00.050.162 I print_info: ssm_d_conv       = 0
0.00.050.162 I print_info: ssm_d_inner      = 0
0.00.050.162 I print_info: ssm_d_state      = 0
0.00.050.162 I print_info: ssm_dt_rank      = 0
0.00.050.163 I print_info: ssm_dt_b_c_rms   = 0
0.00.050.164 I print_info: model type       = 1.4B
0.00.050.164 I print_info: model params     = 1.41 B
0.00.050.164 I print_info: general.name     = 1.4B
0.00.050.165 I print_info: vocab type       = BPE
0.00.050.165 I print_info: n_vocab          = 50304
0.00.050.165 I print_info: n_merges         = 50009
0.00.050.166 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.050.166 I print_info: LF token         = 187 'Ċ'
0.00.050.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.050.167 I print_info: max token length = 1024
0.00.050.167 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.693.611 I load_tensors: offloading 24 repeating layers to GPU
0.00.693.625 I load_tensors: offloading output layer to GPU
0.00.693.626 I load_tensors: offloaded 25/25 layers to GPU
0.00.693.657 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.693.658 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.695.205 I llama_context: constructing llama_context
0.00.695.209 I llama_context: n_seq_max     = 1
0.00.695.209 I llama_context: n_ctx         = 2048
0.00.695.210 I llama_context: n_ctx_per_seq = 2048
0.00.695.210 I llama_context: n_batch       = 2048
0.00.695.211 I llama_context: n_ubatch      = 512
0.00.695.211 I llama_context: causal_attn   = 1
0.00.695.211 I llama_context: flash_attn    = 0
0.00.695.214 I llama_context: freq_base     = 10000.0
0.00.695.214 I llama_context: freq_scale    = 1
0.00.695.216 I ggml_metal_init: allocating
0.00.695.289 I ggml_metal_init: found device: Apple M4
0.00.695.334 I ggml_metal_init: picking default device: Apple M4
0.00.696.909 I ggml_metal_load_library: using embedded metal library
0.00.702.889 I ggml_metal_init: GPU name:   Apple M4
0.00.702.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.702.895 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.702.896 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.702.896 I ggml_metal_init: simdgroup reduction   = true
0.00.702.897 I ggml_metal_init: simdgroup matrix mul. = true
0.00.702.897 I ggml_metal_init: has residency sets    = true
0.00.702.897 I ggml_metal_init: has bfloat            = true
0.00.702.897 I ggml_metal_init: use bfloat            = true
0.00.702.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.702.900 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.724.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.724.688 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.783.081 I init:      Metal KV buffer size =   384.00 MiB
0.00.783.088 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.791.466 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.791.467 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.791.467 I llama_context: graph nodes  = 1015
0.00.791.467 I llama_context: graph splits = 2
0.00.791.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.791.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.791.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.512 I main: llama threadpool init, n_threads = 4
0.00.848.556 I 
0.00.848.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.848.580 I 
0.00.848.729 I sampler seed: 1234
0.00.848.734 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.745 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.745 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.527.887 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58921.16 tokens per second)
0.01.527.887 I llama_perf_context_print:        load time =     837.69 ms
0.01.527.889 I llama_perf_context_print: prompt eval time =      47.62 ms /     7 tokens (    6.80 ms per token,   146.98 tokens per second)
0.01.527.889 I llama_perf_context_print:        eval time =     629.49 ms /    63 runs   (    9.99 ms per token,   100.08 tokens per second)
0.01.527.890 I llama_perf_context_print:       total time =     680.13 ms /    70 tokens
0.01.528.288 I ggml_metal_free: deallocating

real	0m1.548s
user	0m0.116s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.300 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.724 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.726 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.728 I llama_model_loader: - type  f32:  194 tensors
0.00.026.728 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.728 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.729 I print_info: file format = GGUF V3 (latest)
0.00.026.729 I print_info: file type   = Q4_0
0.00.026.731 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.847 I load: special tokens cache size = 25
0.00.041.180 I load: token to piece cache size = 0.2984 MB
0.00.041.198 I print_info: arch             = gptneox
0.00.041.199 I print_info: vocab_only       = 0
0.00.041.199 I print_info: n_ctx_train      = 2048
0.00.041.199 I print_info: n_embd           = 2048
0.00.041.199 I print_info: n_layer          = 24
0.00.041.203 I print_info: n_head           = 16
0.00.041.203 I print_info: n_head_kv        = 16
0.00.041.204 I print_info: n_rot            = 32
0.00.041.205 I print_info: n_swa            = 0
0.00.041.205 I print_info: n_swa_pattern    = 1
0.00.041.207 I print_info: n_embd_head_k    = 128
0.00.041.207 I print_info: n_embd_head_v    = 128
0.00.041.208 I print_info: n_gqa            = 1
0.00.041.209 I print_info: n_embd_k_gqa     = 2048
0.00.041.209 I print_info: n_embd_v_gqa     = 2048
0.00.041.210 I print_info: f_norm_eps       = 1.0e-05
0.00.041.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.210 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.210 I print_info: f_logit_scale    = 0.0e+00
0.00.041.210 I print_info: f_attn_scale     = 0.0e+00
0.00.041.211 I print_info: n_ff             = 8192
0.00.041.211 I print_info: n_expert         = 0
0.00.041.211 I print_info: n_expert_used    = 0
0.00.041.211 I print_info: causal attn      = 1
0.00.041.212 I print_info: pooling type     = 0
0.00.041.212 I print_info: rope type        = 2
0.00.041.212 I print_info: rope scaling     = linear
0.00.041.212 I print_info: freq_base_train  = 10000.0
0.00.041.213 I print_info: freq_scale_train = 1
0.00.041.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.214 I print_info: rope_finetuned   = unknown
0.00.041.214 I print_info: ssm_d_conv       = 0
0.00.041.214 I print_info: ssm_d_inner      = 0
0.00.041.214 I print_info: ssm_d_state      = 0
0.00.041.214 I print_info: ssm_dt_rank      = 0
0.00.041.214 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.214 I print_info: model type       = 1.4B
0.00.041.215 I print_info: model params     = 1.41 B
0.00.041.215 I print_info: general.name     = 1.4B
0.00.041.215 I print_info: vocab type       = BPE
0.00.041.216 I print_info: n_vocab          = 50304
0.00.041.216 I print_info: n_merges         = 50009
0.00.041.216 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: LF token         = 187 'Ċ'
0.00.041.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.217 I print_info: max token length = 1024
0.00.041.219 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.289 I load_tensors: offloading output layer to GPU
0.00.601.290 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.322 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.601.323 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.602.433 I llama_context: constructing llama_context
0.00.602.436 I llama_context: n_seq_max     = 1
0.00.602.437 I llama_context: n_ctx         = 128
0.00.602.438 I llama_context: n_ctx_per_seq = 128
0.00.602.438 I llama_context: n_batch       = 128
0.00.602.438 I llama_context: n_ubatch      = 128
0.00.602.439 I llama_context: causal_attn   = 1
0.00.602.439 I llama_context: flash_attn    = 0
0.00.602.442 I llama_context: freq_base     = 10000.0
0.00.602.442 I llama_context: freq_scale    = 1
0.00.602.452 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.454 I ggml_metal_init: allocating
0.00.602.564 I ggml_metal_init: found device: Apple M4
0.00.602.579 I ggml_metal_init: picking default device: Apple M4
0.00.604.296 I ggml_metal_load_library: using embedded metal library
0.00.610.728 I ggml_metal_init: GPU name:   Apple M4
0.00.610.739 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.610.740 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.610.740 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.610.741 I ggml_metal_init: simdgroup reduction   = true
0.00.610.741 I ggml_metal_init: simdgroup matrix mul. = true
0.00.610.742 I ggml_metal_init: has residency sets    = true
0.00.610.742 I ggml_metal_init: has bfloat            = true
0.00.610.742 I ggml_metal_init: use bfloat            = true
0.00.610.744 I ggml_metal_init: hasUnifiedMemory      = true
0.00.610.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.369 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.635.977 I init:      Metal KV buffer size =    24.00 MiB
0.00.635.984 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.645.035 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.645.036 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.645.037 I llama_context: graph nodes  = 1015
0.00.645.037 I llama_context: graph splits = 2
0.00.645.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.645.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.671.501 I 
0.00.671.574 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.671.601 I perplexity: tokenizing the input ..
0.00.676.792 I perplexity: tokenization took 5.189 ms
0.00.676.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.598 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.800.931 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.800.942 I llama_perf_context_print:        load time =     661.19 ms
0.00.800.943 I llama_perf_context_print: prompt eval time =     122.56 ms /   128 tokens (    0.96 ms per token,  1044.36 tokens per second)
0.00.800.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.944 I llama_perf_context_print:       total time =     129.45 ms /   129 tokens
0.00.801.447 I ggml_metal_free: deallocating

real	0m0.819s
user	0m0.081s
sys	0m0.124s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.021.031 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.172 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.040.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.040.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.040.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.040.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.040.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.040.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.040.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.040.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.040.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.040.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.040.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.040.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.040.196 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.196 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.672 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.644 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.051.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.051.646 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.051.646 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.051.647 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.051.647 I llama_model_loader: - type  f32:  194 tensors
0.00.051.647 I llama_model_loader: - type q4_1:   97 tensors
0.00.051.648 I llama_model_loader: - type q6_K:    1 tensors
0.00.051.648 I print_info: file format = GGUF V3 (latest)
0.00.051.649 I print_info: file type   = Q4_1
0.00.051.650 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.063.487 I load: special tokens cache size = 25
0.00.075.637 I load: token to piece cache size = 0.2984 MB
0.00.075.654 I print_info: arch             = gptneox
0.00.075.656 I print_info: vocab_only       = 0
0.00.075.656 I print_info: n_ctx_train      = 2048
0.00.075.657 I print_info: n_embd           = 2048
0.00.075.657 I print_info: n_layer          = 24
0.00.075.661 I print_info: n_head           = 16
0.00.075.669 I print_info: n_head_kv        = 16
0.00.075.669 I print_info: n_rot            = 32
0.00.075.669 I print_info: n_swa            = 0
0.00.075.673 I print_info: n_swa_pattern    = 1
0.00.075.673 I print_info: n_embd_head_k    = 128
0.00.075.673 I print_info: n_embd_head_v    = 128
0.00.075.675 I print_info: n_gqa            = 1
0.00.075.676 I print_info: n_embd_k_gqa     = 2048
0.00.075.677 I print_info: n_embd_v_gqa     = 2048
0.00.075.678 I print_info: f_norm_eps       = 1.0e-05
0.00.075.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.680 I print_info: f_logit_scale    = 0.0e+00
0.00.075.680 I print_info: f_attn_scale     = 0.0e+00
0.00.075.681 I print_info: n_ff             = 8192
0.00.075.681 I print_info: n_expert         = 0
0.00.075.682 I print_info: n_expert_used    = 0
0.00.075.682 I print_info: causal attn      = 1
0.00.075.682 I print_info: pooling type     = 0
0.00.075.683 I print_info: rope type        = 2
0.00.075.683 I print_info: rope scaling     = linear
0.00.075.684 I print_info: freq_base_train  = 10000.0
0.00.075.684 I print_info: freq_scale_train = 1
0.00.075.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.685 I print_info: rope_finetuned   = unknown
0.00.075.685 I print_info: ssm_d_conv       = 0
0.00.075.685 I print_info: ssm_d_inner      = 0
0.00.075.685 I print_info: ssm_d_state      = 0
0.00.075.686 I print_info: ssm_dt_rank      = 0
0.00.075.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.686 I print_info: model type       = 1.4B
0.00.075.687 I print_info: model params     = 1.41 B
0.00.075.687 I print_info: general.name     = 1.4B
0.00.075.688 I print_info: vocab type       = BPE
0.00.075.688 I print_info: n_vocab          = 50304
0.00.075.688 I print_info: n_merges         = 50009
0.00.075.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.692 I print_info: LF token         = 187 'Ċ'
0.00.075.692 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.693 I print_info: max token length = 1024
0.00.075.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.450 I load_tensors: offloading 24 repeating layers to GPU
0.00.719.466 I load_tensors: offloading output layer to GPU
0.00.719.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.719.496 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.719.497 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.720.902 I llama_context: constructing llama_context
0.00.720.908 I llama_context: n_seq_max     = 1
0.00.720.909 I llama_context: n_ctx         = 2048
0.00.720.909 I llama_context: n_ctx_per_seq = 2048
0.00.720.910 I llama_context: n_batch       = 2048
0.00.720.910 I llama_context: n_ubatch      = 512
0.00.720.910 I llama_context: causal_attn   = 1
0.00.720.911 I llama_context: flash_attn    = 0
0.00.720.912 I llama_context: freq_base     = 10000.0
0.00.720.912 I llama_context: freq_scale    = 1
0.00.720.914 I ggml_metal_init: allocating
0.00.720.962 I ggml_metal_init: found device: Apple M4
0.00.720.975 I ggml_metal_init: picking default device: Apple M4
0.00.722.539 I ggml_metal_load_library: using embedded metal library
0.00.730.011 I ggml_metal_init: GPU name:   Apple M4
0.00.730.016 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.730.017 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.730.018 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.730.019 I ggml_metal_init: simdgroup reduction   = true
0.00.730.019 I ggml_metal_init: simdgroup matrix mul. = true
0.00.730.019 I ggml_metal_init: has residency sets    = true
0.00.730.019 I ggml_metal_init: has bfloat            = true
0.00.730.020 I ggml_metal_init: use bfloat            = true
0.00.730.021 I ggml_metal_init: hasUnifiedMemory      = true
0.00.730.029 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.751.791 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.751.810 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.808.692 I init:      Metal KV buffer size =   384.00 MiB
0.00.808.698 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.815.819 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.815.820 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.815.820 I llama_context: graph nodes  = 1015
0.00.815.820 I llama_context: graph splits = 2
0.00.815.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.872.371 I main: llama threadpool init, n_threads = 4
0.00.872.413 I 
0.00.872.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.872.436 I 
0.00.872.592 I sampler seed: 1234
0.00.872.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.872.639 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.872.643 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.872.643 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.601.049 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.601.053 I llama_perf_context_print:        load time =     850.57 ms
0.01.601.054 I llama_perf_context_print: prompt eval time =      49.13 ms /     7 tokens (    7.02 ms per token,   142.47 tokens per second)
0.01.601.055 I llama_perf_context_print:        eval time =     677.39 ms /    63 runs   (   10.75 ms per token,    93.00 tokens per second)
0.01.601.055 I llama_perf_context_print:       total time =     729.45 ms /    70 tokens
0.01.601.472 I ggml_metal_free: deallocating

real	0m1.633s
user	0m0.129s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.618 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.619 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.625 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.625 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.626 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.395 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.398 I llama_model_loader: - type  f32:  194 tensors
0.00.025.398 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.399 I print_info: file format = GGUF V3 (latest)
0.00.025.400 I print_info: file type   = Q4_1
0.00.025.401 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.626 I load: special tokens cache size = 25
0.00.039.653 I load: token to piece cache size = 0.2984 MB
0.00.039.671 I print_info: arch             = gptneox
0.00.039.672 I print_info: vocab_only       = 0
0.00.039.672 I print_info: n_ctx_train      = 2048
0.00.039.672 I print_info: n_embd           = 2048
0.00.039.673 I print_info: n_layer          = 24
0.00.039.676 I print_info: n_head           = 16
0.00.039.677 I print_info: n_head_kv        = 16
0.00.039.677 I print_info: n_rot            = 32
0.00.039.677 I print_info: n_swa            = 0
0.00.039.677 I print_info: n_swa_pattern    = 1
0.00.039.677 I print_info: n_embd_head_k    = 128
0.00.039.678 I print_info: n_embd_head_v    = 128
0.00.039.678 I print_info: n_gqa            = 1
0.00.039.679 I print_info: n_embd_k_gqa     = 2048
0.00.039.679 I print_info: n_embd_v_gqa     = 2048
0.00.039.680 I print_info: f_norm_eps       = 1.0e-05
0.00.039.680 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.681 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.681 I print_info: f_logit_scale    = 0.0e+00
0.00.039.681 I print_info: f_attn_scale     = 0.0e+00
0.00.039.682 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.682 I print_info: n_expert_used    = 0
0.00.039.682 I print_info: causal attn      = 1
0.00.039.682 I print_info: pooling type     = 0
0.00.039.684 I print_info: rope type        = 2
0.00.039.686 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.686 I print_info: freq_scale_train = 1
0.00.039.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.687 I print_info: ssm_d_inner      = 0
0.00.039.687 I print_info: ssm_d_state      = 0
0.00.039.687 I print_info: ssm_dt_rank      = 0
0.00.039.687 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.687 I print_info: model type       = 1.4B
0.00.039.688 I print_info: model params     = 1.41 B
0.00.039.688 I print_info: general.name     = 1.4B
0.00.039.688 I print_info: vocab type       = BPE
0.00.039.689 I print_info: n_vocab          = 50304
0.00.039.689 I print_info: n_merges         = 50009
0.00.039.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: LF token         = 187 'Ċ'
0.00.039.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: max token length = 1024
0.00.039.692 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.640.478 I load_tensors: offloading 24 repeating layers to GPU
0.00.640.493 I load_tensors: offloading output layer to GPU
0.00.640.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.640.525 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.640.526 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.641.619 I llama_context: constructing llama_context
0.00.641.622 I llama_context: n_seq_max     = 1
0.00.641.623 I llama_context: n_ctx         = 128
0.00.641.624 I llama_context: n_ctx_per_seq = 128
0.00.641.624 I llama_context: n_batch       = 128
0.00.641.625 I llama_context: n_ubatch      = 128
0.00.641.625 I llama_context: causal_attn   = 1
0.00.641.625 I llama_context: flash_attn    = 0
0.00.641.627 I llama_context: freq_base     = 10000.0
0.00.641.628 I llama_context: freq_scale    = 1
0.00.641.628 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.641.630 I ggml_metal_init: allocating
0.00.641.763 I ggml_metal_init: found device: Apple M4
0.00.641.781 I ggml_metal_init: picking default device: Apple M4
0.00.643.441 I ggml_metal_load_library: using embedded metal library
0.00.651.018 I ggml_metal_init: GPU name:   Apple M4
0.00.651.028 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.029 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.030 I ggml_metal_init: simdgroup reduction   = true
0.00.651.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.030 I ggml_metal_init: has residency sets    = true
0.00.651.031 I ggml_metal_init: has bfloat            = true
0.00.651.031 I ggml_metal_init: use bfloat            = true
0.00.651.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.035 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.528 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.548 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.675.050 I init:      Metal KV buffer size =    24.00 MiB
0.00.675.054 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.683.506 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.683.507 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.683.508 I llama_context: graph nodes  = 1015
0.00.683.508 I llama_context: graph splits = 2
0.00.683.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.683.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.995 I 
0.00.708.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.099 I perplexity: tokenizing the input ..
0.00.714.131 I perplexity: tokenization took 6.03 ms
0.00.714.134 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.838.701 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.840.044 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.840.059 I llama_perf_context_print:        load time =     699.02 ms
0.00.840.060 I llama_perf_context_print: prompt eval time =     124.34 ms /   128 tokens (    0.97 ms per token,  1029.44 tokens per second)
0.00.840.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.840.061 I llama_perf_context_print:       total time =     132.07 ms /   129 tokens
0.00.840.541 I ggml_metal_free: deallocating

real	0m0.856s
user	0m0.082s
sys	0m0.116s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.860 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.516 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.221 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.223 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.224 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.224 I llama_model_loader: - type  f32:  194 tensors
0.00.025.224 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.225 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.225 I print_info: file format = GGUF V3 (latest)
0.00.025.226 I print_info: file type   = Q5_0
0.00.025.227 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.150 I load: special tokens cache size = 25
0.00.039.243 I load: token to piece cache size = 0.2984 MB
0.00.039.257 I print_info: arch             = gptneox
0.00.039.259 I print_info: vocab_only       = 0
0.00.039.259 I print_info: n_ctx_train      = 2048
0.00.039.259 I print_info: n_embd           = 2048
0.00.039.259 I print_info: n_layer          = 24
0.00.039.263 I print_info: n_head           = 16
0.00.039.264 I print_info: n_head_kv        = 16
0.00.039.264 I print_info: n_rot            = 32
0.00.039.264 I print_info: n_swa            = 0
0.00.039.264 I print_info: n_swa_pattern    = 1
0.00.039.264 I print_info: n_embd_head_k    = 128
0.00.039.264 I print_info: n_embd_head_v    = 128
0.00.039.266 I print_info: n_gqa            = 1
0.00.039.267 I print_info: n_embd_k_gqa     = 2048
0.00.039.267 I print_info: n_embd_v_gqa     = 2048
0.00.039.268 I print_info: f_norm_eps       = 1.0e-05
0.00.039.268 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.270 I print_info: f_logit_scale    = 0.0e+00
0.00.039.270 I print_info: f_attn_scale     = 0.0e+00
0.00.039.271 I print_info: n_ff             = 8192
0.00.039.271 I print_info: n_expert         = 0
0.00.039.271 I print_info: n_expert_used    = 0
0.00.039.272 I print_info: causal attn      = 1
0.00.039.273 I print_info: pooling type     = 0
0.00.039.274 I print_info: rope type        = 2
0.00.039.274 I print_info: rope scaling     = linear
0.00.039.274 I print_info: freq_base_train  = 10000.0
0.00.039.274 I print_info: freq_scale_train = 1
0.00.039.274 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.275 I print_info: rope_finetuned   = unknown
0.00.039.275 I print_info: ssm_d_conv       = 0
0.00.039.275 I print_info: ssm_d_inner      = 0
0.00.039.278 I print_info: ssm_d_state      = 0
0.00.039.278 I print_info: ssm_dt_rank      = 0
0.00.039.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.279 I print_info: model type       = 1.4B
0.00.039.280 I print_info: model params     = 1.41 B
0.00.039.280 I print_info: general.name     = 1.4B
0.00.039.281 I print_info: vocab type       = BPE
0.00.039.282 I print_info: n_vocab          = 50304
0.00.039.282 I print_info: n_merges         = 50009
0.00.039.282 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: LF token         = 187 'Ċ'
0.00.039.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.283 I print_info: max token length = 1024
0.00.039.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.729.403 I load_tensors: offloading 24 repeating layers to GPU
0.00.729.414 I load_tensors: offloading output layer to GPU
0.00.729.415 I load_tensors: offloaded 25/25 layers to GPU
0.00.729.447 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.729.448 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.731.060 I llama_context: constructing llama_context
0.00.731.062 I llama_context: n_seq_max     = 1
0.00.731.063 I llama_context: n_ctx         = 2048
0.00.731.064 I llama_context: n_ctx_per_seq = 2048
0.00.731.064 I llama_context: n_batch       = 2048
0.00.731.065 I llama_context: n_ubatch      = 512
0.00.731.065 I llama_context: causal_attn   = 1
0.00.731.065 I llama_context: flash_attn    = 0
0.00.731.068 I llama_context: freq_base     = 10000.0
0.00.731.068 I llama_context: freq_scale    = 1
0.00.731.071 I ggml_metal_init: allocating
0.00.731.141 I ggml_metal_init: found device: Apple M4
0.00.731.166 I ggml_metal_init: picking default device: Apple M4
0.00.732.807 I ggml_metal_load_library: using embedded metal library
0.00.740.286 I ggml_metal_init: GPU name:   Apple M4
0.00.740.291 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.740.291 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.740.292 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.740.293 I ggml_metal_init: simdgroup reduction   = true
0.00.740.293 I ggml_metal_init: simdgroup matrix mul. = true
0.00.740.293 I ggml_metal_init: has residency sets    = true
0.00.740.294 I ggml_metal_init: has bfloat            = true
0.00.740.294 I ggml_metal_init: use bfloat            = true
0.00.740.295 I ggml_metal_init: hasUnifiedMemory      = true
0.00.740.296 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.760.216 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.760.235 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.811.153 I init:      Metal KV buffer size =   384.00 MiB
0.00.811.160 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.817.902 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.817.903 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.817.903 I llama_context: graph nodes  = 1015
0.00.817.904 I llama_context: graph splits = 2
0.00.817.910 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.039 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.607 I main: llama threadpool init, n_threads = 4
0.00.874.655 I 
0.00.874.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.874.680 I 
0.00.874.826 I sampler seed: 1234
0.00.874.831 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.874.852 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.874.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.874.853 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.666.749 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.666.750 I llama_perf_context_print:        load time =     865.00 ms
0.01.666.751 I llama_perf_context_print: prompt eval time =      42.87 ms /     7 tokens (    6.12 ms per token,   163.30 tokens per second)
0.01.666.752 I llama_perf_context_print:        eval time =     747.00 ms /    63 runs   (   11.86 ms per token,    84.34 tokens per second)
0.01.666.752 I llama_perf_context_print:       total time =     792.89 ms /    70 tokens
0.01.667.147 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.069 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.448 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.458 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.459 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.463 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.464 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.465 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.465 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.099 I llama_model_loader: - type  f32:  194 tensors
0.00.025.100 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.101 I print_info: file format = GGUF V3 (latest)
0.00.025.101 I print_info: file type   = Q5_0
0.00.025.102 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.728 I load: special tokens cache size = 25
0.00.040.156 I load: token to piece cache size = 0.2984 MB
0.00.040.172 I print_info: arch             = gptneox
0.00.040.173 I print_info: vocab_only       = 0
0.00.040.173 I print_info: n_ctx_train      = 2048
0.00.040.174 I print_info: n_embd           = 2048
0.00.040.174 I print_info: n_layer          = 24
0.00.040.177 I print_info: n_head           = 16
0.00.040.178 I print_info: n_head_kv        = 16
0.00.040.179 I print_info: n_rot            = 32
0.00.040.179 I print_info: n_swa            = 0
0.00.040.180 I print_info: n_swa_pattern    = 1
0.00.040.180 I print_info: n_embd_head_k    = 128
0.00.040.181 I print_info: n_embd_head_v    = 128
0.00.040.183 I print_info: n_gqa            = 1
0.00.040.183 I print_info: n_embd_k_gqa     = 2048
0.00.040.184 I print_info: n_embd_v_gqa     = 2048
0.00.040.185 I print_info: f_norm_eps       = 1.0e-05
0.00.040.185 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.185 I print_info: f_logit_scale    = 0.0e+00
0.00.040.186 I print_info: f_attn_scale     = 0.0e+00
0.00.040.186 I print_info: n_ff             = 8192
0.00.040.186 I print_info: n_expert         = 0
0.00.040.186 I print_info: n_expert_used    = 0
0.00.040.187 I print_info: causal attn      = 1
0.00.040.187 I print_info: pooling type     = 0
0.00.040.187 I print_info: rope type        = 2
0.00.040.187 I print_info: rope scaling     = linear
0.00.040.187 I print_info: freq_base_train  = 10000.0
0.00.040.188 I print_info: freq_scale_train = 1
0.00.040.188 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.188 I print_info: rope_finetuned   = unknown
0.00.040.188 I print_info: ssm_d_conv       = 0
0.00.040.188 I print_info: ssm_d_inner      = 0
0.00.040.188 I print_info: ssm_d_state      = 0
0.00.040.188 I print_info: ssm_dt_rank      = 0
0.00.040.188 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.189 I print_info: model type       = 1.4B
0.00.040.189 I print_info: model params     = 1.41 B
0.00.040.189 I print_info: general.name     = 1.4B
0.00.040.190 I print_info: vocab type       = BPE
0.00.040.190 I print_info: n_vocab          = 50304
0.00.040.190 I print_info: n_merges         = 50009
0.00.040.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.191 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.192 I print_info: LF token         = 187 'Ċ'
0.00.040.193 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.193 I print_info: max token length = 1024
0.00.040.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.750.843 I load_tensors: offloading 24 repeating layers to GPU
0.00.750.858 I load_tensors: offloading output layer to GPU
0.00.750.859 I load_tensors: offloaded 25/25 layers to GPU
0.00.750.900 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.750.902 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.752.680 I llama_context: constructing llama_context
0.00.752.684 I llama_context: n_seq_max     = 1
0.00.752.685 I llama_context: n_ctx         = 128
0.00.752.685 I llama_context: n_ctx_per_seq = 128
0.00.752.686 I llama_context: n_batch       = 128
0.00.752.686 I llama_context: n_ubatch      = 128
0.00.752.686 I llama_context: causal_attn   = 1
0.00.752.686 I llama_context: flash_attn    = 0
0.00.752.689 I llama_context: freq_base     = 10000.0
0.00.752.690 I llama_context: freq_scale    = 1
0.00.752.690 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.752.694 I ggml_metal_init: allocating
0.00.752.831 I ggml_metal_init: found device: Apple M4
0.00.752.854 I ggml_metal_init: picking default device: Apple M4
0.00.754.615 I ggml_metal_load_library: using embedded metal library
0.00.761.661 I ggml_metal_init: GPU name:   Apple M4
0.00.761.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.761.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.761.668 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.761.669 I ggml_metal_init: simdgroup reduction   = true
0.00.761.669 I ggml_metal_init: simdgroup matrix mul. = true
0.00.761.669 I ggml_metal_init: has residency sets    = true
0.00.761.670 I ggml_metal_init: has bfloat            = true
0.00.761.670 I ggml_metal_init: use bfloat            = true
0.00.761.671 I ggml_metal_init: hasUnifiedMemory      = true
0.00.761.674 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.781.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.781.154 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.784.670 I init:      Metal KV buffer size =    24.00 MiB
0.00.784.675 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.793.457 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.793.458 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.793.459 I llama_context: graph nodes  = 1015
0.00.793.459 I llama_context: graph splits = 2
0.00.793.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.793.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.901 I 
0.00.821.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.822.004 I perplexity: tokenizing the input ..
0.00.829.062 I perplexity: tokenization took 7.054 ms
0.00.829.069 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.964.559 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.965.931 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.965.946 I llama_perf_context_print:        load time =     812.82 ms
0.00.965.947 I llama_perf_context_print: prompt eval time =     134.52 ms /   128 tokens (    1.05 ms per token,   951.50 tokens per second)
0.00.965.948 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.965.948 I llama_perf_context_print:       total time =     144.06 ms /   129 tokens
0.00.966.426 I ggml_metal_free: deallocating

real	0m0.982s
user	0m0.084s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.912 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.609 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.621 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.622 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.628 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.424 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.292 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.293 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.294 I llama_model_loader: - type  f32:  194 tensors
0.00.024.294 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.295 I print_info: file format = GGUF V3 (latest)
0.00.024.296 I print_info: file type   = Q5_1
0.00.024.297 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.538 I load: special tokens cache size = 25
0.00.038.628 I load: token to piece cache size = 0.2984 MB
0.00.038.642 I print_info: arch             = gptneox
0.00.038.643 I print_info: vocab_only       = 0
0.00.038.643 I print_info: n_ctx_train      = 2048
0.00.038.643 I print_info: n_embd           = 2048
0.00.038.644 I print_info: n_layer          = 24
0.00.038.646 I print_info: n_head           = 16
0.00.038.647 I print_info: n_head_kv        = 16
0.00.038.647 I print_info: n_rot            = 32
0.00.038.648 I print_info: n_swa            = 0
0.00.038.648 I print_info: n_swa_pattern    = 1
0.00.038.648 I print_info: n_embd_head_k    = 128
0.00.038.648 I print_info: n_embd_head_v    = 128
0.00.038.649 I print_info: n_gqa            = 1
0.00.038.650 I print_info: n_embd_k_gqa     = 2048
0.00.038.650 I print_info: n_embd_v_gqa     = 2048
0.00.038.651 I print_info: f_norm_eps       = 1.0e-05
0.00.038.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.653 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.654 I print_info: f_logit_scale    = 0.0e+00
0.00.038.654 I print_info: f_attn_scale     = 0.0e+00
0.00.038.655 I print_info: n_ff             = 8192
0.00.038.655 I print_info: n_expert         = 0
0.00.038.655 I print_info: n_expert_used    = 0
0.00.038.655 I print_info: causal attn      = 1
0.00.038.655 I print_info: pooling type     = 0
0.00.038.655 I print_info: rope type        = 2
0.00.038.655 I print_info: rope scaling     = linear
0.00.038.656 I print_info: freq_base_train  = 10000.0
0.00.038.656 I print_info: freq_scale_train = 1
0.00.038.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.656 I print_info: rope_finetuned   = unknown
0.00.038.656 I print_info: ssm_d_conv       = 0
0.00.038.657 I print_info: ssm_d_inner      = 0
0.00.038.657 I print_info: ssm_d_state      = 0
0.00.038.657 I print_info: ssm_dt_rank      = 0
0.00.038.657 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.658 I print_info: model type       = 1.4B
0.00.038.658 I print_info: model params     = 1.41 B
0.00.038.658 I print_info: general.name     = 1.4B
0.00.038.659 I print_info: vocab type       = BPE
0.00.038.659 I print_info: n_vocab          = 50304
0.00.038.659 I print_info: n_merges         = 50009
0.00.038.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.660 I print_info: LF token         = 187 'Ċ'
0.00.038.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.661 I print_info: max token length = 1024
0.00.038.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.611.765 I load_tensors: offloading 24 repeating layers to GPU
0.00.611.775 I load_tensors: offloading output layer to GPU
0.00.611.776 I load_tensors: offloaded 25/25 layers to GPU
0.00.611.807 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.611.809 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.613.423 I llama_context: constructing llama_context
0.00.613.428 I llama_context: n_seq_max     = 1
0.00.613.428 I llama_context: n_ctx         = 2048
0.00.613.429 I llama_context: n_ctx_per_seq = 2048
0.00.613.429 I llama_context: n_batch       = 2048
0.00.613.430 I llama_context: n_ubatch      = 512
0.00.613.430 I llama_context: causal_attn   = 1
0.00.613.430 I llama_context: flash_attn    = 0
0.00.613.432 I llama_context: freq_base     = 10000.0
0.00.613.433 I llama_context: freq_scale    = 1
0.00.613.435 I ggml_metal_init: allocating
0.00.613.551 I ggml_metal_init: found device: Apple M4
0.00.613.565 I ggml_metal_init: picking default device: Apple M4
0.00.615.225 I ggml_metal_load_library: using embedded metal library
0.00.622.397 I ggml_metal_init: GPU name:   Apple M4
0.00.622.400 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.401 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.402 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.402 I ggml_metal_init: simdgroup reduction   = true
0.00.622.403 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.403 I ggml_metal_init: has residency sets    = true
0.00.622.403 I ggml_metal_init: has bfloat            = true
0.00.622.403 I ggml_metal_init: use bfloat            = true
0.00.622.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.414 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.642.556 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.642.574 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.645 I init:      Metal KV buffer size =   384.00 MiB
0.00.694.652 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.701.558 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.701.559 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.701.559 I llama_context: graph nodes  = 1015
0.00.701.560 I llama_context: graph splits = 2
0.00.701.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.689 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.762.242 I main: llama threadpool init, n_threads = 4
0.00.762.286 I 
0.00.762.308 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.762.309 I 
0.00.762.489 I sampler seed: 1234
0.00.762.494 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.762.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.762.541 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.762.541 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.598.438 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59216.01 tokens per second)
0.01.598.438 I llama_perf_context_print:        load time =     752.55 ms
0.01.598.439 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.78 tokens per second)
0.01.598.441 I llama_perf_context_print:        eval time =     783.48 ms /    63 runs   (   12.44 ms per token,    80.41 tokens per second)
0.01.598.441 I llama_perf_context_print:       total time =     836.97 ms /    70 tokens
0.01.598.831 I ggml_metal_free: deallocating

real	0m1.617s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.114 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.014.664 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.021.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.657 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.636 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.522 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.030.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.525 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.030.525 I llama_model_loader: - type  f32:  194 tensors
0.00.030.526 I llama_model_loader: - type q5_1:   97 tensors
0.00.030.526 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.527 I print_info: file format = GGUF V3 (latest)
0.00.030.527 I print_info: file type   = Q5_1
0.00.030.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.038.756 I load: special tokens cache size = 25
0.00.044.917 I load: token to piece cache size = 0.2984 MB
0.00.044.934 I print_info: arch             = gptneox
0.00.044.935 I print_info: vocab_only       = 0
0.00.044.935 I print_info: n_ctx_train      = 2048
0.00.044.936 I print_info: n_embd           = 2048
0.00.044.936 I print_info: n_layer          = 24
0.00.044.943 I print_info: n_head           = 16
0.00.044.944 I print_info: n_head_kv        = 16
0.00.044.944 I print_info: n_rot            = 32
0.00.044.944 I print_info: n_swa            = 0
0.00.044.944 I print_info: n_swa_pattern    = 1
0.00.044.944 I print_info: n_embd_head_k    = 128
0.00.044.944 I print_info: n_embd_head_v    = 128
0.00.044.945 I print_info: n_gqa            = 1
0.00.044.952 I print_info: n_embd_k_gqa     = 2048
0.00.044.955 I print_info: n_embd_v_gqa     = 2048
0.00.044.956 I print_info: f_norm_eps       = 1.0e-05
0.00.044.956 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.957 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.957 I print_info: f_logit_scale    = 0.0e+00
0.00.044.957 I print_info: f_attn_scale     = 0.0e+00
0.00.044.957 I print_info: n_ff             = 8192
0.00.044.958 I print_info: n_expert         = 0
0.00.044.958 I print_info: n_expert_used    = 0
0.00.044.958 I print_info: causal attn      = 1
0.00.044.958 I print_info: pooling type     = 0
0.00.044.958 I print_info: rope type        = 2
0.00.044.958 I print_info: rope scaling     = linear
0.00.044.959 I print_info: freq_base_train  = 10000.0
0.00.044.959 I print_info: freq_scale_train = 1
0.00.044.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.959 I print_info: rope_finetuned   = unknown
0.00.044.959 I print_info: ssm_d_conv       = 0
0.00.044.959 I print_info: ssm_d_inner      = 0
0.00.044.959 I print_info: ssm_d_state      = 0
0.00.044.959 I print_info: ssm_dt_rank      = 0
0.00.044.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.960 I print_info: model type       = 1.4B
0.00.044.960 I print_info: model params     = 1.41 B
0.00.044.960 I print_info: general.name     = 1.4B
0.00.044.961 I print_info: vocab type       = BPE
0.00.044.961 I print_info: n_vocab          = 50304
0.00.044.961 I print_info: n_merges         = 50009
0.00.044.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.962 I print_info: LF token         = 187 'Ċ'
0.00.044.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.965 I print_info: max token length = 1024
0.00.044.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.609.702 I load_tensors: offloading 24 repeating layers to GPU
0.00.609.714 I load_tensors: offloading output layer to GPU
0.00.609.715 I load_tensors: offloaded 25/25 layers to GPU
0.00.609.745 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.609.746 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.611.512 I llama_context: constructing llama_context
0.00.611.517 I llama_context: n_seq_max     = 1
0.00.611.517 I llama_context: n_ctx         = 128
0.00.611.518 I llama_context: n_ctx_per_seq = 128
0.00.611.518 I llama_context: n_batch       = 128
0.00.611.518 I llama_context: n_ubatch      = 128
0.00.611.519 I llama_context: causal_attn   = 1
0.00.611.519 I llama_context: flash_attn    = 0
0.00.611.521 I llama_context: freq_base     = 10000.0
0.00.611.522 I llama_context: freq_scale    = 1
0.00.611.522 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.611.524 I ggml_metal_init: allocating
0.00.611.572 I ggml_metal_init: found device: Apple M4
0.00.611.585 I ggml_metal_init: picking default device: Apple M4
0.00.612.974 I ggml_metal_load_library: using embedded metal library
0.00.620.139 I ggml_metal_init: GPU name:   Apple M4
0.00.620.144 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.620.144 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.620.145 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.620.146 I ggml_metal_init: simdgroup reduction   = true
0.00.620.146 I ggml_metal_init: simdgroup matrix mul. = true
0.00.620.146 I ggml_metal_init: has residency sets    = true
0.00.620.146 I ggml_metal_init: has bfloat            = true
0.00.620.147 I ggml_metal_init: use bfloat            = true
0.00.620.147 I ggml_metal_init: hasUnifiedMemory      = true
0.00.620.153 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.129 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.148 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.643.626 I init:      Metal KV buffer size =    24.00 MiB
0.00.643.635 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.652.128 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.652.130 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.652.130 I llama_context: graph nodes  = 1015
0.00.652.130 I llama_context: graph splits = 2
0.00.652.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.652.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.347 I 
0.00.682.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.682.449 I perplexity: tokenizing the input ..
0.00.689.314 I perplexity: tokenization took 6.862 ms
0.00.689.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.833.450 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.834.787 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.834.800 I llama_perf_context_print:        load time =     667.67 ms
0.00.834.801 I llama_perf_context_print: prompt eval time =     143.21 ms /   128 tokens (    1.12 ms per token,   893.78 tokens per second)
0.00.834.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.834.802 I llama_perf_context_print:       total time =     152.47 ms /   129 tokens
0.00.835.289 I ggml_metal_free: deallocating

real	0m0.852s
user	0m0.083s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.327 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.972 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.973 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.975 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.976 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.976 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.632 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.633 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.634 I llama_model_loader: - type  f32:  194 tensors
0.00.025.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.635 I print_info: file format = GGUF V3 (latest)
0.00.025.636 I print_info: file type   = Q2_K - Medium
0.00.025.636 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.639 I load: special tokens cache size = 25
0.00.039.738 I load: token to piece cache size = 0.2984 MB
0.00.039.752 I print_info: arch             = gptneox
0.00.039.753 I print_info: vocab_only       = 0
0.00.039.753 I print_info: n_ctx_train      = 2048
0.00.039.753 I print_info: n_embd           = 2048
0.00.039.754 I print_info: n_layer          = 24
0.00.039.756 I print_info: n_head           = 16
0.00.039.757 I print_info: n_head_kv        = 16
0.00.039.757 I print_info: n_rot            = 32
0.00.039.757 I print_info: n_swa            = 0
0.00.039.758 I print_info: n_swa_pattern    = 1
0.00.039.758 I print_info: n_embd_head_k    = 128
0.00.039.758 I print_info: n_embd_head_v    = 128
0.00.039.759 I print_info: n_gqa            = 1
0.00.039.759 I print_info: n_embd_k_gqa     = 2048
0.00.039.760 I print_info: n_embd_v_gqa     = 2048
0.00.039.761 I print_info: f_norm_eps       = 1.0e-05
0.00.039.761 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.763 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.763 I print_info: f_logit_scale    = 0.0e+00
0.00.039.763 I print_info: f_attn_scale     = 0.0e+00
0.00.039.764 I print_info: n_ff             = 8192
0.00.039.764 I print_info: n_expert         = 0
0.00.039.764 I print_info: n_expert_used    = 0
0.00.039.764 I print_info: causal attn      = 1
0.00.039.764 I print_info: pooling type     = 0
0.00.039.764 I print_info: rope type        = 2
0.00.039.764 I print_info: rope scaling     = linear
0.00.039.765 I print_info: freq_base_train  = 10000.0
0.00.039.765 I print_info: freq_scale_train = 1
0.00.039.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.765 I print_info: rope_finetuned   = unknown
0.00.039.765 I print_info: ssm_d_conv       = 0
0.00.039.765 I print_info: ssm_d_inner      = 0
0.00.039.765 I print_info: ssm_d_state      = 0
0.00.039.766 I print_info: ssm_dt_rank      = 0
0.00.039.766 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.766 I print_info: model type       = 1.4B
0.00.039.766 I print_info: model params     = 1.41 B
0.00.039.766 I print_info: general.name     = 1.4B
0.00.039.767 I print_info: vocab type       = BPE
0.00.039.767 I print_info: n_vocab          = 50304
0.00.039.767 I print_info: n_merges         = 50009
0.00.039.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: LF token         = 187 'Ċ'
0.00.039.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: max token length = 1024
0.00.039.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.218 I load_tensors: offloading 24 repeating layers to GPU
0.00.346.222 I load_tensors: offloading output layer to GPU
0.00.346.223 I load_tensors: offloaded 25/25 layers to GPU
0.00.346.239 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.346.240 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.628 I llama_context: constructing llama_context
0.00.347.630 I llama_context: n_seq_max     = 1
0.00.347.631 I llama_context: n_ctx         = 2048
0.00.347.631 I llama_context: n_ctx_per_seq = 2048
0.00.347.631 I llama_context: n_batch       = 2048
0.00.347.632 I llama_context: n_ubatch      = 512
0.00.347.632 I llama_context: causal_attn   = 1
0.00.347.633 I llama_context: flash_attn    = 0
0.00.347.634 I llama_context: freq_base     = 10000.0
0.00.347.634 I llama_context: freq_scale    = 1
0.00.347.635 I ggml_metal_init: allocating
0.00.347.669 I ggml_metal_init: found device: Apple M4
0.00.347.679 I ggml_metal_init: picking default device: Apple M4
0.00.348.955 I ggml_metal_load_library: using embedded metal library
0.00.355.603 I ggml_metal_init: GPU name:   Apple M4
0.00.355.607 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.607 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.608 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.609 I ggml_metal_init: simdgroup reduction   = true
0.00.355.609 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.609 I ggml_metal_init: has residency sets    = true
0.00.355.609 I ggml_metal_init: has bfloat            = true
0.00.355.610 I ggml_metal_init: use bfloat            = true
0.00.355.611 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.612 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.296 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.418.369 I init:      Metal KV buffer size =   384.00 MiB
0.00.418.376 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.425.384 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.425.385 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.425.385 I llama_context: graph nodes  = 1015
0.00.425.385 I llama_context: graph splits = 2
0.00.425.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.425.504 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.425.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.723 I main: llama threadpool init, n_threads = 4
0.00.480.770 I 
0.00.480.792 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.480.794 I 
0.00.480.972 I sampler seed: 1234
0.00.480.977 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.988 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.073.366 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.073.370 I llama_perf_context_print:        load time =     469.63 ms
0.01.073.370 I llama_perf_context_print: prompt eval time =      39.83 ms /     7 tokens (    5.69 ms per token,   175.74 tokens per second)
0.01.073.371 I llama_perf_context_print:        eval time =     550.56 ms /    63 runs   (    8.74 ms per token,   114.43 tokens per second)
0.01.073.371 I llama_perf_context_print:       total time =     593.40 ms /    70 tokens
0.01.073.764 I ggml_metal_free: deallocating

real	0m1.092s
user	0m0.112s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.243 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.593 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.594 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.389 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
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
0.00.025.396 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.600 I load: special tokens cache size = 25
0.00.039.696 I load: token to piece cache size = 0.2984 MB
0.00.039.713 I print_info: arch             = gptneox
0.00.039.714 I print_info: vocab_only       = 0
0.00.039.714 I print_info: n_ctx_train      = 2048
0.00.039.715 I print_info: n_embd           = 2048
0.00.039.715 I print_info: n_layer          = 24
0.00.039.719 I print_info: n_head           = 16
0.00.039.721 I print_info: n_head_kv        = 16
0.00.039.721 I print_info: n_rot            = 32
0.00.039.721 I print_info: n_swa            = 0
0.00.039.721 I print_info: n_swa_pattern    = 1
0.00.039.721 I print_info: n_embd_head_k    = 128
0.00.039.721 I print_info: n_embd_head_v    = 128
0.00.039.722 I print_info: n_gqa            = 1
0.00.039.722 I print_info: n_embd_k_gqa     = 2048
0.00.039.723 I print_info: n_embd_v_gqa     = 2048
0.00.039.723 I print_info: f_norm_eps       = 1.0e-05
0.00.039.727 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.727 I print_info: f_logit_scale    = 0.0e+00
0.00.039.728 I print_info: f_attn_scale     = 0.0e+00
0.00.039.728 I print_info: n_ff             = 8192
0.00.039.728 I print_info: n_expert         = 0
0.00.039.728 I print_info: n_expert_used    = 0
0.00.039.728 I print_info: causal attn      = 1
0.00.039.729 I print_info: pooling type     = 0
0.00.039.729 I print_info: rope type        = 2
0.00.039.729 I print_info: rope scaling     = linear
0.00.039.729 I print_info: freq_base_train  = 10000.0
0.00.039.731 I print_info: freq_scale_train = 1
0.00.039.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.731 I print_info: rope_finetuned   = unknown
0.00.039.731 I print_info: ssm_d_conv       = 0
0.00.039.731 I print_info: ssm_d_inner      = 0
0.00.039.731 I print_info: ssm_d_state      = 0
0.00.039.731 I print_info: ssm_dt_rank      = 0
0.00.039.732 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.732 I print_info: model type       = 1.4B
0.00.039.733 I print_info: model params     = 1.41 B
0.00.039.733 I print_info: general.name     = 1.4B
0.00.039.733 I print_info: vocab type       = BPE
0.00.039.734 I print_info: n_vocab          = 50304
0.00.039.734 I print_info: n_merges         = 50009
0.00.039.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.734 I print_info: LF token         = 187 'Ċ'
0.00.039.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.735 I print_info: max token length = 1024
0.00.039.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.342.436 I load_tensors: offloading 24 repeating layers to GPU
0.00.342.452 I load_tensors: offloading output layer to GPU
0.00.342.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.342.485 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.342.494 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.157 I llama_context: constructing llama_context
0.00.344.162 I llama_context: n_seq_max     = 1
0.00.344.163 I llama_context: n_ctx         = 128
0.00.344.163 I llama_context: n_ctx_per_seq = 128
0.00.344.164 I llama_context: n_batch       = 128
0.00.344.164 I llama_context: n_ubatch      = 128
0.00.344.164 I llama_context: causal_attn   = 1
0.00.344.165 I llama_context: flash_attn    = 0
0.00.344.166 I llama_context: freq_base     = 10000.0
0.00.344.167 I llama_context: freq_scale    = 1
0.00.344.167 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.169 I ggml_metal_init: allocating
0.00.344.283 I ggml_metal_init: found device: Apple M4
0.00.344.298 I ggml_metal_init: picking default device: Apple M4
0.00.345.987 I ggml_metal_load_library: using embedded metal library
0.00.353.231 I ggml_metal_init: GPU name:   Apple M4
0.00.353.238 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.353.239 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.353.240 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.353.240 I ggml_metal_init: simdgroup reduction   = true
0.00.353.240 I ggml_metal_init: simdgroup matrix mul. = true
0.00.353.241 I ggml_metal_init: has residency sets    = true
0.00.353.241 I ggml_metal_init: has bfloat            = true
0.00.353.241 I ggml_metal_init: use bfloat            = true
0.00.353.242 I ggml_metal_init: hasUnifiedMemory      = true
0.00.353.246 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.373.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.373.146 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.376.602 I init:      Metal KV buffer size =    24.00 MiB
0.00.376.605 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.384.898 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.384.899 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.384.900 I llama_context: graph nodes  = 1015
0.00.384.900 I llama_context: graph splits = 2
0.00.384.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.384.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.010 I 
0.00.409.090 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.409.117 I perplexity: tokenizing the input ..
0.00.413.078 I perplexity: tokenization took 3.961 ms
0.00.413.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.544.182 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.545.520 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.545.538 I llama_perf_context_print:        load time =     399.75 ms
0.00.545.539 I llama_perf_context_print: prompt eval time =     130.87 ms /   128 tokens (    1.02 ms per token,   978.06 tokens per second)
0.00.545.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.545.540 I llama_perf_context_print:       total time =     136.54 ms /   129 tokens
0.00.546.024 I ggml_metal_free: deallocating

real	0m0.561s
user	0m0.080s
sys	0m0.091s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.235 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.812 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.820 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.820 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.820 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.821 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.828 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.419 I llama_model_loader: - type  f32:  194 tensors
0.00.024.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.420 I print_info: file format = GGUF V3 (latest)
0.00.024.421 I print_info: file type   = Q3_K - Medium
0.00.024.422 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.321 I load: special tokens cache size = 25
0.00.038.318 I load: token to piece cache size = 0.2984 MB
0.00.038.331 I print_info: arch             = gptneox
0.00.038.333 I print_info: vocab_only       = 0
0.00.038.333 I print_info: n_ctx_train      = 2048
0.00.038.333 I print_info: n_embd           = 2048
0.00.038.333 I print_info: n_layer          = 24
0.00.038.340 I print_info: n_head           = 16
0.00.038.341 I print_info: n_head_kv        = 16
0.00.038.341 I print_info: n_rot            = 32
0.00.038.341 I print_info: n_swa            = 0
0.00.038.341 I print_info: n_swa_pattern    = 1
0.00.038.342 I print_info: n_embd_head_k    = 128
0.00.038.342 I print_info: n_embd_head_v    = 128
0.00.038.342 I print_info: n_gqa            = 1
0.00.038.343 I print_info: n_embd_k_gqa     = 2048
0.00.038.345 I print_info: n_embd_v_gqa     = 2048
0.00.038.345 I print_info: f_norm_eps       = 1.0e-05
0.00.038.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.346 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.346 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.346 I print_info: f_logit_scale    = 0.0e+00
0.00.038.346 I print_info: f_attn_scale     = 0.0e+00
0.00.038.347 I print_info: n_ff             = 8192
0.00.038.347 I print_info: n_expert         = 0
0.00.038.347 I print_info: n_expert_used    = 0
0.00.038.347 I print_info: causal attn      = 1
0.00.038.347 I print_info: pooling type     = 0
0.00.038.347 I print_info: rope type        = 2
0.00.038.348 I print_info: rope scaling     = linear
0.00.038.348 I print_info: freq_base_train  = 10000.0
0.00.038.348 I print_info: freq_scale_train = 1
0.00.038.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.349 I print_info: rope_finetuned   = unknown
0.00.038.349 I print_info: ssm_d_conv       = 0
0.00.038.349 I print_info: ssm_d_inner      = 0
0.00.038.349 I print_info: ssm_d_state      = 0
0.00.038.349 I print_info: ssm_dt_rank      = 0
0.00.038.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.349 I print_info: model type       = 1.4B
0.00.038.350 I print_info: model params     = 1.41 B
0.00.038.354 I print_info: general.name     = 1.4B
0.00.038.357 I print_info: vocab type       = BPE
0.00.038.357 I print_info: n_vocab          = 50304
0.00.038.357 I print_info: n_merges         = 50009
0.00.038.357 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.357 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.358 I print_info: LF token         = 187 'Ċ'
0.00.038.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.360 I print_info: max token length = 1024
0.00.038.361 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.570.051 I load_tensors: offloading 24 repeating layers to GPU
0.00.570.069 I load_tensors: offloading output layer to GPU
0.00.570.069 I load_tensors: offloaded 25/25 layers to GPU
0.00.570.110 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.570.111 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.571.710 I llama_context: constructing llama_context
0.00.571.715 I llama_context: n_seq_max     = 1
0.00.571.716 I llama_context: n_ctx         = 2048
0.00.571.716 I llama_context: n_ctx_per_seq = 2048
0.00.571.717 I llama_context: n_batch       = 2048
0.00.571.717 I llama_context: n_ubatch      = 512
0.00.571.717 I llama_context: causal_attn   = 1
0.00.571.718 I llama_context: flash_attn    = 0
0.00.571.720 I llama_context: freq_base     = 10000.0
0.00.571.720 I llama_context: freq_scale    = 1
0.00.571.723 I ggml_metal_init: allocating
0.00.571.868 I ggml_metal_init: found device: Apple M4
0.00.571.897 I ggml_metal_init: picking default device: Apple M4
0.00.573.632 I ggml_metal_load_library: using embedded metal library
0.00.579.851 I ggml_metal_init: GPU name:   Apple M4
0.00.579.865 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.579.866 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.579.867 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.579.867 I ggml_metal_init: simdgroup reduction   = true
0.00.579.868 I ggml_metal_init: simdgroup matrix mul. = true
0.00.579.868 I ggml_metal_init: has residency sets    = true
0.00.579.868 I ggml_metal_init: has bfloat            = true
0.00.579.869 I ggml_metal_init: use bfloat            = true
0.00.579.870 I ggml_metal_init: hasUnifiedMemory      = true
0.00.579.875 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.603.056 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.603.075 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.974 I init:      Metal KV buffer size =   384.00 MiB
0.00.660.981 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.667.671 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.667.672 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.667.672 I llama_context: graph nodes  = 1015
0.00.667.672 I llama_context: graph splits = 2
0.00.667.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.667.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.367 I main: llama threadpool init, n_threads = 4
0.00.722.414 I 
0.00.722.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.440 I 
0.00.722.616 I sampler seed: 1234
0.00.722.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.722.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.722.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.722.633 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.427.722 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.427.723 I llama_perf_context_print:        load time =     712.39 ms
0.01.427.724 I llama_perf_context_print: prompt eval time =      49.85 ms /     7 tokens (    7.12 ms per token,   140.43 tokens per second)
0.01.427.725 I llama_perf_context_print:        eval time =     653.23 ms /    63 runs   (   10.37 ms per token,    96.44 tokens per second)
0.01.427.725 I llama_perf_context_print:       total time =     706.09 ms /    70 tokens
0.01.428.129 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.115s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.113 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.018 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.707 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.708 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.710 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.711 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.711 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.605 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.586 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.434 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.435 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.436 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.437 I llama_model_loader: - type  f32:  194 tensors
0.00.024.437 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.437 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.438 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.438 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.438 I print_info: file format = GGUF V3 (latest)
0.00.024.439 I print_info: file type   = Q3_K - Medium
0.00.024.440 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.536 I load: special tokens cache size = 25
0.00.038.691 I load: token to piece cache size = 0.2984 MB
0.00.038.709 I print_info: arch             = gptneox
0.00.038.710 I print_info: vocab_only       = 0
0.00.038.710 I print_info: n_ctx_train      = 2048
0.00.038.710 I print_info: n_embd           = 2048
0.00.038.710 I print_info: n_layer          = 24
0.00.038.715 I print_info: n_head           = 16
0.00.038.715 I print_info: n_head_kv        = 16
0.00.038.716 I print_info: n_rot            = 32
0.00.038.716 I print_info: n_swa            = 0
0.00.038.716 I print_info: n_swa_pattern    = 1
0.00.038.716 I print_info: n_embd_head_k    = 128
0.00.038.716 I print_info: n_embd_head_v    = 128
0.00.038.717 I print_info: n_gqa            = 1
0.00.038.717 I print_info: n_embd_k_gqa     = 2048
0.00.038.718 I print_info: n_embd_v_gqa     = 2048
0.00.038.718 I print_info: f_norm_eps       = 1.0e-05
0.00.038.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.721 I print_info: f_logit_scale    = 0.0e+00
0.00.038.721 I print_info: f_attn_scale     = 0.0e+00
0.00.038.721 I print_info: n_ff             = 8192
0.00.038.722 I print_info: n_expert         = 0
0.00.038.722 I print_info: n_expert_used    = 0
0.00.038.722 I print_info: causal attn      = 1
0.00.038.722 I print_info: pooling type     = 0
0.00.038.723 I print_info: rope type        = 2
0.00.038.723 I print_info: rope scaling     = linear
0.00.038.723 I print_info: freq_base_train  = 10000.0
0.00.038.723 I print_info: freq_scale_train = 1
0.00.038.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.725 I print_info: rope_finetuned   = unknown
0.00.038.725 I print_info: ssm_d_conv       = 0
0.00.038.725 I print_info: ssm_d_inner      = 0
0.00.038.725 I print_info: ssm_d_state      = 0
0.00.038.727 I print_info: ssm_dt_rank      = 0
0.00.038.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.728 I print_info: model type       = 1.4B
0.00.038.728 I print_info: model params     = 1.41 B
0.00.038.728 I print_info: general.name     = 1.4B
0.00.038.729 I print_info: vocab type       = BPE
0.00.038.729 I print_info: n_vocab          = 50304
0.00.038.729 I print_info: n_merges         = 50009
0.00.038.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.731 I print_info: LF token         = 187 'Ċ'
0.00.038.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.732 I print_info: max token length = 1024
0.00.038.734 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.457.526 I load_tensors: offloading 24 repeating layers to GPU
0.00.457.541 I load_tensors: offloading output layer to GPU
0.00.457.541 I load_tensors: offloaded 25/25 layers to GPU
0.00.457.574 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.457.575 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.459.099 I llama_context: constructing llama_context
0.00.459.106 I llama_context: n_seq_max     = 1
0.00.459.107 I llama_context: n_ctx         = 128
0.00.459.107 I llama_context: n_ctx_per_seq = 128
0.00.459.108 I llama_context: n_batch       = 128
0.00.459.108 I llama_context: n_ubatch      = 128
0.00.459.108 I llama_context: causal_attn   = 1
0.00.459.109 I llama_context: flash_attn    = 0
0.00.459.110 I llama_context: freq_base     = 10000.0
0.00.459.110 I llama_context: freq_scale    = 1
0.00.459.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.459.113 I ggml_metal_init: allocating
0.00.459.207 I ggml_metal_init: found device: Apple M4
0.00.459.227 I ggml_metal_init: picking default device: Apple M4
0.00.460.808 I ggml_metal_load_library: using embedded metal library
0.00.466.918 I ggml_metal_init: GPU name:   Apple M4
0.00.466.929 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.466.930 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.466.931 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.466.931 I ggml_metal_init: simdgroup reduction   = true
0.00.466.931 I ggml_metal_init: simdgroup matrix mul. = true
0.00.466.931 I ggml_metal_init: has residency sets    = true
0.00.466.932 I ggml_metal_init: has bfloat            = true
0.00.466.932 I ggml_metal_init: use bfloat            = true
0.00.466.934 I ggml_metal_init: hasUnifiedMemory      = true
0.00.466.937 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.489.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.295 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.492.879 I init:      Metal KV buffer size =    24.00 MiB
0.00.492.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.501.882 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.501.883 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.501.884 I llama_context: graph nodes  = 1015
0.00.501.884 I llama_context: graph splits = 2
0.00.501.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.501.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.531.184 I 
0.00.531.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.531.284 I perplexity: tokenizing the input ..
0.00.537.602 I perplexity: tokenization took 6.317 ms
0.00.537.606 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.670.350 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.678 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.692 I llama_perf_context_print:        load time =     522.15 ms
0.00.671.693 I llama_perf_context_print: prompt eval time =     132.52 ms /   128 tokens (    1.04 ms per token,   965.93 tokens per second)
0.00.671.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.694 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens
0.00.672.218 I ggml_metal_free: deallocating

real	0m0.687s
user	0m0.082s
sys	0m0.125s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.091 I main: load the model and apply lora adapter, if any
0.00.010.639 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.116 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.116 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.117 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.779 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.780 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.782 I llama_model_loader: - type  f32:  194 tensors
0.00.025.782 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.783 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.783 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.783 I print_info: file format = GGUF V3 (latest)
0.00.025.784 I print_info: file type   = Q4_K - Medium
0.00.025.785 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.772 I load: special tokens cache size = 25
0.00.039.824 I load: token to piece cache size = 0.2984 MB
0.00.039.838 I print_info: arch             = gptneox
0.00.039.840 I print_info: vocab_only       = 0
0.00.039.840 I print_info: n_ctx_train      = 2048
0.00.039.840 I print_info: n_embd           = 2048
0.00.039.840 I print_info: n_layer          = 24
0.00.039.843 I print_info: n_head           = 16
0.00.039.844 I print_info: n_head_kv        = 16
0.00.039.844 I print_info: n_rot            = 32
0.00.039.844 I print_info: n_swa            = 0
0.00.039.844 I print_info: n_swa_pattern    = 1
0.00.039.845 I print_info: n_embd_head_k    = 128
0.00.039.845 I print_info: n_embd_head_v    = 128
0.00.039.846 I print_info: n_gqa            = 1
0.00.039.846 I print_info: n_embd_k_gqa     = 2048
0.00.039.847 I print_info: n_embd_v_gqa     = 2048
0.00.039.847 I print_info: f_norm_eps       = 1.0e-05
0.00.039.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.848 I print_info: f_logit_scale    = 0.0e+00
0.00.039.848 I print_info: f_attn_scale     = 0.0e+00
0.00.039.849 I print_info: n_ff             = 8192
0.00.039.849 I print_info: n_expert         = 0
0.00.039.849 I print_info: n_expert_used    = 0
0.00.039.850 I print_info: causal attn      = 1
0.00.039.850 I print_info: pooling type     = 0
0.00.039.850 I print_info: rope type        = 2
0.00.039.850 I print_info: rope scaling     = linear
0.00.039.850 I print_info: freq_base_train  = 10000.0
0.00.039.851 I print_info: freq_scale_train = 1
0.00.039.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.851 I print_info: rope_finetuned   = unknown
0.00.039.851 I print_info: ssm_d_conv       = 0
0.00.039.851 I print_info: ssm_d_inner      = 0
0.00.039.851 I print_info: ssm_d_state      = 0
0.00.039.851 I print_info: ssm_dt_rank      = 0
0.00.039.852 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.852 I print_info: model type       = 1.4B
0.00.039.852 I print_info: model params     = 1.41 B
0.00.039.852 I print_info: general.name     = 1.4B
0.00.039.853 I print_info: vocab type       = BPE
0.00.039.853 I print_info: n_vocab          = 50304
0.00.039.853 I print_info: n_merges         = 50009
0.00.039.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.853 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: LF token         = 187 'Ċ'
0.00.039.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.854 I print_info: max token length = 1024
0.00.039.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.187 I load_tensors: offloading 24 repeating layers to GPU
0.00.524.203 I load_tensors: offloading output layer to GPU
0.00.524.203 I load_tensors: offloaded 25/25 layers to GPU
0.00.524.239 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.524.240 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.525.901 I llama_context: constructing llama_context
0.00.525.907 I llama_context: n_seq_max     = 1
0.00.525.908 I llama_context: n_ctx         = 2048
0.00.525.908 I llama_context: n_ctx_per_seq = 2048
0.00.525.909 I llama_context: n_batch       = 2048
0.00.525.909 I llama_context: n_ubatch      = 512
0.00.525.909 I llama_context: causal_attn   = 1
0.00.525.910 I llama_context: flash_attn    = 0
0.00.525.912 I llama_context: freq_base     = 10000.0
0.00.525.912 I llama_context: freq_scale    = 1
0.00.525.914 I ggml_metal_init: allocating
0.00.526.024 I ggml_metal_init: found device: Apple M4
0.00.526.038 I ggml_metal_init: picking default device: Apple M4
0.00.527.752 I ggml_metal_load_library: using embedded metal library
0.00.534.946 I ggml_metal_init: GPU name:   Apple M4
0.00.534.952 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.534.953 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.534.954 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.534.954 I ggml_metal_init: simdgroup reduction   = true
0.00.534.955 I ggml_metal_init: simdgroup matrix mul. = true
0.00.534.955 I ggml_metal_init: has residency sets    = true
0.00.534.955 I ggml_metal_init: has bfloat            = true
0.00.534.956 I ggml_metal_init: use bfloat            = true
0.00.534.957 I ggml_metal_init: hasUnifiedMemory      = true
0.00.534.959 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.520 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.538 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.612.951 I init:      Metal KV buffer size =   384.00 MiB
0.00.612.958 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.620.358 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.620.359 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.620.359 I llama_context: graph nodes  = 1015
0.00.620.359 I llama_context: graph splits = 2
0.00.620.365 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.620.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.620.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.676.220 I main: llama threadpool init, n_threads = 4
0.00.676.265 I 
0.00.676.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.676.290 I 
0.00.676.474 I sampler seed: 1234
0.00.676.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.676.499 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.676.500 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.676.500 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.427.573 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59019.12 tokens per second)
0.01.427.573 I llama_perf_context_print:        load time =     664.84 ms
0.01.427.574 I llama_perf_context_print: prompt eval time =      56.20 ms /     7 tokens (    8.03 ms per token,   124.56 tokens per second)
0.01.427.575 I llama_perf_context_print:        eval time =     692.90 ms /    63 runs   (   11.00 ms per token,    90.92 tokens per second)
0.01.427.575 I llama_perf_context_print:       total time =     752.10 ms /    70 tokens
0.01.427.977 I ggml_metal_free: deallocating

real	0m1.446s
user	0m0.113s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.562 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.312 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.313 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.315 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.315 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.316 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.317 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.317 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.321 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.322 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.324 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.258 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.183 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.184 I llama_model_loader: - type  f32:  194 tensors
0.00.027.184 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.184 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.184 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.185 I print_info: file format = GGUF V3 (latest)
0.00.027.190 I print_info: file type   = Q4_K - Medium
0.00.027.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.670 I load: special tokens cache size = 25
0.00.041.810 I load: token to piece cache size = 0.2984 MB
0.00.041.827 I print_info: arch             = gptneox
0.00.041.828 I print_info: vocab_only       = 0
0.00.041.828 I print_info: n_ctx_train      = 2048
0.00.041.828 I print_info: n_embd           = 2048
0.00.041.828 I print_info: n_layer          = 24
0.00.041.833 I print_info: n_head           = 16
0.00.041.833 I print_info: n_head_kv        = 16
0.00.041.833 I print_info: n_rot            = 32
0.00.041.833 I print_info: n_swa            = 0
0.00.041.833 I print_info: n_swa_pattern    = 1
0.00.041.834 I print_info: n_embd_head_k    = 128
0.00.041.834 I print_info: n_embd_head_v    = 128
0.00.041.836 I print_info: n_gqa            = 1
0.00.041.836 I print_info: n_embd_k_gqa     = 2048
0.00.041.837 I print_info: n_embd_v_gqa     = 2048
0.00.041.838 I print_info: f_norm_eps       = 1.0e-05
0.00.041.838 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.844 I print_info: f_logit_scale    = 0.0e+00
0.00.041.844 I print_info: f_attn_scale     = 0.0e+00
0.00.041.844 I print_info: n_ff             = 8192
0.00.041.846 I print_info: n_expert         = 0
0.00.041.846 I print_info: n_expert_used    = 0
0.00.041.846 I print_info: causal attn      = 1
0.00.041.846 I print_info: pooling type     = 0
0.00.041.846 I print_info: rope type        = 2
0.00.041.847 I print_info: rope scaling     = linear
0.00.041.847 I print_info: freq_base_train  = 10000.0
0.00.041.847 I print_info: freq_scale_train = 1
0.00.041.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.848 I print_info: rope_finetuned   = unknown
0.00.041.848 I print_info: ssm_d_conv       = 0
0.00.041.848 I print_info: ssm_d_inner      = 0
0.00.041.848 I print_info: ssm_d_state      = 0
0.00.041.848 I print_info: ssm_dt_rank      = 0
0.00.041.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.849 I print_info: model type       = 1.4B
0.00.041.849 I print_info: model params     = 1.41 B
0.00.041.849 I print_info: general.name     = 1.4B
0.00.041.850 I print_info: vocab type       = BPE
0.00.041.850 I print_info: n_vocab          = 50304
0.00.041.850 I print_info: n_merges         = 50009
0.00.041.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: LF token         = 187 'Ċ'
0.00.041.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.851 I print_info: max token length = 1024
0.00.041.852 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.896 I load_tensors: offloading 24 repeating layers to GPU
0.00.516.912 I load_tensors: offloading output layer to GPU
0.00.516.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.516.950 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.516.954 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.518.675 I llama_context: constructing llama_context
0.00.518.681 I llama_context: n_seq_max     = 1
0.00.518.681 I llama_context: n_ctx         = 128
0.00.518.682 I llama_context: n_ctx_per_seq = 128
0.00.518.682 I llama_context: n_batch       = 128
0.00.518.683 I llama_context: n_ubatch      = 128
0.00.518.683 I llama_context: causal_attn   = 1
0.00.518.683 I llama_context: flash_attn    = 0
0.00.518.685 I llama_context: freq_base     = 10000.0
0.00.518.686 I llama_context: freq_scale    = 1
0.00.518.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.518.689 I ggml_metal_init: allocating
0.00.518.816 I ggml_metal_init: found device: Apple M4
0.00.518.839 I ggml_metal_init: picking default device: Apple M4
0.00.520.497 I ggml_metal_load_library: using embedded metal library
0.00.527.908 I ggml_metal_init: GPU name:   Apple M4
0.00.527.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.527.918 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.527.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.527.919 I ggml_metal_init: simdgroup reduction   = true
0.00.527.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.527.919 I ggml_metal_init: has residency sets    = true
0.00.527.920 I ggml_metal_init: has bfloat            = true
0.00.527.920 I ggml_metal_init: use bfloat            = true
0.00.527.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.527.924 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.547.862 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.547.881 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.551.310 I init:      Metal KV buffer size =    24.00 MiB
0.00.551.313 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.559.698 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.559.699 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.559.700 I llama_context: graph nodes  = 1015
0.00.559.700 I llama_context: graph splits = 2
0.00.559.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.559.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.590.026 I 
0.00.590.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.590.131 I perplexity: tokenizing the input ..
0.00.596.287 I perplexity: tokenization took 6.152 ms
0.00.596.294 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.109 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.729.630 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.729.642 I llama_perf_context_print:        load time =     578.44 ms
0.00.729.643 I llama_perf_context_print: prompt eval time =     131.41 ms /   128 tokens (    1.03 ms per token,   974.02 tokens per second)
0.00.729.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.729.644 I llama_perf_context_print:       total time =     139.63 ms /   129 tokens
0.00.730.143 I ggml_metal_free: deallocating

real	0m0.747s
user	0m0.081s
sys	0m0.123s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.029 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.524 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.533 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.537 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.538 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.364 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.211 I llama_model_loader: - type  f32:  194 tensors
0.00.025.212 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.212 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.212 I print_info: file type   = Q5_K - Medium
0.00.025.213 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.113 I load: special tokens cache size = 25
0.00.038.917 I load: token to piece cache size = 0.2984 MB
0.00.038.931 I print_info: arch             = gptneox
0.00.038.932 I print_info: vocab_only       = 0
0.00.038.932 I print_info: n_ctx_train      = 2048
0.00.038.932 I print_info: n_embd           = 2048
0.00.038.933 I print_info: n_layer          = 24
0.00.038.935 I print_info: n_head           = 16
0.00.038.936 I print_info: n_head_kv        = 16
0.00.038.936 I print_info: n_rot            = 32
0.00.038.936 I print_info: n_swa            = 0
0.00.038.937 I print_info: n_swa_pattern    = 1
0.00.038.937 I print_info: n_embd_head_k    = 128
0.00.038.937 I print_info: n_embd_head_v    = 128
0.00.038.938 I print_info: n_gqa            = 1
0.00.038.938 I print_info: n_embd_k_gqa     = 2048
0.00.038.939 I print_info: n_embd_v_gqa     = 2048
0.00.038.939 I print_info: f_norm_eps       = 1.0e-05
0.00.038.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.940 I print_info: f_logit_scale    = 0.0e+00
0.00.038.941 I print_info: f_attn_scale     = 0.0e+00
0.00.038.941 I print_info: n_ff             = 8192
0.00.038.941 I print_info: n_expert         = 0
0.00.038.942 I print_info: n_expert_used    = 0
0.00.038.942 I print_info: causal attn      = 1
0.00.038.942 I print_info: pooling type     = 0
0.00.038.942 I print_info: rope type        = 2
0.00.038.942 I print_info: rope scaling     = linear
0.00.038.944 I print_info: freq_base_train  = 10000.0
0.00.038.944 I print_info: freq_scale_train = 1
0.00.038.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.944 I print_info: rope_finetuned   = unknown
0.00.038.945 I print_info: ssm_d_conv       = 0
0.00.038.946 I print_info: ssm_d_inner      = 0
0.00.038.946 I print_info: ssm_d_state      = 0
0.00.038.946 I print_info: ssm_dt_rank      = 0
0.00.038.946 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.946 I print_info: model type       = 1.4B
0.00.038.947 I print_info: model params     = 1.41 B
0.00.038.947 I print_info: general.name     = 1.4B
0.00.038.947 I print_info: vocab type       = BPE
0.00.038.948 I print_info: n_vocab          = 50304
0.00.038.948 I print_info: n_merges         = 50009
0.00.038.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.949 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.949 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: LF token         = 187 'Ċ'
0.00.038.950 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.950 I print_info: max token length = 1024
0.00.038.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.414 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.428 I load_tensors: offloading output layer to GPU
0.00.623.429 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.468 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.623.470 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.625.083 I llama_context: constructing llama_context
0.00.625.093 I llama_context: n_seq_max     = 1
0.00.625.093 I llama_context: n_ctx         = 2048
0.00.625.094 I llama_context: n_ctx_per_seq = 2048
0.00.625.094 I llama_context: n_batch       = 2048
0.00.625.095 I llama_context: n_ubatch      = 512
0.00.625.095 I llama_context: causal_attn   = 1
0.00.625.095 I llama_context: flash_attn    = 0
0.00.625.097 I llama_context: freq_base     = 10000.0
0.00.625.098 I llama_context: freq_scale    = 1
0.00.625.100 I ggml_metal_init: allocating
0.00.625.179 I ggml_metal_init: found device: Apple M4
0.00.625.198 I ggml_metal_init: picking default device: Apple M4
0.00.627.430 I ggml_metal_load_library: using embedded metal library
0.00.635.369 I ggml_metal_init: GPU name:   Apple M4
0.00.635.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.375 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.376 I ggml_metal_init: simdgroup reduction   = true
0.00.635.376 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.376 I ggml_metal_init: has residency sets    = true
0.00.635.377 I ggml_metal_init: has bfloat            = true
0.00.635.377 I ggml_metal_init: use bfloat            = true
0.00.635.378 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.380 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.655.290 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.655.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.727.015 I init:      Metal KV buffer size =   384.00 MiB
0.00.727.020 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.733.943 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.733.944 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.733.944 I llama_context: graph nodes  = 1015
0.00.733.945 I llama_context: graph splits = 2
0.00.733.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.778 I main: llama threadpool init, n_threads = 4
0.00.796.817 I 
0.00.796.838 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.838 I 
0.00.797.013 I sampler seed: 1234
0.00.797.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.797.042 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.759 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55382.22 tokens per second)
0.01.623.760 I llama_perf_context_print:        load time =     785.96 ms
0.01.623.761 I llama_perf_context_print: prompt eval time =      52.74 ms /     7 tokens (    7.53 ms per token,   132.72 tokens per second)
0.01.623.761 I llama_perf_context_print:        eval time =     771.59 ms /    63 runs   (   12.25 ms per token,    81.65 tokens per second)
0.01.623.762 I llama_perf_context_print:       total time =     827.76 ms /    70 tokens
0.01.624.162 I ggml_metal_free: deallocating

real	0m1.643s
user	0m0.117s
sys	0m0.240s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.906 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.015.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.942 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.943 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.879 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.760 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.763 I llama_model_loader: - type  f32:  194 tensors
0.00.024.764 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.764 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.764 I print_info: file format = GGUF V3 (latest)
0.00.024.765 I print_info: file type   = Q5_K - Medium
0.00.024.766 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.173 I load: special tokens cache size = 25
0.00.039.509 I load: token to piece cache size = 0.2984 MB
0.00.039.526 I print_info: arch             = gptneox
0.00.039.527 I print_info: vocab_only       = 0
0.00.039.527 I print_info: n_ctx_train      = 2048
0.00.039.527 I print_info: n_embd           = 2048
0.00.039.527 I print_info: n_layer          = 24
0.00.039.531 I print_info: n_head           = 16
0.00.039.532 I print_info: n_head_kv        = 16
0.00.039.532 I print_info: n_rot            = 32
0.00.039.534 I print_info: n_swa            = 0
0.00.039.534 I print_info: n_swa_pattern    = 1
0.00.039.534 I print_info: n_embd_head_k    = 128
0.00.039.534 I print_info: n_embd_head_v    = 128
0.00.039.535 I print_info: n_gqa            = 1
0.00.039.536 I print_info: n_embd_k_gqa     = 2048
0.00.039.538 I print_info: n_embd_v_gqa     = 2048
0.00.039.538 I print_info: f_norm_eps       = 1.0e-05
0.00.039.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.539 I print_info: f_logit_scale    = 0.0e+00
0.00.039.540 I print_info: f_attn_scale     = 0.0e+00
0.00.039.540 I print_info: n_ff             = 8192
0.00.039.541 I print_info: n_expert         = 0
0.00.039.541 I print_info: n_expert_used    = 0
0.00.039.541 I print_info: causal attn      = 1
0.00.039.541 I print_info: pooling type     = 0
0.00.039.541 I print_info: rope type        = 2
0.00.039.541 I print_info: rope scaling     = linear
0.00.039.542 I print_info: freq_base_train  = 10000.0
0.00.039.542 I print_info: freq_scale_train = 1
0.00.039.542 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.542 I print_info: rope_finetuned   = unknown
0.00.039.542 I print_info: ssm_d_conv       = 0
0.00.039.542 I print_info: ssm_d_inner      = 0
0.00.039.543 I print_info: ssm_d_state      = 0
0.00.039.543 I print_info: ssm_dt_rank      = 0
0.00.039.543 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.543 I print_info: model type       = 1.4B
0.00.039.543 I print_info: model params     = 1.41 B
0.00.039.544 I print_info: general.name     = 1.4B
0.00.039.546 I print_info: vocab type       = BPE
0.00.039.546 I print_info: n_vocab          = 50304
0.00.039.546 I print_info: n_merges         = 50009
0.00.039.546 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.546 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.547 I print_info: LF token         = 187 'Ċ'
0.00.039.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.548 I print_info: max token length = 1024
0.00.039.548 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.311 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.322 I load_tensors: offloading output layer to GPU
0.00.591.323 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.360 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.361 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.592.985 I llama_context: constructing llama_context
0.00.592.989 I llama_context: n_seq_max     = 1
0.00.592.989 I llama_context: n_ctx         = 128
0.00.592.990 I llama_context: n_ctx_per_seq = 128
0.00.592.990 I llama_context: n_batch       = 128
0.00.592.990 I llama_context: n_ubatch      = 128
0.00.592.991 I llama_context: causal_attn   = 1
0.00.592.991 I llama_context: flash_attn    = 0
0.00.592.993 I llama_context: freq_base     = 10000.0
0.00.592.993 I llama_context: freq_scale    = 1
0.00.592.993 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.592.996 I ggml_metal_init: allocating
0.00.593.089 I ggml_metal_init: found device: Apple M4
0.00.593.111 I ggml_metal_init: picking default device: Apple M4
0.00.594.759 I ggml_metal_load_library: using embedded metal library
0.00.602.375 I ggml_metal_init: GPU name:   Apple M4
0.00.602.384 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.384 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.385 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.386 I ggml_metal_init: simdgroup reduction   = true
0.00.602.386 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.386 I ggml_metal_init: has residency sets    = true
0.00.602.386 I ggml_metal_init: has bfloat            = true
0.00.602.387 I ggml_metal_init: use bfloat            = true
0.00.602.388 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.396 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.835 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.625.365 I init:      Metal KV buffer size =    24.00 MiB
0.00.625.369 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.634.694 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.634.695 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.634.696 I llama_context: graph nodes  = 1015
0.00.634.696 I llama_context: graph splits = 2
0.00.634.701 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.634.701 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.192 I 
0.00.667.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.303 I perplexity: tokenizing the input ..
0.00.673.244 I perplexity: tokenization took 5.938 ms
0.00.673.249 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.812.680 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.814.013 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.814.027 I llama_perf_context_print:        load time =     658.27 ms
0.00.814.028 I llama_perf_context_print: prompt eval time =     138.50 ms /   128 tokens (    1.08 ms per token,   924.21 tokens per second)
0.00.814.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.029 I llama_perf_context_print:       total time =     146.85 ms /   129 tokens
0.00.814.503 I ggml_metal_free: deallocating

real	0m0.829s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.053 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.009.270 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.942 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.942 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.943 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.943 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.946 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.533 I llama_model_loader: - type  f32:  194 tensors
0.00.024.534 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.534 I print_info: file format = GGUF V3 (latest)
0.00.024.534 I print_info: file type   = Q6_K
0.00.024.535 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.764 I load: special tokens cache size = 25
0.00.038.689 I load: token to piece cache size = 0.2984 MB
0.00.038.703 I print_info: arch             = gptneox
0.00.038.704 I print_info: vocab_only       = 0
0.00.038.705 I print_info: n_ctx_train      = 2048
0.00.038.705 I print_info: n_embd           = 2048
0.00.038.705 I print_info: n_layer          = 24
0.00.038.708 I print_info: n_head           = 16
0.00.038.709 I print_info: n_head_kv        = 16
0.00.038.709 I print_info: n_rot            = 32
0.00.038.709 I print_info: n_swa            = 0
0.00.038.709 I print_info: n_swa_pattern    = 1
0.00.038.709 I print_info: n_embd_head_k    = 128
0.00.038.710 I print_info: n_embd_head_v    = 128
0.00.038.710 I print_info: n_gqa            = 1
0.00.038.711 I print_info: n_embd_k_gqa     = 2048
0.00.038.712 I print_info: n_embd_v_gqa     = 2048
0.00.038.713 I print_info: f_norm_eps       = 1.0e-05
0.00.038.713 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.714 I print_info: f_logit_scale    = 0.0e+00
0.00.038.714 I print_info: f_attn_scale     = 0.0e+00
0.00.038.714 I print_info: n_ff             = 8192
0.00.038.714 I print_info: n_expert         = 0
0.00.038.715 I print_info: n_expert_used    = 0
0.00.038.715 I print_info: causal attn      = 1
0.00.038.715 I print_info: pooling type     = 0
0.00.038.715 I print_info: rope type        = 2
0.00.038.715 I print_info: rope scaling     = linear
0.00.038.716 I print_info: freq_base_train  = 10000.0
0.00.038.716 I print_info: freq_scale_train = 1
0.00.038.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.716 I print_info: rope_finetuned   = unknown
0.00.038.716 I print_info: ssm_d_conv       = 0
0.00.038.717 I print_info: ssm_d_inner      = 0
0.00.038.718 I print_info: ssm_d_state      = 0
0.00.038.718 I print_info: ssm_dt_rank      = 0
0.00.038.718 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.718 I print_info: model type       = 1.4B
0.00.038.718 I print_info: model params     = 1.41 B
0.00.038.719 I print_info: general.name     = 1.4B
0.00.038.719 I print_info: vocab type       = BPE
0.00.038.719 I print_info: n_vocab          = 50304
0.00.038.720 I print_info: n_merges         = 50009
0.00.038.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.720 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.720 I print_info: LF token         = 187 'Ċ'
0.00.038.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.721 I print_info: max token length = 1024
0.00.038.722 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.650.488 I load_tensors: offloading 24 repeating layers to GPU
0.00.650.502 I load_tensors: offloading output layer to GPU
0.00.650.503 I load_tensors: offloaded 25/25 layers to GPU
0.00.650.536 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.650.537 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.168 I llama_context: constructing llama_context
0.00.652.171 I llama_context: n_seq_max     = 1
0.00.652.171 I llama_context: n_ctx         = 2048
0.00.652.171 I llama_context: n_ctx_per_seq = 2048
0.00.652.172 I llama_context: n_batch       = 2048
0.00.652.172 I llama_context: n_ubatch      = 512
0.00.652.173 I llama_context: causal_attn   = 1
0.00.652.173 I llama_context: flash_attn    = 0
0.00.652.174 I llama_context: freq_base     = 10000.0
0.00.652.175 I llama_context: freq_scale    = 1
0.00.652.176 I ggml_metal_init: allocating
0.00.652.198 I ggml_metal_init: found device: Apple M4
0.00.652.211 I ggml_metal_init: picking default device: Apple M4
0.00.653.558 I ggml_metal_load_library: using embedded metal library
0.00.660.496 I ggml_metal_init: GPU name:   Apple M4
0.00.660.499 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.500 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.501 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.502 I ggml_metal_init: simdgroup reduction   = true
0.00.660.502 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.502 I ggml_metal_init: has residency sets    = true
0.00.660.502 I ggml_metal_init: has bfloat            = true
0.00.660.503 I ggml_metal_init: use bfloat            = true
0.00.660.503 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.505 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.680.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.680.282 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.248 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.256 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.807 I llama_context: graph nodes  = 1015
0.00.740.808 I llama_context: graph splits = 2
0.00.740.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.957 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.951 I main: llama threadpool init, n_threads = 4
0.00.808.002 I 
0.00.808.026 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.027 I 
0.00.808.214 I sampler seed: 1234
0.00.808.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.232 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.232 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.696.598 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60839.76 tokens per second)
0.01.696.598 I llama_perf_context_print:        load time =     797.94 ms
0.01.696.599 I llama_perf_context_print: prompt eval time =      57.42 ms /     7 tokens (    8.20 ms per token,   121.90 tokens per second)
0.01.696.600 I llama_perf_context_print:        eval time =     829.00 ms /    63 runs   (   13.16 ms per token,    76.00 tokens per second)
0.01.696.601 I llama_perf_context_print:       total time =     889.39 ms /    70 tokens
0.01.696.991 I ggml_metal_free: deallocating

real	0m1.716s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.750 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.513 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.519 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.520 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.520 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.520 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.521 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.522 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.523 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.525 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.526 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.322 I llama_model_loader: - type  f32:  194 tensors
0.00.024.323 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.324 I print_info: file format = GGUF V3 (latest)
0.00.024.324 I print_info: file type   = Q6_K
0.00.024.325 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.114 I load: special tokens cache size = 25
0.00.039.395 I load: token to piece cache size = 0.2984 MB
0.00.039.412 I print_info: arch             = gptneox
0.00.039.413 I print_info: vocab_only       = 0
0.00.039.414 I print_info: n_ctx_train      = 2048
0.00.039.414 I print_info: n_embd           = 2048
0.00.039.414 I print_info: n_layer          = 24
0.00.039.418 I print_info: n_head           = 16
0.00.039.418 I print_info: n_head_kv        = 16
0.00.039.418 I print_info: n_rot            = 32
0.00.039.419 I print_info: n_swa            = 0
0.00.039.419 I print_info: n_swa_pattern    = 1
0.00.039.419 I print_info: n_embd_head_k    = 128
0.00.039.419 I print_info: n_embd_head_v    = 128
0.00.039.420 I print_info: n_gqa            = 1
0.00.039.420 I print_info: n_embd_k_gqa     = 2048
0.00.039.421 I print_info: n_embd_v_gqa     = 2048
0.00.039.421 I print_info: f_norm_eps       = 1.0e-05
0.00.039.421 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.422 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.422 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.422 I print_info: f_logit_scale    = 0.0e+00
0.00.039.422 I print_info: f_attn_scale     = 0.0e+00
0.00.039.423 I print_info: n_ff             = 8192
0.00.039.423 I print_info: n_expert         = 0
0.00.039.423 I print_info: n_expert_used    = 0
0.00.039.423 I print_info: causal attn      = 1
0.00.039.423 I print_info: pooling type     = 0
0.00.039.423 I print_info: rope type        = 2
0.00.039.424 I print_info: rope scaling     = linear
0.00.039.424 I print_info: freq_base_train  = 10000.0
0.00.039.424 I print_info: freq_scale_train = 1
0.00.039.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.425 I print_info: rope_finetuned   = unknown
0.00.039.425 I print_info: ssm_d_conv       = 0
0.00.039.425 I print_info: ssm_d_inner      = 0
0.00.039.425 I print_info: ssm_d_state      = 0
0.00.039.425 I print_info: ssm_dt_rank      = 0
0.00.039.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.425 I print_info: model type       = 1.4B
0.00.039.426 I print_info: model params     = 1.41 B
0.00.039.426 I print_info: general.name     = 1.4B
0.00.039.426 I print_info: vocab type       = BPE
0.00.039.427 I print_info: n_vocab          = 50304
0.00.039.430 I print_info: n_merges         = 50009
0.00.039.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.430 I print_info: LF token         = 187 'Ċ'
0.00.039.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.431 I print_info: max token length = 1024
0.00.039.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.532.383 I load_tensors: offloading 24 repeating layers to GPU
0.00.532.400 I load_tensors: offloading output layer to GPU
0.00.532.401 I load_tensors: offloaded 25/25 layers to GPU
0.00.532.432 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.532.433 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.534.155 I llama_context: constructing llama_context
0.00.534.157 I llama_context: n_seq_max     = 1
0.00.534.158 I llama_context: n_ctx         = 128
0.00.534.158 I llama_context: n_ctx_per_seq = 128
0.00.534.159 I llama_context: n_batch       = 128
0.00.534.159 I llama_context: n_ubatch      = 128
0.00.534.159 I llama_context: causal_attn   = 1
0.00.534.160 I llama_context: flash_attn    = 0
0.00.534.161 I llama_context: freq_base     = 10000.0
0.00.534.162 I llama_context: freq_scale    = 1
0.00.534.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.534.165 I ggml_metal_init: allocating
0.00.534.208 I ggml_metal_init: found device: Apple M4
0.00.534.219 I ggml_metal_init: picking default device: Apple M4
0.00.535.572 I ggml_metal_load_library: using embedded metal library
0.00.542.206 I ggml_metal_init: GPU name:   Apple M4
0.00.542.210 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.542.211 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.542.212 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.542.212 I ggml_metal_init: simdgroup reduction   = true
0.00.542.213 I ggml_metal_init: simdgroup matrix mul. = true
0.00.542.213 I ggml_metal_init: has residency sets    = true
0.00.542.213 I ggml_metal_init: has bfloat            = true
0.00.542.213 I ggml_metal_init: use bfloat            = true
0.00.542.214 I ggml_metal_init: hasUnifiedMemory      = true
0.00.542.220 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.561.619 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.561.637 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.565.139 I init:      Metal KV buffer size =    24.00 MiB
0.00.565.148 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.573.503 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.573.504 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.573.505 I llama_context: graph nodes  = 1015
0.00.573.505 I llama_context: graph splits = 2
0.00.573.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.573.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.607.085 I 
0.00.607.154 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.607.180 I perplexity: tokenizing the input ..
0.00.612.958 I perplexity: tokenization took 5.777 ms
0.00.612.964 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.002 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.745.554 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.745.570 I llama_perf_context_print:        load time =     598.32 ms
0.00.745.570 I llama_perf_context_print: prompt eval time =     130.81 ms /   128 tokens (    1.02 ms per token,   978.51 tokens per second)
0.00.745.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.572 I llama_perf_context_print:       total time =     138.49 ms /   129 tokens
0.00.746.100 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.081s
sys	0m0.131s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.191 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.527 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.036.859 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.861 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.036.863 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.863 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.036.864 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.036.865 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.036.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.036.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.036.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.036.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.036.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.036.869 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.036.870 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.036.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.036.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.178 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.082 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.513 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.515 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.053.515 I llama_model_loader: - type  f32:  194 tensors
0.00.053.516 I llama_model_loader: - type q4_0:   97 tensors
0.00.053.516 I llama_model_loader: - type q6_K:    1 tensors
0.00.053.517 I print_info: file format = GGUF V3 (latest)
0.00.053.518 I print_info: file type   = Q4_0
0.00.053.519 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.066.292 I load: special tokens cache size = 25
0.00.074.057 I load: token to piece cache size = 0.2984 MB
0.00.074.072 I print_info: arch             = gptneox
0.00.074.073 I print_info: vocab_only       = 0
0.00.074.074 I print_info: n_ctx_train      = 2048
0.00.074.074 I print_info: n_embd           = 2048
0.00.074.074 I print_info: n_layer          = 24
0.00.074.077 I print_info: n_head           = 16
0.00.074.078 I print_info: n_head_kv        = 16
0.00.074.080 I print_info: n_rot            = 32
0.00.074.080 I print_info: n_swa            = 0
0.00.074.080 I print_info: n_swa_pattern    = 1
0.00.074.081 I print_info: n_embd_head_k    = 128
0.00.074.081 I print_info: n_embd_head_v    = 128
0.00.074.082 I print_info: n_gqa            = 1
0.00.074.082 I print_info: n_embd_k_gqa     = 2048
0.00.074.083 I print_info: n_embd_v_gqa     = 2048
0.00.074.085 I print_info: f_norm_eps       = 1.0e-05
0.00.074.085 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.086 I print_info: f_logit_scale    = 0.0e+00
0.00.074.086 I print_info: f_attn_scale     = 0.0e+00
0.00.074.087 I print_info: n_ff             = 8192
0.00.074.087 I print_info: n_expert         = 0
0.00.074.087 I print_info: n_expert_used    = 0
0.00.074.087 I print_info: causal attn      = 1
0.00.074.087 I print_info: pooling type     = 0
0.00.074.087 I print_info: rope type        = 2
0.00.074.088 I print_info: rope scaling     = linear
0.00.074.088 I print_info: freq_base_train  = 10000.0
0.00.074.093 I print_info: freq_scale_train = 1
0.00.074.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.093 I print_info: rope_finetuned   = unknown
0.00.074.093 I print_info: ssm_d_conv       = 0
0.00.074.094 I print_info: ssm_d_inner      = 0
0.00.074.094 I print_info: ssm_d_state      = 0
0.00.074.094 I print_info: ssm_dt_rank      = 0
0.00.074.094 I print_info: ssm_dt_b_c_rms   = 0
0.00.074.094 I print_info: model type       = 1.4B
0.00.074.095 I print_info: model params     = 1.41 B
0.00.074.095 I print_info: general.name     = 1.4B
0.00.074.095 I print_info: vocab type       = BPE
0.00.074.095 I print_info: n_vocab          = 50304
0.00.074.096 I print_info: n_merges         = 50009
0.00.074.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: LF token         = 187 'Ċ'
0.00.074.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.097 I print_info: max token length = 1024
0.00.074.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.639.105 I load_tensors: offloading 24 repeating layers to GPU
0.00.639.121 I load_tensors: offloading output layer to GPU
0.00.639.122 I load_tensors: offloaded 25/25 layers to GPU
0.00.639.166 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.639.167 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.640.936 I llama_context: constructing llama_context
0.00.640.939 I llama_context: n_seq_max     = 1
0.00.640.940 I llama_context: n_ctx         = 2048
0.00.640.941 I llama_context: n_ctx_per_seq = 2048
0.00.640.941 I llama_context: n_batch       = 2048
0.00.640.941 I llama_context: n_ubatch      = 512
0.00.640.942 I llama_context: causal_attn   = 1
0.00.640.942 I llama_context: flash_attn    = 0
0.00.640.944 I llama_context: freq_base     = 10000.0
0.00.640.945 I llama_context: freq_scale    = 1
0.00.640.947 I ggml_metal_init: allocating
0.00.641.103 I ggml_metal_init: found device: Apple M4
0.00.641.119 I ggml_metal_init: picking default device: Apple M4
0.00.642.894 I ggml_metal_load_library: using embedded metal library
0.00.649.606 I ggml_metal_init: GPU name:   Apple M4
0.00.649.613 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.614 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.615 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.615 I ggml_metal_init: simdgroup reduction   = true
0.00.649.616 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.616 I ggml_metal_init: has residency sets    = true
0.00.649.616 I ggml_metal_init: has bfloat            = true
0.00.649.617 I ggml_metal_init: use bfloat            = true
0.00.649.618 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.620 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.671.028 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.728.021 I init:      Metal KV buffer size =   384.00 MiB
0.00.728.029 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.734.824 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.734.825 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.734.825 I llama_context: graph nodes  = 1015
0.00.734.826 I llama_context: graph splits = 2
0.00.734.827 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.035.645 I llama_context: constructing llama_context
0.01.035.647 I llama_context: n_seq_max     = 1
0.01.035.647 I llama_context: n_ctx         = 2048
0.01.035.647 I llama_context: n_ctx_per_seq = 2048
0.01.035.647 I llama_context: n_batch       = 2048
0.01.035.647 I llama_context: n_ubatch      = 512
0.01.035.648 I llama_context: causal_attn   = 1
0.01.035.648 I llama_context: flash_attn    = 0
0.01.035.649 I llama_context: freq_base     = 10000.0
0.01.035.649 I llama_context: freq_scale    = 1
0.01.035.650 I ggml_metal_init: allocating
0.01.035.676 I ggml_metal_init: found device: Apple M4
0.01.035.681 I ggml_metal_init: picking default device: Apple M4
0.01.035.806 I ggml_metal_init: GPU name:   Apple M4
0.01.035.807 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.035.808 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.035.808 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.035.808 I ggml_metal_init: simdgroup reduction   = true
0.01.035.808 I ggml_metal_init: simdgroup matrix mul. = true
0.01.035.808 I ggml_metal_init: has residency sets    = true
0.01.035.809 I ggml_metal_init: has bfloat            = true
0.01.035.809 I ggml_metal_init: use bfloat            = true
0.01.035.809 I ggml_metal_init: hasUnifiedMemory      = true
0.01.035.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.036.974 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.977 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.065.662 I init:      Metal KV buffer size =   384.00 MiB
0.01.065.679 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.072.042 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.072.043 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.072.044 I llama_context: graph nodes  = 1015
0.01.072.044 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.313.122 I llama_context: constructing llama_context
0.01.313.123 I llama_context: n_seq_max     = 1
0.01.313.123 I llama_context: n_ctx         = 2048
0.01.313.123 I llama_context: n_ctx_per_seq = 2048
0.01.313.123 I llama_context: n_batch       = 2048
0.01.313.124 I llama_context: n_ubatch      = 512
0.01.313.124 I llama_context: causal_attn   = 1
0.01.313.124 I llama_context: flash_attn    = 0
0.01.313.125 I llama_context: freq_base     = 10000.0
0.01.313.125 I llama_context: freq_scale    = 1
0.01.313.126 I ggml_metal_init: allocating
0.01.313.136 I ggml_metal_init: found device: Apple M4
0.01.313.140 I ggml_metal_init: picking default device: Apple M4
0.01.313.232 I ggml_metal_init: GPU name:   Apple M4
0.01.313.233 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.313.234 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.313.234 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.313.234 I ggml_metal_init: simdgroup reduction   = true
0.01.313.234 I ggml_metal_init: simdgroup matrix mul. = true
0.01.313.234 I ggml_metal_init: has residency sets    = true
0.01.313.235 I ggml_metal_init: has bfloat            = true
0.01.313.235 I ggml_metal_init: use bfloat            = true
0.01.313.235 I ggml_metal_init: hasUnifiedMemory      = true
0.01.313.235 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.313.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.313.993 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.342.826 I init:      Metal KV buffer size =   384.00 MiB
0.01.342.831 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.349.378 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.349.379 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.349.380 I llama_context: graph nodes  = 1015
0.01.349.380 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.589.466 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.782s
user	0m0.264s
sys	0m0.321s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.046 I build: 5079 (2dabf759) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.729 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.439 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.444 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.446 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.447 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.447 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.450 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.450 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.450 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.451 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.452 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.453 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.143 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.146 I llama_model_loader: - type  f32:  194 tensors
0.00.026.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.147 I print_info: file format = GGUF V3 (latest)
0.00.026.147 I print_info: file type   = Q4_0
0.00.026.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.265 I load: special tokens cache size = 25
0.00.040.235 I load: token to piece cache size = 0.2984 MB
0.00.040.250 I print_info: arch             = gptneox
0.00.040.251 I print_info: vocab_only       = 0
0.00.040.251 I print_info: n_ctx_train      = 2048
0.00.040.251 I print_info: n_embd           = 2048
0.00.040.252 I print_info: n_layer          = 24
0.00.040.254 I print_info: n_head           = 16
0.00.040.255 I print_info: n_head_kv        = 16
0.00.040.255 I print_info: n_rot            = 32
0.00.040.256 I print_info: n_swa            = 0
0.00.040.256 I print_info: n_swa_pattern    = 1
0.00.040.256 I print_info: n_embd_head_k    = 128
0.00.040.256 I print_info: n_embd_head_v    = 128
0.00.040.257 I print_info: n_gqa            = 1
0.00.040.257 I print_info: n_embd_k_gqa     = 2048
0.00.040.258 I print_info: n_embd_v_gqa     = 2048
0.00.040.259 I print_info: f_norm_eps       = 1.0e-05
0.00.040.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.260 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.260 I print_info: f_logit_scale    = 0.0e+00
0.00.040.260 I print_info: f_attn_scale     = 0.0e+00
0.00.040.261 I print_info: n_ff             = 8192
0.00.040.261 I print_info: n_expert         = 0
0.00.040.261 I print_info: n_expert_used    = 0
0.00.040.261 I print_info: causal attn      = 1
0.00.040.261 I print_info: pooling type     = 0
0.00.040.261 I print_info: rope type        = 2
0.00.040.262 I print_info: rope scaling     = linear
0.00.040.262 I print_info: freq_base_train  = 10000.0
0.00.040.262 I print_info: freq_scale_train = 1
0.00.040.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.263 I print_info: rope_finetuned   = unknown
0.00.040.263 I print_info: ssm_d_conv       = 0
0.00.040.263 I print_info: ssm_d_inner      = 0
0.00.040.263 I print_info: ssm_d_state      = 0
0.00.040.263 I print_info: ssm_dt_rank      = 0
0.00.040.263 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.263 I print_info: model type       = 1.4B
0.00.040.263 I print_info: model params     = 1.41 B
0.00.040.264 I print_info: general.name     = 1.4B
0.00.040.264 I print_info: vocab type       = BPE
0.00.040.266 I print_info: n_vocab          = 50304
0.00.040.266 I print_info: n_merges         = 50009
0.00.040.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: LF token         = 187 'Ċ'
0.00.040.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.267 I print_info: max token length = 1024
0.00.040.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.054 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.058 I load_tensors: offloading output layer to GPU
0.00.053.058 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.071 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.072 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.436 I llama_context: constructing llama_context
0.00.053.437 I llama_context: n_seq_max     = 1
0.00.053.437 I llama_context: n_ctx         = 2048
0.00.053.438 I llama_context: n_ctx_per_seq = 2048
0.00.053.438 I llama_context: n_batch       = 2048
0.00.053.438 I llama_context: n_ubatch      = 512
0.00.053.438 I llama_context: causal_attn   = 1
0.00.053.438 I llama_context: flash_attn    = 1
0.00.053.438 I llama_context: freq_base     = 10000.0
0.00.053.439 I llama_context: freq_scale    = 1
0.00.053.440 I ggml_metal_init: allocating
0.00.053.457 I ggml_metal_init: found device: Apple M4
0.00.053.463 I ggml_metal_init: picking default device: Apple M4
0.00.053.983 I ggml_metal_load_library: using embedded metal library
0.00.056.617 I ggml_metal_init: GPU name:   Apple M4
0.00.056.618 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.056.619 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.056.619 I ggml_metal_init: simdgroup reduction   = true
0.00.056.619 I ggml_metal_init: simdgroup matrix mul. = true
0.00.056.620 I ggml_metal_init: has residency sets    = true
0.00.056.620 I ggml_metal_init: has bfloat            = true
0.00.056.620 I ggml_metal_init: use bfloat            = true
0.00.056.620 I ggml_metal_init: hasUnifiedMemory      = true
0.00.056.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.067.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.067.832 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.102.214 I init:      Metal KV buffer size =   384.00 MiB
0.00.102.221 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.108.726 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.108.728 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.108.728 I llama_context: graph nodes  = 920
0.00.108.728 I llama_context: graph splits = 2
0.00.108.730 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.108.730 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.388.390 I llama_context: constructing llama_context
0.00.388.392 I llama_context: n_seq_max     = 1
0.00.388.392 I llama_context: n_ctx         = 2048
0.00.388.393 I llama_context: n_ctx_per_seq = 2048
0.00.388.393 I llama_context: n_batch       = 2048
0.00.388.393 I llama_context: n_ubatch      = 512
0.00.388.393 I llama_context: causal_attn   = 1
0.00.388.393 I llama_context: flash_attn    = 1
0.00.388.395 I llama_context: freq_base     = 10000.0
0.00.388.395 I llama_context: freq_scale    = 1
0.00.388.396 I ggml_metal_init: allocating
0.00.388.415 I ggml_metal_init: found device: Apple M4
0.00.388.421 I ggml_metal_init: picking default device: Apple M4
0.00.388.534 I ggml_metal_init: GPU name:   Apple M4
0.00.388.535 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.388.536 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.388.536 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.388.536 I ggml_metal_init: simdgroup reduction   = true
0.00.388.536 I ggml_metal_init: simdgroup matrix mul. = true
0.00.388.537 I ggml_metal_init: has residency sets    = true
0.00.388.537 I ggml_metal_init: has bfloat            = true
0.00.388.537 I ggml_metal_init: use bfloat            = true
0.00.388.537 I ggml_metal_init: hasUnifiedMemory      = true
0.00.388.537 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.389.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.389.325 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.413.834 I init:      Metal KV buffer size =   384.00 MiB
0.00.413.839 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.419.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.419.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.419.247 I llama_context: graph nodes  = 920
0.00.419.247 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.786 I llama_context: constructing llama_context
0.00.652.787 I llama_context: n_seq_max     = 1
0.00.652.787 I llama_context: n_ctx         = 2048
0.00.652.787 I llama_context: n_ctx_per_seq = 2048
0.00.652.788 I llama_context: n_batch       = 2048
0.00.652.788 I llama_context: n_ubatch      = 512
0.00.652.788 I llama_context: causal_attn   = 1
0.00.652.788 I llama_context: flash_attn    = 1
0.00.652.789 I llama_context: freq_base     = 10000.0
0.00.652.789 I llama_context: freq_scale    = 1
0.00.652.790 I ggml_metal_init: allocating
0.00.652.803 I ggml_metal_init: found device: Apple M4
0.00.652.808 I ggml_metal_init: picking default device: Apple M4
0.00.652.902 I ggml_metal_init: GPU name:   Apple M4
0.00.652.904 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.904 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.904 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.904 I ggml_metal_init: simdgroup reduction   = true
0.00.652.905 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.905 I ggml_metal_init: has residency sets    = true
0.00.652.905 I ggml_metal_init: has bfloat            = true
0.00.652.905 I ggml_metal_init: use bfloat            = true
0.00.652.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.683 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.685 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.678.392 I init:      Metal KV buffer size =   384.00 MiB
0.00.678.398 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.683.529 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.683.530 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.683.530 I llama_context: graph nodes  = 920
0.00.683.530 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.921.144 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.940s
user	0m0.216s
sys	0m0.192s
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
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.81 sec*proc (2 tests)

Total Test time (real) =   1.82 sec
        1.85 real         0.70 user         0.21 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.30 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.55 sec*proc (2 tests)

Total Test time (real) =   0.56 sec
        0.56 real         0.13 user         0.09 sys
```
