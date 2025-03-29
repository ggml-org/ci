## Summary

- status:  SUCCESS ✅
- runtime: 784.00
- date:    Sat Mar 29 16:14:54 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/af6ae1efb27a9a7c3f7f7f84639d2243f7303ac1
- author:  Xuan-Son Nguyen
```
llama : fix non-causal mask for gemma 3 (#12615)
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.53 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.08 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.65 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.27 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.91 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.88 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  156.30 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.39 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.92 sec*proc (29 tests)

Total Test time (real) = 217.93 sec

real	3m37.963s
user	7m0.556s
sys	0m8.425s
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
14/29 Test #14: test-sampling .....................   Passed    0.89 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.21 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.82 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.41 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.93 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.88 sec*proc (29 tests)

Total Test time (real) =  54.89 sec

real	0m54.900s
user	1m7.989s
sys	0m8.418s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.226 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.208 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.863 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.873 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.874 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.875 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.876 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.877 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.878 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.878 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.879 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.880 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.885 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.885 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.886 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.887 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.887 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.888 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.889 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.030.634 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.031.820 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.822 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.031.823 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.031.823 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.031.824 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.031.824 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.031.825 I llama_model_loader: - type  f32:  124 tensors
0.00.031.825 I llama_model_loader: - type  f16:   73 tensors
0.00.031.826 I print_info: file format = GGUF V3 (latest)
0.00.031.840 I print_info: file type   = F16
0.00.031.841 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.036.349 I load: special tokens cache size = 5
0.00.038.632 I load: token to piece cache size = 0.2032 MB
0.00.038.660 I print_info: arch             = bert
0.00.038.661 I print_info: vocab_only       = 0
0.00.038.661 I print_info: n_ctx_train      = 512
0.00.038.661 I print_info: n_embd           = 384
0.00.038.662 I print_info: n_layer          = 12
0.00.038.665 I print_info: n_head           = 12
0.00.038.665 I print_info: n_head_kv        = 12
0.00.038.666 I print_info: n_rot            = 32
0.00.038.671 I print_info: n_swa            = 0
0.00.038.672 I print_info: n_swa_pattern    = 1
0.00.038.672 I print_info: n_embd_head_k    = 32
0.00.038.672 I print_info: n_embd_head_v    = 32
0.00.038.673 I print_info: n_gqa            = 1
0.00.038.674 I print_info: n_embd_k_gqa     = 384
0.00.038.675 I print_info: n_embd_v_gqa     = 384
0.00.038.676 I print_info: f_norm_eps       = 1.0e-12
0.00.038.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.677 I print_info: f_logit_scale    = 0.0e+00
0.00.038.677 I print_info: f_attn_scale     = 0.0e+00
0.00.038.678 I print_info: n_ff             = 1536
0.00.038.678 I print_info: n_expert         = 0
0.00.038.678 I print_info: n_expert_used    = 0
0.00.038.678 I print_info: causal attn      = 0
0.00.038.679 I print_info: pooling type     = 2
0.00.038.679 I print_info: rope type        = 2
0.00.038.679 I print_info: rope scaling     = linear
0.00.038.680 I print_info: freq_base_train  = 10000.0
0.00.038.680 I print_info: freq_scale_train = 1
0.00.038.681 I print_info: n_ctx_orig_yarn  = 512
0.00.038.683 I print_info: rope_finetuned   = unknown
0.00.038.683 I print_info: ssm_d_conv       = 0
0.00.038.684 I print_info: ssm_d_inner      = 0
0.00.038.684 I print_info: ssm_d_state      = 0
0.00.038.684 I print_info: ssm_dt_rank      = 0
0.00.038.684 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.684 I print_info: model type       = 33M
0.00.038.685 I print_info: model params     = 33.21 M
0.00.038.685 I print_info: general.name     = Bge Small
0.00.038.686 I print_info: vocab type       = WPM
0.00.038.686 I print_info: n_vocab          = 30522
0.00.038.686 I print_info: n_merges         = 0
0.00.038.687 I print_info: BOS token        = 101 '[CLS]'
0.00.038.687 I print_info: UNK token        = 100 '[UNK]'
0.00.038.687 I print_info: SEP token        = 102 '[SEP]'
0.00.038.688 I print_info: PAD token        = 0 '[PAD]'
0.00.038.688 I print_info: MASK token       = 103 '[MASK]'
0.00.038.688 I print_info: LF token         = 0 '[PAD]'
0.00.038.692 I print_info: max token length = 21
0.00.038.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.041.934 I load_tensors: offloading 12 repeating layers to GPU
0.00.041.936 I load_tensors: offloading output layer to GPU
0.00.041.937 I load_tensors: offloaded 13/13 layers to GPU
0.00.041.962 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.041.964 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.042.236 I llama_context: constructing llama_context
0.00.042.238 I llama_context: n_seq_max     = 1
0.00.042.238 I llama_context: n_ctx         = 512
0.00.042.238 I llama_context: n_ctx_per_seq = 512
0.00.042.239 I llama_context: n_batch       = 2048
0.00.042.239 I llama_context: n_ubatch      = 2048
0.00.042.239 I llama_context: causal_attn   = 0
0.00.042.239 I llama_context: flash_attn    = 0
0.00.042.240 I llama_context: freq_base     = 10000.0
0.00.042.240 I llama_context: freq_scale    = 1
0.00.042.241 I ggml_metal_init: allocating
0.00.042.247 I ggml_metal_init: found device: Apple M4
0.00.042.252 I ggml_metal_init: picking default device: Apple M4
0.00.042.972 I ggml_metal_load_library: using embedded metal library
0.00.047.426 I ggml_metal_init: GPU name:   Apple M4
0.00.047.429 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.047.429 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.047.430 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.047.430 I ggml_metal_init: simdgroup reduction   = true
0.00.047.430 I ggml_metal_init: simdgroup matrix mul. = true
0.00.047.431 I ggml_metal_init: has residency sets    = true
0.00.047.431 I ggml_metal_init: has bfloat            = true
0.00.047.431 I ggml_metal_init: use bfloat            = true
0.00.047.431 I ggml_metal_init: hasUnifiedMemory      = true
0.00.047.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.061.700 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.061.703 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.062.427 I init:      Metal KV buffer size =     9.00 MiB
0.00.062.430 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.066.241 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.066.242 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.066.242 I llama_context: graph nodes  = 417
0.00.066.243 I llama_context: graph splits = 2
0.00.066.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.066.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.071.891 I 
0.00.071.908 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.072.556 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.077.272 I llama_perf_context_print:        load time =      51.68 ms
0.00.077.273 I llama_perf_context_print: prompt eval time =       4.58 ms /     9 tokens (    0.51 ms per token,  1966.78 tokens per second)
0.00.077.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.077.274 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens
0.00.077.565 I ggml_metal_free: deallocating

real	0m0.265s
user	0m0.054s
sys	0m0.041s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.475 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.180 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.187 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.187 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.188 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.188 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.193 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.193 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.194 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.194 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.194 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.233 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.233 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.234 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.234 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.234 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.235 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.235 I llama_model_loader: - type  f32:  124 tensors
0.00.015.235 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.236 I print_info: file format = GGUF V3 (latest)
0.00.015.243 I print_info: file type   = Q8_0
0.00.015.245 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.790 I load: special tokens cache size = 5
0.00.019.042 I load: token to piece cache size = 0.2032 MB
0.00.019.051 I print_info: arch             = bert
0.00.019.052 I print_info: vocab_only       = 0
0.00.019.053 I print_info: n_ctx_train      = 512
0.00.019.053 I print_info: n_embd           = 384
0.00.019.053 I print_info: n_layer          = 12
0.00.019.057 I print_info: n_head           = 12
0.00.019.057 I print_info: n_head_kv        = 12
0.00.019.057 I print_info: n_rot            = 32
0.00.019.058 I print_info: n_swa            = 0
0.00.019.058 I print_info: n_swa_pattern    = 1
0.00.019.058 I print_info: n_embd_head_k    = 32
0.00.019.058 I print_info: n_embd_head_v    = 32
0.00.019.059 I print_info: n_gqa            = 1
0.00.019.059 I print_info: n_embd_k_gqa     = 384
0.00.019.060 I print_info: n_embd_v_gqa     = 384
0.00.019.060 I print_info: f_norm_eps       = 1.0e-12
0.00.019.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.019.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.019.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.019.065 I print_info: f_logit_scale    = 0.0e+00
0.00.019.065 I print_info: f_attn_scale     = 0.0e+00
0.00.019.065 I print_info: n_ff             = 1536
0.00.019.065 I print_info: n_expert         = 0
0.00.019.066 I print_info: n_expert_used    = 0
0.00.019.066 I print_info: causal attn      = 0
0.00.019.066 I print_info: pooling type     = 2
0.00.019.066 I print_info: rope type        = 2
0.00.019.066 I print_info: rope scaling     = linear
0.00.019.066 I print_info: freq_base_train  = 10000.0
0.00.019.067 I print_info: freq_scale_train = 1
0.00.019.067 I print_info: n_ctx_orig_yarn  = 512
0.00.019.067 I print_info: rope_finetuned   = unknown
0.00.019.067 I print_info: ssm_d_conv       = 0
0.00.019.067 I print_info: ssm_d_inner      = 0
0.00.019.068 I print_info: ssm_d_state      = 0
0.00.019.068 I print_info: ssm_dt_rank      = 0
0.00.019.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.019.068 I print_info: model type       = 33M
0.00.019.070 I print_info: model params     = 33.21 M
0.00.019.070 I print_info: general.name     = Bge Small
0.00.019.071 I print_info: vocab type       = WPM
0.00.019.071 I print_info: n_vocab          = 30522
0.00.019.071 I print_info: n_merges         = 0
0.00.019.073 I print_info: BOS token        = 101 '[CLS]'
0.00.019.073 I print_info: UNK token        = 100 '[UNK]'
0.00.019.073 I print_info: SEP token        = 102 '[SEP]'
0.00.019.073 I print_info: PAD token        = 0 '[PAD]'
0.00.019.073 I print_info: MASK token       = 103 '[MASK]'
0.00.019.074 I print_info: LF token         = 0 '[PAD]'
0.00.019.074 I print_info: max token length = 21
0.00.019.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.899 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.900 I load_tensors: offloading output layer to GPU
0.00.020.900 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.906 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.907 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.021.086 I llama_context: constructing llama_context
0.00.021.087 I llama_context: n_seq_max     = 1
0.00.021.087 I llama_context: n_ctx         = 512
0.00.021.087 I llama_context: n_ctx_per_seq = 512
0.00.021.088 I llama_context: n_batch       = 2048
0.00.021.088 I llama_context: n_ubatch      = 2048
0.00.021.088 I llama_context: causal_attn   = 0
0.00.021.088 I llama_context: flash_attn    = 0
0.00.021.088 I llama_context: freq_base     = 10000.0
0.00.021.089 I llama_context: freq_scale    = 1
0.00.021.089 I ggml_metal_init: allocating
0.00.021.096 I ggml_metal_init: found device: Apple M4
0.00.021.100 I ggml_metal_init: picking default device: Apple M4
0.00.021.590 I ggml_metal_load_library: using embedded metal library
0.00.024.317 I ggml_metal_init: GPU name:   Apple M4
0.00.024.320 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.024.320 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.024.321 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.024.321 I ggml_metal_init: simdgroup reduction   = true
0.00.024.321 I ggml_metal_init: simdgroup matrix mul. = true
0.00.024.321 I ggml_metal_init: has residency sets    = true
0.00.024.321 I ggml_metal_init: has bfloat            = true
0.00.024.321 I ggml_metal_init: use bfloat            = true
0.00.024.322 I ggml_metal_init: hasUnifiedMemory      = true
0.00.024.323 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.036.107 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.036.110 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.726 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.728 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.838 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.839 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.839 I llama_context: graph nodes  = 417
0.00.039.839 I llama_context: graph splits = 2
0.00.039.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.925 I 
0.00.043.941 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.464 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.903 I llama_perf_context_print:        load time =      34.44 ms
0.00.048.904 I llama_perf_context_print: prompt eval time =       4.31 ms /     9 tokens (    0.48 ms per token,  2088.17 tokens per second)
0.00.048.905 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.905 I llama_perf_context_print:       total time =       4.98 ms /    10 tokens
0.00.049.275 I ggml_metal_free: deallocating

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
0.00.000.269 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.421 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.036.857 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.036.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.036.865 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.036.866 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.036.867 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.036.868 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.036.868 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.036.870 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.036.871 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.036.871 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.036.872 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.036.872 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.036.876 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.036.876 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.036.877 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.036.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.036.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.044.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.055 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.055 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.055 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.056 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.056 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.056 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.057 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.057 I llama_model_loader: - type  f32:   40 tensors
0.00.051.058 I llama_model_loader: - type  f16:   30 tensors
0.00.051.058 I print_info: file format = GGUF V3 (latest)
0.00.051.081 I print_info: file type   = F16
0.00.051.082 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.461 W load: empty token at index 5
0.00.060.773 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.290 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.326 I load: special tokens cache size = 5
0.00.326.267 I load: token to piece cache size = 1.5060 MB
0.00.326.297 I print_info: arch             = jina-bert-v2
0.00.326.298 I print_info: vocab_only       = 0
0.00.326.299 I print_info: n_ctx_train      = 8192
0.00.326.299 I print_info: n_embd           = 384
0.00.326.299 I print_info: n_layer          = 4
0.00.326.305 I print_info: n_head           = 12
0.00.326.305 I print_info: n_head_kv        = 12
0.00.326.305 I print_info: n_rot            = 32
0.00.326.306 I print_info: n_swa            = 0
0.00.326.306 I print_info: n_swa_pattern    = 1
0.00.326.306 I print_info: n_embd_head_k    = 32
0.00.326.306 I print_info: n_embd_head_v    = 32
0.00.326.306 I print_info: n_gqa            = 1
0.00.326.307 I print_info: n_embd_k_gqa     = 384
0.00.326.312 I print_info: n_embd_v_gqa     = 384
0.00.326.313 I print_info: f_norm_eps       = 1.0e-12
0.00.326.313 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.313 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.314 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.314 I print_info: f_logit_scale    = 0.0e+00
0.00.326.314 I print_info: f_attn_scale     = 0.0e+00
0.00.326.315 I print_info: n_ff             = 1536
0.00.326.315 I print_info: n_expert         = 0
0.00.326.315 I print_info: n_expert_used    = 0
0.00.326.315 I print_info: causal attn      = 0
0.00.326.315 I print_info: pooling type     = -1
0.00.326.315 I print_info: rope type        = -1
0.00.326.315 I print_info: rope scaling     = linear
0.00.326.316 I print_info: freq_base_train  = 10000.0
0.00.326.316 I print_info: freq_scale_train = 1
0.00.326.316 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.316 I print_info: rope_finetuned   = unknown
0.00.326.316 I print_info: ssm_d_conv       = 0
0.00.326.317 I print_info: ssm_d_inner      = 0
0.00.326.317 I print_info: ssm_d_state      = 0
0.00.326.317 I print_info: ssm_dt_rank      = 0
0.00.326.317 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.321 I print_info: model type       = 33M
0.00.326.322 I print_info: model params     = 32.90 M
0.00.326.324 I print_info: general.name     = Jina Bert Implementation
0.00.326.325 I print_info: vocab type       = BPE
0.00.326.325 I print_info: n_vocab          = 61056
0.00.326.325 I print_info: n_merges         = 39382
0.00.326.326 I print_info: BOS token        = 0 '<s>'
0.00.326.326 I print_info: EOS token        = 2 '</s>'
0.00.326.326 I print_info: UNK token        = 3 '<unk>'
0.00.326.326 I print_info: SEP token        = 2 '</s>'
0.00.326.326 I print_info: PAD token        = 1 '<pad>'
0.00.326.327 I print_info: MASK token       = 4 '<mask>'
0.00.326.327 I print_info: EOG token        = 2 '</s>'
0.00.326.327 I print_info: max token length = 45
0.00.326.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.361 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.362 I load_tensors: offloading output layer to GPU
0.00.328.363 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.387 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.388 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.697 I llama_context: constructing llama_context
0.00.328.698 I llama_context: n_seq_max     = 1
0.00.328.698 I llama_context: n_ctx         = 8192
0.00.328.698 I llama_context: n_ctx_per_seq = 8192
0.00.328.698 I llama_context: n_batch       = 2048
0.00.328.699 I llama_context: n_ubatch      = 2048
0.00.328.699 I llama_context: causal_attn   = 0
0.00.328.699 I llama_context: flash_attn    = 0
0.00.328.699 I llama_context: freq_base     = 10000.0
0.00.328.700 I llama_context: freq_scale    = 1
0.00.328.700 I ggml_metal_init: allocating
0.00.328.708 I ggml_metal_init: found device: Apple M4
0.00.328.715 I ggml_metal_init: picking default device: Apple M4
0.00.329.461 I ggml_metal_load_library: using embedded metal library
0.00.332.198 I ggml_metal_init: GPU name:   Apple M4
0.00.332.200 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.200 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.200 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.201 I ggml_metal_init: simdgroup reduction   = true
0.00.332.201 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.201 I ggml_metal_init: has residency sets    = true
0.00.332.201 I ggml_metal_init: has bfloat            = true
0.00.332.201 I ggml_metal_init: use bfloat            = true
0.00.332.202 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.202 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.033 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.035 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.073 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.075 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.949 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.950 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.950 I llama_context: graph nodes  = 150
0.00.353.950 I llama_context: graph splits = 2
0.00.353.952 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.408 I 
0.00.361.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.361.522 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.361.522 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.525 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.361.525 I main: number of tokens in prompt = 13
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


0.00.361.529 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.529 I main: number of tokens in prompt = 40
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


0.00.362.058 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.365.665 I llama_perf_context_print:        load time =     337.98 ms
0.00.365.667 I llama_perf_context_print: prompt eval time =       3.60 ms /    62 tokens (    0.06 ms per token, 17217.44 tokens per second)
0.00.365.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.365.668 I llama_perf_context_print:       total time =       4.26 ms /    63 tokens
0.00.366.024 I ggml_metal_free: deallocating

real	0m1.088s
user	0m0.334s
sys	0m0.049s
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
0.00.000.204 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.363 I main: llama backend init
0.00.000.367 I main: load the model and apply lora adapter, if any
0.00.048.567 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.061.888 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.061.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.061.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.061.907 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.061.908 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.061.909 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.061.909 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.061.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.061.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.061.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.061.915 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.061.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.061.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.061.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.061.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.061.927 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.061.927 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.071.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.073.076 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.080.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.080.509 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.080.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.080.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.080.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.080.512 I llama_model_loader: - type  f32:  194 tensors
0.00.080.512 I llama_model_loader: - type  f16:   98 tensors
0.00.080.514 I print_info: file format = GGUF V3 (latest)
0.00.080.531 I print_info: file type   = all F32 (guessed)
0.00.080.533 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.093.559 I load: special tokens cache size = 25
0.00.101.903 I load: token to piece cache size = 0.2984 MB
0.00.101.927 I print_info: arch             = gptneox
0.00.101.928 I print_info: vocab_only       = 0
0.00.101.928 I print_info: n_ctx_train      = 2048
0.00.101.928 I print_info: n_embd           = 2048
0.00.101.929 I print_info: n_layer          = 24
0.00.101.932 I print_info: n_head           = 16
0.00.101.933 I print_info: n_head_kv        = 16
0.00.101.933 I print_info: n_rot            = 32
0.00.101.934 I print_info: n_swa            = 0
0.00.101.934 I print_info: n_swa_pattern    = 1
0.00.101.934 I print_info: n_embd_head_k    = 128
0.00.101.934 I print_info: n_embd_head_v    = 128
0.00.101.935 I print_info: n_gqa            = 1
0.00.101.936 I print_info: n_embd_k_gqa     = 2048
0.00.101.936 I print_info: n_embd_v_gqa     = 2048
0.00.101.937 I print_info: f_norm_eps       = 1.0e-05
0.00.101.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.938 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.939 I print_info: f_logit_scale    = 0.0e+00
0.00.101.939 I print_info: f_attn_scale     = 0.0e+00
0.00.101.941 I print_info: n_ff             = 8192
0.00.101.941 I print_info: n_expert         = 0
0.00.101.941 I print_info: n_expert_used    = 0
0.00.101.942 I print_info: causal attn      = 1
0.00.101.942 I print_info: pooling type     = 0
0.00.101.942 I print_info: rope type        = 2
0.00.101.942 I print_info: rope scaling     = linear
0.00.101.943 I print_info: freq_base_train  = 10000.0
0.00.101.943 I print_info: freq_scale_train = 1
0.00.101.943 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.944 I print_info: rope_finetuned   = unknown
0.00.101.944 I print_info: ssm_d_conv       = 0
0.00.101.945 I print_info: ssm_d_inner      = 0
0.00.101.945 I print_info: ssm_d_state      = 0
0.00.101.945 I print_info: ssm_dt_rank      = 0
0.00.101.945 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.946 I print_info: model type       = 1.4B
0.00.101.946 I print_info: model params     = 1.41 B
0.00.101.946 I print_info: general.name     = 1.4B
0.00.101.947 I print_info: vocab type       = BPE
0.00.101.947 I print_info: n_vocab          = 50304
0.00.101.947 I print_info: n_merges         = 50009
0.00.101.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.948 I print_info: LF token         = 187 'Ċ'
0.00.101.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.949 I print_info: max token length = 1024
0.00.101.949 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.167.046 I load_tensors: offloading 24 repeating layers to GPU
0.00.167.050 I load_tensors: offloading output layer to GPU
0.00.167.051 I load_tensors: offloaded 25/25 layers to GPU
0.00.167.077 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.167.079 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.619 I llama_context: constructing llama_context
0.00.167.620 I llama_context: n_seq_max     = 1
0.00.167.620 I llama_context: n_ctx         = 2048
0.00.167.620 I llama_context: n_ctx_per_seq = 2048
0.00.167.620 I llama_context: n_batch       = 2048
0.00.167.621 I llama_context: n_ubatch      = 512
0.00.167.621 I llama_context: causal_attn   = 1
0.00.167.621 I llama_context: flash_attn    = 0
0.00.167.621 I llama_context: freq_base     = 10000.0
0.00.167.622 I llama_context: freq_scale    = 1
0.00.167.622 I ggml_metal_init: allocating
0.00.167.650 I ggml_metal_init: found device: Apple M4
0.00.167.670 I ggml_metal_init: picking default device: Apple M4
0.00.168.267 I ggml_metal_load_library: using embedded metal library
0.00.360.061 I ggml_metal_init: GPU name:   Apple M4
0.00.360.067 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.360.068 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.360.068 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.360.069 I ggml_metal_init: simdgroup reduction   = true
0.00.360.069 I ggml_metal_init: simdgroup matrix mul. = true
0.00.360.069 I ggml_metal_init: has residency sets    = true
0.00.360.070 I ggml_metal_init: has bfloat            = true
0.00.360.070 I ggml_metal_init: use bfloat            = true
0.00.360.071 I ggml_metal_init: hasUnifiedMemory      = true
0.00.360.074 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.439.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.439.250 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.477.212 I init:      Metal KV buffer size =   384.00 MiB
0.00.477.219 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.483.385 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.483.386 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.483.387 I llama_context: graph nodes  = 1015
0.00.483.387 I llama_context: graph splits = 2
0.00.483.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.483.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.483.518 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.431 I main: llama threadpool init, n_threads = 4
0.00.552.467 I 
0.00.552.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.482 I 
0.00.552.683 I sampler seed: 1234
0.00.552.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.552.726 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.552.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.552.728 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.399.473 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60944.21 tokens per second)
0.02.399.473 I llama_perf_context_print:        load time =     502.78 ms
0.02.399.474 I llama_perf_context_print: prompt eval time =      56.27 ms /     7 tokens (    8.04 ms per token,   124.40 tokens per second)
0.02.399.475 I llama_perf_context_print:        eval time =    1788.74 ms /    63 runs   (   28.39 ms per token,    35.22 tokens per second)
0.02.399.475 I llama_perf_context_print:       total time =    1848.11 ms /    70 tokens
0.02.399.849 I ggml_metal_free: deallocating

real	0m2.730s
user	0m0.148s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.753 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.260 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.469 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.027.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.478 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.478 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.478 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.479 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.480 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.481 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.482 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.482 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.485 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.492 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.493 I llama_model_loader: - type  f32:  194 tensors
0.00.036.493 I llama_model_loader: - type  f16:   98 tensors
0.00.036.494 I print_info: file format = GGUF V3 (latest)
0.00.036.508 I print_info: file type   = all F32 (guessed)
0.00.036.509 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.044.906 I load: special tokens cache size = 25
0.00.051.218 I load: token to piece cache size = 0.2984 MB
0.00.051.236 I print_info: arch             = gptneox
0.00.051.237 I print_info: vocab_only       = 0
0.00.051.237 I print_info: n_ctx_train      = 2048
0.00.051.237 I print_info: n_embd           = 2048
0.00.051.237 I print_info: n_layer          = 24
0.00.051.242 I print_info: n_head           = 16
0.00.051.243 I print_info: n_head_kv        = 16
0.00.051.243 I print_info: n_rot            = 32
0.00.051.243 I print_info: n_swa            = 0
0.00.051.243 I print_info: n_swa_pattern    = 1
0.00.051.243 I print_info: n_embd_head_k    = 128
0.00.051.243 I print_info: n_embd_head_v    = 128
0.00.051.244 I print_info: n_gqa            = 1
0.00.051.245 I print_info: n_embd_k_gqa     = 2048
0.00.051.245 I print_info: n_embd_v_gqa     = 2048
0.00.051.246 I print_info: f_norm_eps       = 1.0e-05
0.00.051.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.246 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.246 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.248 I print_info: f_logit_scale    = 0.0e+00
0.00.051.248 I print_info: f_attn_scale     = 0.0e+00
0.00.051.249 I print_info: n_ff             = 8192
0.00.051.249 I print_info: n_expert         = 0
0.00.051.249 I print_info: n_expert_used    = 0
0.00.051.249 I print_info: causal attn      = 1
0.00.051.249 I print_info: pooling type     = 0
0.00.051.249 I print_info: rope type        = 2
0.00.051.250 I print_info: rope scaling     = linear
0.00.051.250 I print_info: freq_base_train  = 10000.0
0.00.051.250 I print_info: freq_scale_train = 1
0.00.051.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.251 I print_info: rope_finetuned   = unknown
0.00.051.251 I print_info: ssm_d_conv       = 0
0.00.051.251 I print_info: ssm_d_inner      = 0
0.00.051.251 I print_info: ssm_d_state      = 0
0.00.051.251 I print_info: ssm_dt_rank      = 0
0.00.051.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.252 I print_info: model type       = 1.4B
0.00.051.252 I print_info: model params     = 1.41 B
0.00.051.252 I print_info: general.name     = 1.4B
0.00.051.253 I print_info: vocab type       = BPE
0.00.051.253 I print_info: n_vocab          = 50304
0.00.051.253 I print_info: n_merges         = 50009
0.00.051.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.254 I print_info: LF token         = 187 'Ċ'
0.00.051.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.254 I print_info: max token length = 1024
0.00.051.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.420.840 I load_tensors: offloading 24 repeating layers to GPU
0.01.420.847 I load_tensors: offloading output layer to GPU
0.01.420.847 I load_tensors: offloaded 25/25 layers to GPU
0.01.420.875 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.420.877 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.421.724 I llama_context: constructing llama_context
0.01.421.725 I llama_context: n_seq_max     = 1
0.01.421.726 I llama_context: n_ctx         = 128
0.01.421.726 I llama_context: n_ctx_per_seq = 128
0.01.421.727 I llama_context: n_batch       = 128
0.01.421.727 I llama_context: n_ubatch      = 128
0.01.421.727 I llama_context: causal_attn   = 1
0.01.421.727 I llama_context: flash_attn    = 0
0.01.421.728 I llama_context: freq_base     = 10000.0
0.01.421.728 I llama_context: freq_scale    = 1
0.01.421.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.421.730 I ggml_metal_init: allocating
0.01.421.816 I ggml_metal_init: found device: Apple M4
0.01.421.830 I ggml_metal_init: picking default device: Apple M4
0.01.422.940 I ggml_metal_load_library: using embedded metal library
0.01.427.304 I ggml_metal_init: GPU name:   Apple M4
0.01.427.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.427.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.427.308 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.427.308 I ggml_metal_init: simdgroup reduction   = true
0.01.427.308 I ggml_metal_init: simdgroup matrix mul. = true
0.01.427.308 I ggml_metal_init: has residency sets    = true
0.01.427.309 I ggml_metal_init: has bfloat            = true
0.01.427.309 I ggml_metal_init: use bfloat            = true
0.01.427.310 I ggml_metal_init: hasUnifiedMemory      = true
0.01.427.311 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.441.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.441.289 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.443.082 I init:      Metal KV buffer size =    24.00 MiB
0.01.443.085 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.447.958 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.447.959 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.447.959 I llama_context: graph nodes  = 1015
0.01.447.960 I llama_context: graph splits = 2
0.01.447.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.447.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.483.728 I 
0.01.483.759 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.483.764 I perplexity: tokenizing the input ..
0.01.488.861 I perplexity: tokenization took 5.095 ms
0.01.488.886 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.608.905 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.611.654 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.611.671 I llama_perf_context_print:        load time =    1463.46 ms
0.01.611.672 I llama_perf_context_print: prompt eval time =     119.67 ms /   128 tokens (    0.93 ms per token,  1069.62 tokens per second)
0.01.611.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.611.673 I llama_perf_context_print:       total time =     127.95 ms /   129 tokens
0.01.612.243 I ggml_metal_free: deallocating

real	0m1.797s
user	0m0.085s
sys	0m0.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.092 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.118 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.030.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.133 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.133 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.134 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.134 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.135 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.139 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.139 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.209 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.039.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.039.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.039.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.039.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.039.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.039.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.039.177 I llama_model_loader: - type  f32:  194 tensors
0.00.039.177 I llama_model_loader: - type q8_0:   98 tensors
0.00.039.178 I print_info: file format = GGUF V3 (latest)
0.00.039.184 I print_info: file type   = Q8_0
0.00.039.186 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.048.176 I load: special tokens cache size = 25
0.00.055.364 I load: token to piece cache size = 0.2984 MB
0.00.055.381 I print_info: arch             = gptneox
0.00.055.382 I print_info: vocab_only       = 0
0.00.055.382 I print_info: n_ctx_train      = 2048
0.00.055.382 I print_info: n_embd           = 2048
0.00.055.382 I print_info: n_layer          = 24
0.00.055.388 I print_info: n_head           = 16
0.00.055.389 I print_info: n_head_kv        = 16
0.00.055.390 I print_info: n_rot            = 32
0.00.055.390 I print_info: n_swa            = 0
0.00.055.390 I print_info: n_swa_pattern    = 1
0.00.055.390 I print_info: n_embd_head_k    = 128
0.00.055.398 I print_info: n_embd_head_v    = 128
0.00.055.420 I print_info: n_gqa            = 1
0.00.055.423 I print_info: n_embd_k_gqa     = 2048
0.00.055.423 I print_info: n_embd_v_gqa     = 2048
0.00.055.424 I print_info: f_norm_eps       = 1.0e-05
0.00.055.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.055.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.055.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.055.425 I print_info: f_logit_scale    = 0.0e+00
0.00.055.425 I print_info: f_attn_scale     = 0.0e+00
0.00.055.426 I print_info: n_ff             = 8192
0.00.055.426 I print_info: n_expert         = 0
0.00.055.427 I print_info: n_expert_used    = 0
0.00.055.427 I print_info: causal attn      = 1
0.00.055.427 I print_info: pooling type     = 0
0.00.055.427 I print_info: rope type        = 2
0.00.055.428 I print_info: rope scaling     = linear
0.00.055.428 I print_info: freq_base_train  = 10000.0
0.00.055.428 I print_info: freq_scale_train = 1
0.00.055.429 I print_info: n_ctx_orig_yarn  = 2048
0.00.055.429 I print_info: rope_finetuned   = unknown
0.00.055.429 I print_info: ssm_d_conv       = 0
0.00.055.429 I print_info: ssm_d_inner      = 0
0.00.055.429 I print_info: ssm_d_state      = 0
0.00.055.430 I print_info: ssm_dt_rank      = 0
0.00.055.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.055.431 I print_info: model type       = 1.4B
0.00.055.432 I print_info: model params     = 1.41 B
0.00.055.432 I print_info: general.name     = 1.4B
0.00.055.433 I print_info: vocab type       = BPE
0.00.055.433 I print_info: n_vocab          = 50304
0.00.055.433 I print_info: n_merges         = 50009
0.00.055.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.055.434 I print_info: LF token         = 187 'Ċ'
0.00.055.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.055.435 I print_info: max token length = 1024
0.00.055.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.282.934 I load_tensors: offloading 24 repeating layers to GPU
0.01.282.939 I load_tensors: offloading output layer to GPU
0.01.282.940 I load_tensors: offloaded 25/25 layers to GPU
0.01.282.964 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.282.965 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.284.033 I llama_context: constructing llama_context
0.01.284.035 I llama_context: n_seq_max     = 1
0.01.284.036 I llama_context: n_ctx         = 2048
0.01.284.036 I llama_context: n_ctx_per_seq = 2048
0.01.284.036 I llama_context: n_batch       = 2048
0.01.284.037 I llama_context: n_ubatch      = 512
0.01.284.037 I llama_context: causal_attn   = 1
0.01.284.037 I llama_context: flash_attn    = 0
0.01.284.038 I llama_context: freq_base     = 10000.0
0.01.284.038 I llama_context: freq_scale    = 1
0.01.284.039 I ggml_metal_init: allocating
0.01.284.047 I ggml_metal_init: found device: Apple M4
0.01.284.056 I ggml_metal_init: picking default device: Apple M4
0.01.285.147 I ggml_metal_load_library: using embedded metal library
0.01.291.053 I ggml_metal_init: GPU name:   Apple M4
0.01.291.057 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.291.057 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.291.058 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.291.058 I ggml_metal_init: simdgroup reduction   = true
0.01.291.059 I ggml_metal_init: simdgroup matrix mul. = true
0.01.291.059 I ggml_metal_init: has residency sets    = true
0.01.291.059 I ggml_metal_init: has bfloat            = true
0.01.291.059 I ggml_metal_init: use bfloat            = true
0.01.291.060 I ggml_metal_init: hasUnifiedMemory      = true
0.01.291.062 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.312.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.312.689 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.370.236 I init:      Metal KV buffer size =   384.00 MiB
0.01.370.251 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.377.515 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.377.516 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.377.516 I llama_context: graph nodes  = 1015
0.01.377.516 I llama_context: graph splits = 2
0.01.377.523 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.377.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.377.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.431.442 I main: llama threadpool init, n_threads = 4
0.01.431.478 I 
0.01.431.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.431.498 I 
0.01.431.672 I sampler seed: 1234
0.01.431.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.431.717 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.431.720 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.431.721 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.527.724 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51561.37 tokens per second)
0.02.527.724 I llama_perf_context_print:        load time =    1419.55 ms
0.02.527.726 I llama_perf_context_print: prompt eval time =      39.79 ms /     7 tokens (    5.68 ms per token,   175.95 tokens per second)
0.02.527.727 I llama_perf_context_print:        eval time =    1053.77 ms /    63 runs   (   16.73 ms per token,    59.79 tokens per second)
0.02.527.727 I llama_perf_context_print:       total time =    1097.04 ms /    70 tokens
0.02.528.158 I ggml_metal_free: deallocating

real	0m2.547s
user	0m0.116s
sys	0m0.277s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.300 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.402 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.769 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.770 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.721 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.728 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.732 I llama_model_loader: - type  f32:  194 tensors
0.00.026.732 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.733 I print_info: file format = GGUF V3 (latest)
0.00.026.745 I print_info: file type   = Q8_0
0.00.026.746 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.268 I load: special tokens cache size = 25
0.00.041.225 I load: token to piece cache size = 0.2984 MB
0.00.041.241 I print_info: arch             = gptneox
0.00.041.242 I print_info: vocab_only       = 0
0.00.041.243 I print_info: n_ctx_train      = 2048
0.00.041.243 I print_info: n_embd           = 2048
0.00.041.243 I print_info: n_layer          = 24
0.00.041.249 I print_info: n_head           = 16
0.00.041.250 I print_info: n_head_kv        = 16
0.00.041.250 I print_info: n_rot            = 32
0.00.041.250 I print_info: n_swa            = 0
0.00.041.250 I print_info: n_swa_pattern    = 1
0.00.041.250 I print_info: n_embd_head_k    = 128
0.00.041.250 I print_info: n_embd_head_v    = 128
0.00.041.251 I print_info: n_gqa            = 1
0.00.041.252 I print_info: n_embd_k_gqa     = 2048
0.00.041.252 I print_info: n_embd_v_gqa     = 2048
0.00.041.253 I print_info: f_norm_eps       = 1.0e-05
0.00.041.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.253 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.253 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.254 I print_info: f_logit_scale    = 0.0e+00
0.00.041.255 I print_info: f_attn_scale     = 0.0e+00
0.00.041.255 I print_info: n_ff             = 8192
0.00.041.256 I print_info: n_expert         = 0
0.00.041.256 I print_info: n_expert_used    = 0
0.00.041.256 I print_info: causal attn      = 1
0.00.041.256 I print_info: pooling type     = 0
0.00.041.256 I print_info: rope type        = 2
0.00.041.256 I print_info: rope scaling     = linear
0.00.041.257 I print_info: freq_base_train  = 10000.0
0.00.041.257 I print_info: freq_scale_train = 1
0.00.041.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.257 I print_info: rope_finetuned   = unknown
0.00.041.257 I print_info: ssm_d_conv       = 0
0.00.041.258 I print_info: ssm_d_inner      = 0
0.00.041.258 I print_info: ssm_d_state      = 0
0.00.041.258 I print_info: ssm_dt_rank      = 0
0.00.041.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.258 I print_info: model type       = 1.4B
0.00.041.258 I print_info: model params     = 1.41 B
0.00.041.261 I print_info: general.name     = 1.4B
0.00.041.261 I print_info: vocab type       = BPE
0.00.041.261 I print_info: n_vocab          = 50304
0.00.041.261 I print_info: n_merges         = 50009
0.00.041.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.262 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: LF token         = 187 'Ċ'
0.00.041.264 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.264 I print_info: max token length = 1024
0.00.041.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.290 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.300 I load_tensors: offloading output layer to GPU
0.00.928.300 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.328 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.928.331 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.929.498 I llama_context: constructing llama_context
0.00.929.499 I llama_context: n_seq_max     = 1
0.00.929.500 I llama_context: n_ctx         = 128
0.00.929.500 I llama_context: n_ctx_per_seq = 128
0.00.929.500 I llama_context: n_batch       = 128
0.00.929.501 I llama_context: n_ubatch      = 128
0.00.929.501 I llama_context: causal_attn   = 1
0.00.929.501 I llama_context: flash_attn    = 0
0.00.929.502 I llama_context: freq_base     = 10000.0
0.00.929.502 I llama_context: freq_scale    = 1
0.00.929.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.504 I ggml_metal_init: allocating
0.00.929.564 I ggml_metal_init: found device: Apple M4
0.00.929.574 I ggml_metal_init: picking default device: Apple M4
0.00.930.871 I ggml_metal_load_library: using embedded metal library
0.00.937.002 I ggml_metal_init: GPU name:   Apple M4
0.00.937.005 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.937.006 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.937.007 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.937.007 I ggml_metal_init: simdgroup reduction   = true
0.00.937.008 I ggml_metal_init: simdgroup matrix mul. = true
0.00.937.008 I ggml_metal_init: has residency sets    = true
0.00.937.008 I ggml_metal_init: has bfloat            = true
0.00.937.008 I ggml_metal_init: use bfloat            = true
0.00.937.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.937.010 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.955.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.955.111 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.958.525 I init:      Metal KV buffer size =    24.00 MiB
0.00.958.528 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.966.922 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.966.923 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.966.924 I llama_context: graph nodes  = 1015
0.00.966.924 I llama_context: graph splits = 2
0.00.966.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.966.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.993.249 I 
0.00.993.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.993.300 I perplexity: tokenizing the input ..
0.00.999.141 I perplexity: tokenization took 5.839 ms
0.00.999.153 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.136.783 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.138.113 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.138.131 I llama_perf_context_print:        load time =     982.84 ms
0.01.138.132 I llama_perf_context_print: prompt eval time =     137.37 ms /   128 tokens (    1.07 ms per token,   931.76 tokens per second)
0.01.138.133 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.138.133 I llama_perf_context_print:       total time =     144.89 ms /   129 tokens
0.01.138.664 I ggml_metal_free: deallocating

real	0m1.157s
user	0m0.080s
sys	0m0.184s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.103 I main: llama backend init
0.00.000.105 I main: load the model and apply lora adapter, if any
0.00.018.858 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.028.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.028.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.028.286 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.028.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.028.287 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.028.288 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.028.288 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.028.289 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.028.290 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.028.291 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.028.292 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.028.292 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.028.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.028.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.028.294 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.028.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.028.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.032.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.033.298 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.037.229 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.037.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.037.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.037.232 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.037.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.037.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.037.233 I llama_model_loader: - type  f32:  194 tensors
0.00.037.233 I llama_model_loader: - type q4_0:   97 tensors
0.00.037.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.037.234 I print_info: file format = GGUF V3 (latest)
0.00.037.243 I print_info: file type   = Q4_0
0.00.037.244 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.045.405 I load: special tokens cache size = 25
0.00.051.927 I load: token to piece cache size = 0.2984 MB
0.00.051.940 I print_info: arch             = gptneox
0.00.051.941 I print_info: vocab_only       = 0
0.00.051.941 I print_info: n_ctx_train      = 2048
0.00.051.941 I print_info: n_embd           = 2048
0.00.051.941 I print_info: n_layer          = 24
0.00.051.946 I print_info: n_head           = 16
0.00.051.946 I print_info: n_head_kv        = 16
0.00.051.946 I print_info: n_rot            = 32
0.00.051.947 I print_info: n_swa            = 0
0.00.051.947 I print_info: n_swa_pattern    = 1
0.00.051.947 I print_info: n_embd_head_k    = 128
0.00.051.947 I print_info: n_embd_head_v    = 128
0.00.051.948 I print_info: n_gqa            = 1
0.00.051.948 I print_info: n_embd_k_gqa     = 2048
0.00.051.949 I print_info: n_embd_v_gqa     = 2048
0.00.051.949 I print_info: f_norm_eps       = 1.0e-05
0.00.051.950 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.951 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.953 I print_info: f_logit_scale    = 0.0e+00
0.00.051.953 I print_info: f_attn_scale     = 0.0e+00
0.00.051.954 I print_info: n_ff             = 8192
0.00.051.954 I print_info: n_expert         = 0
0.00.051.954 I print_info: n_expert_used    = 0
0.00.051.954 I print_info: causal attn      = 1
0.00.051.954 I print_info: pooling type     = 0
0.00.051.954 I print_info: rope type        = 2
0.00.051.954 I print_info: rope scaling     = linear
0.00.051.955 I print_info: freq_base_train  = 10000.0
0.00.051.955 I print_info: freq_scale_train = 1
0.00.051.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.955 I print_info: rope_finetuned   = unknown
0.00.051.955 I print_info: ssm_d_conv       = 0
0.00.051.955 I print_info: ssm_d_inner      = 0
0.00.051.956 I print_info: ssm_d_state      = 0
0.00.051.956 I print_info: ssm_dt_rank      = 0
0.00.051.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.956 I print_info: model type       = 1.4B
0.00.051.956 I print_info: model params     = 1.41 B
0.00.051.956 I print_info: general.name     = 1.4B
0.00.051.957 I print_info: vocab type       = BPE
0.00.051.957 I print_info: n_vocab          = 50304
0.00.051.957 I print_info: n_merges         = 50009
0.00.051.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.958 I print_info: LF token         = 187 'Ċ'
0.00.051.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.959 I print_info: max token length = 1024
0.00.051.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.684.221 I load_tensors: offloading 24 repeating layers to GPU
0.00.684.235 I load_tensors: offloading output layer to GPU
0.00.684.236 I load_tensors: offloaded 25/25 layers to GPU
0.00.684.269 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.684.274 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.685.484 I llama_context: constructing llama_context
0.00.685.488 I llama_context: n_seq_max     = 1
0.00.685.488 I llama_context: n_ctx         = 2048
0.00.685.489 I llama_context: n_ctx_per_seq = 2048
0.00.685.489 I llama_context: n_batch       = 2048
0.00.685.490 I llama_context: n_ubatch      = 512
0.00.685.490 I llama_context: causal_attn   = 1
0.00.685.490 I llama_context: flash_attn    = 0
0.00.685.493 I llama_context: freq_base     = 10000.0
0.00.685.493 I llama_context: freq_scale    = 1
0.00.685.496 I ggml_metal_init: allocating
0.00.685.591 I ggml_metal_init: found device: Apple M4
0.00.685.614 I ggml_metal_init: picking default device: Apple M4
0.00.687.363 I ggml_metal_load_library: using embedded metal library
0.00.694.057 I ggml_metal_init: GPU name:   Apple M4
0.00.694.064 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.694.065 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.694.066 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.694.066 I ggml_metal_init: simdgroup reduction   = true
0.00.694.067 I ggml_metal_init: simdgroup matrix mul. = true
0.00.694.067 I ggml_metal_init: has residency sets    = true
0.00.694.067 I ggml_metal_init: has bfloat            = true
0.00.694.068 I ggml_metal_init: use bfloat            = true
0.00.694.069 I ggml_metal_init: hasUnifiedMemory      = true
0.00.694.079 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.715.434 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.715.438 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.769.931 I init:      Metal KV buffer size =   384.00 MiB
0.00.769.938 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.777.639 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.777.640 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.777.640 I llama_context: graph nodes  = 1015
0.00.777.641 I llama_context: graph splits = 2
0.00.777.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.777.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.751 I main: llama threadpool init, n_threads = 4
0.00.834.794 I 
0.00.834.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.809 I 
0.00.834.993 I sampler seed: 1234
0.00.834.998 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.014 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.835.014 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.521.992 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58196.72 tokens per second)
0.01.521.993 I llama_perf_context_print:        load time =     815.14 ms
0.01.521.994 I llama_perf_context_print: prompt eval time =      49.08 ms /     7 tokens (    7.01 ms per token,   142.63 tokens per second)
0.01.521.995 I llama_perf_context_print:        eval time =     635.89 ms /    63 runs   (   10.09 ms per token,    99.07 tokens per second)
0.01.521.995 I llama_perf_context_print:       total time =     687.99 ms /    70 tokens
0.01.522.401 I ggml_metal_free: deallocating

real	0m1.549s
user	0m0.115s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.298 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.225 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.225 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.226 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.119 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.022 I llama_model_loader: - type  f32:  194 tensors
0.00.027.023 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.023 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.024 I print_info: file format = GGUF V3 (latest)
0.00.027.036 I print_info: file type   = Q4_0
0.00.027.037 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.560 I load: special tokens cache size = 25
0.00.042.040 I load: token to piece cache size = 0.2984 MB
0.00.042.058 I print_info: arch             = gptneox
0.00.042.059 I print_info: vocab_only       = 0
0.00.042.059 I print_info: n_ctx_train      = 2048
0.00.042.060 I print_info: n_embd           = 2048
0.00.042.060 I print_info: n_layer          = 24
0.00.042.064 I print_info: n_head           = 16
0.00.042.065 I print_info: n_head_kv        = 16
0.00.042.065 I print_info: n_rot            = 32
0.00.042.065 I print_info: n_swa            = 0
0.00.042.065 I print_info: n_swa_pattern    = 1
0.00.042.065 I print_info: n_embd_head_k    = 128
0.00.042.066 I print_info: n_embd_head_v    = 128
0.00.042.066 I print_info: n_gqa            = 1
0.00.042.067 I print_info: n_embd_k_gqa     = 2048
0.00.042.067 I print_info: n_embd_v_gqa     = 2048
0.00.042.068 I print_info: f_norm_eps       = 1.0e-05
0.00.042.068 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.069 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.069 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.069 I print_info: f_logit_scale    = 0.0e+00
0.00.042.069 I print_info: f_attn_scale     = 0.0e+00
0.00.042.070 I print_info: n_ff             = 8192
0.00.042.070 I print_info: n_expert         = 0
0.00.042.070 I print_info: n_expert_used    = 0
0.00.042.070 I print_info: causal attn      = 1
0.00.042.070 I print_info: pooling type     = 0
0.00.042.070 I print_info: rope type        = 2
0.00.042.071 I print_info: rope scaling     = linear
0.00.042.071 I print_info: freq_base_train  = 10000.0
0.00.042.071 I print_info: freq_scale_train = 1
0.00.042.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.072 I print_info: rope_finetuned   = unknown
0.00.042.072 I print_info: ssm_d_conv       = 0
0.00.042.072 I print_info: ssm_d_inner      = 0
0.00.042.072 I print_info: ssm_d_state      = 0
0.00.042.072 I print_info: ssm_dt_rank      = 0
0.00.042.072 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.073 I print_info: model type       = 1.4B
0.00.042.073 I print_info: model params     = 1.41 B
0.00.042.073 I print_info: general.name     = 1.4B
0.00.042.074 I print_info: vocab type       = BPE
0.00.042.074 I print_info: n_vocab          = 50304
0.00.042.074 I print_info: n_merges         = 50009
0.00.042.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.077 I print_info: LF token         = 187 'Ċ'
0.00.042.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.078 I print_info: max token length = 1024
0.00.042.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.616.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.616.102 I load_tensors: offloading output layer to GPU
0.00.616.103 I load_tensors: offloaded 25/25 layers to GPU
0.00.616.139 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.616.140 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.478 I llama_context: constructing llama_context
0.00.617.483 I llama_context: n_seq_max     = 1
0.00.617.484 I llama_context: n_ctx         = 128
0.00.617.484 I llama_context: n_ctx_per_seq = 128
0.00.617.485 I llama_context: n_batch       = 128
0.00.617.485 I llama_context: n_ubatch      = 128
0.00.617.485 I llama_context: causal_attn   = 1
0.00.617.486 I llama_context: flash_attn    = 0
0.00.617.488 I llama_context: freq_base     = 10000.0
0.00.617.488 I llama_context: freq_scale    = 1
0.00.617.489 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.491 I ggml_metal_init: allocating
0.00.617.576 I ggml_metal_init: found device: Apple M4
0.00.617.591 I ggml_metal_init: picking default device: Apple M4
0.00.619.207 I ggml_metal_load_library: using embedded metal library
0.00.625.974 I ggml_metal_init: GPU name:   Apple M4
0.00.625.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.625.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.625.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.625.998 I ggml_metal_init: simdgroup reduction   = true
0.00.625.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.625.999 I ggml_metal_init: has residency sets    = true
0.00.625.999 I ggml_metal_init: has bfloat            = true
0.00.626.000 I ggml_metal_init: use bfloat            = true
0.00.626.002 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.006 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.098 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.652.822 I init:      Metal KV buffer size =    24.00 MiB
0.00.652.829 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.661.600 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.661.602 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.661.602 I llama_context: graph nodes  = 1015
0.00.661.603 I llama_context: graph splits = 2
0.00.661.606 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.661.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.791 I 
0.00.686.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.686.842 I perplexity: tokenizing the input ..
0.00.693.047 I perplexity: tokenization took 6.203 ms
0.00.693.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.825.249 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.826.575 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.826.591 I llama_perf_context_print:        load time =     676.21 ms
0.00.826.592 I llama_perf_context_print: prompt eval time =     131.94 ms /   128 tokens (    1.03 ms per token,   970.17 tokens per second)
0.00.826.592 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.826.593 I llama_perf_context_print:       total time =     139.81 ms /   129 tokens
0.00.827.077 I ggml_metal_free: deallocating

real	0m0.844s
user	0m0.085s
sys	0m0.135s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.064 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.071 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.079 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.897 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.900 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.709 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.710 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.711 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.711 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.712 I llama_model_loader: - type  f32:  194 tensors
0.00.025.712 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.712 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.713 I print_info: file format = GGUF V3 (latest)
0.00.025.725 I print_info: file type   = Q4_1
0.00.025.727 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.600 I load: special tokens cache size = 25
0.00.039.767 I load: token to piece cache size = 0.2984 MB
0.00.039.781 I print_info: arch             = gptneox
0.00.039.782 I print_info: vocab_only       = 0
0.00.039.783 I print_info: n_ctx_train      = 2048
0.00.039.783 I print_info: n_embd           = 2048
0.00.039.783 I print_info: n_layer          = 24
0.00.039.786 I print_info: n_head           = 16
0.00.039.787 I print_info: n_head_kv        = 16
0.00.039.787 I print_info: n_rot            = 32
0.00.039.787 I print_info: n_swa            = 0
0.00.039.787 I print_info: n_swa_pattern    = 1
0.00.039.788 I print_info: n_embd_head_k    = 128
0.00.039.788 I print_info: n_embd_head_v    = 128
0.00.039.788 I print_info: n_gqa            = 1
0.00.039.789 I print_info: n_embd_k_gqa     = 2048
0.00.039.790 I print_info: n_embd_v_gqa     = 2048
0.00.039.790 I print_info: f_norm_eps       = 1.0e-05
0.00.039.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.793 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.793 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.793 I print_info: f_logit_scale    = 0.0e+00
0.00.039.793 I print_info: f_attn_scale     = 0.0e+00
0.00.039.793 I print_info: n_ff             = 8192
0.00.039.794 I print_info: n_expert         = 0
0.00.039.794 I print_info: n_expert_used    = 0
0.00.039.795 I print_info: causal attn      = 1
0.00.039.796 I print_info: pooling type     = 0
0.00.039.796 I print_info: rope type        = 2
0.00.039.796 I print_info: rope scaling     = linear
0.00.039.796 I print_info: freq_base_train  = 10000.0
0.00.039.797 I print_info: freq_scale_train = 1
0.00.039.797 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.798 I print_info: rope_finetuned   = unknown
0.00.039.798 I print_info: ssm_d_conv       = 0
0.00.039.798 I print_info: ssm_d_inner      = 0
0.00.039.798 I print_info: ssm_d_state      = 0
0.00.039.798 I print_info: ssm_dt_rank      = 0
0.00.039.798 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.799 I print_info: model type       = 1.4B
0.00.039.800 I print_info: model params     = 1.41 B
0.00.039.800 I print_info: general.name     = 1.4B
0.00.039.800 I print_info: vocab type       = BPE
0.00.039.801 I print_info: n_vocab          = 50304
0.00.039.802 I print_info: n_merges         = 50009
0.00.039.802 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.806 I print_info: LF token         = 187 'Ċ'
0.00.039.806 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.806 I print_info: max token length = 1024
0.00.039.807 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.700.963 I load_tensors: offloading 24 repeating layers to GPU
0.00.700.974 I load_tensors: offloading output layer to GPU
0.00.700.974 I load_tensors: offloaded 25/25 layers to GPU
0.00.701.002 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.701.007 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.702.519 I llama_context: constructing llama_context
0.00.702.523 I llama_context: n_seq_max     = 1
0.00.702.523 I llama_context: n_ctx         = 2048
0.00.702.524 I llama_context: n_ctx_per_seq = 2048
0.00.702.524 I llama_context: n_batch       = 2048
0.00.702.525 I llama_context: n_ubatch      = 512
0.00.702.525 I llama_context: causal_attn   = 1
0.00.702.525 I llama_context: flash_attn    = 0
0.00.702.526 I llama_context: freq_base     = 10000.0
0.00.702.527 I llama_context: freq_scale    = 1
0.00.702.529 I ggml_metal_init: allocating
0.00.702.580 I ggml_metal_init: found device: Apple M4
0.00.702.601 I ggml_metal_init: picking default device: Apple M4
0.00.704.222 I ggml_metal_load_library: using embedded metal library
0.00.711.354 I ggml_metal_init: GPU name:   Apple M4
0.00.711.363 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.711.364 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.711.365 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.711.365 I ggml_metal_init: simdgroup reduction   = true
0.00.711.366 I ggml_metal_init: simdgroup matrix mul. = true
0.00.711.368 I ggml_metal_init: has residency sets    = true
0.00.711.369 I ggml_metal_init: has bfloat            = true
0.00.711.371 I ggml_metal_init: use bfloat            = true
0.00.711.372 I ggml_metal_init: hasUnifiedMemory      = true
0.00.711.378 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.733.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.733.026 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.786.568 I init:      Metal KV buffer size =   384.00 MiB
0.00.786.574 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.794.195 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.794.196 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.794.197 I llama_context: graph nodes  = 1015
0.00.794.197 I llama_context: graph splits = 2
0.00.794.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.331 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.772 I main: llama threadpool init, n_threads = 4
0.00.847.819 I 
0.00.847.834 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.847.834 I 
0.00.847.985 I sampler seed: 1234
0.00.847.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.037 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.848.041 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.576.747 I llama_perf_sampler_print:    sampling time =       1.09 ms /    71 runs   (    0.02 ms per token, 64899.45 tokens per second)
0.01.576.748 I llama_perf_context_print:        load time =     838.10 ms
0.01.576.748 I llama_perf_context_print: prompt eval time =      49.68 ms /     7 tokens (    7.10 ms per token,   140.90 tokens per second)
0.01.576.749 I llama_perf_context_print:        eval time =     677.12 ms /    63 runs   (   10.75 ms per token,    93.04 tokens per second)
0.01.576.749 I llama_perf_context_print:       total time =     729.75 ms /    70 tokens
0.01.577.158 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.113s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.274 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.408 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.003 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.006 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.007 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.904 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.717 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.718 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.720 I llama_model_loader: - type  f32:  194 tensors
0.00.026.721 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.721 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.722 I print_info: file format = GGUF V3 (latest)
0.00.026.734 I print_info: file type   = Q4_1
0.00.026.736 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.854 I load: special tokens cache size = 25
0.00.041.103 I load: token to piece cache size = 0.2984 MB
0.00.041.120 I print_info: arch             = gptneox
0.00.041.121 I print_info: vocab_only       = 0
0.00.041.121 I print_info: n_ctx_train      = 2048
0.00.041.121 I print_info: n_embd           = 2048
0.00.041.121 I print_info: n_layer          = 24
0.00.041.127 I print_info: n_head           = 16
0.00.041.128 I print_info: n_head_kv        = 16
0.00.041.128 I print_info: n_rot            = 32
0.00.041.128 I print_info: n_swa            = 0
0.00.041.128 I print_info: n_swa_pattern    = 1
0.00.041.129 I print_info: n_embd_head_k    = 128
0.00.041.129 I print_info: n_embd_head_v    = 128
0.00.041.129 I print_info: n_gqa            = 1
0.00.041.130 I print_info: n_embd_k_gqa     = 2048
0.00.041.130 I print_info: n_embd_v_gqa     = 2048
0.00.041.131 I print_info: f_norm_eps       = 1.0e-05
0.00.041.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.132 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.132 I print_info: f_logit_scale    = 0.0e+00
0.00.041.134 I print_info: f_attn_scale     = 0.0e+00
0.00.041.135 I print_info: n_ff             = 8192
0.00.041.135 I print_info: n_expert         = 0
0.00.041.135 I print_info: n_expert_used    = 0
0.00.041.135 I print_info: causal attn      = 1
0.00.041.135 I print_info: pooling type     = 0
0.00.041.135 I print_info: rope type        = 2
0.00.041.136 I print_info: rope scaling     = linear
0.00.041.136 I print_info: freq_base_train  = 10000.0
0.00.041.136 I print_info: freq_scale_train = 1
0.00.041.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.137 I print_info: rope_finetuned   = unknown
0.00.041.137 I print_info: ssm_d_conv       = 0
0.00.041.137 I print_info: ssm_d_inner      = 0
0.00.041.137 I print_info: ssm_d_state      = 0
0.00.041.137 I print_info: ssm_dt_rank      = 0
0.00.041.142 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.142 I print_info: model type       = 1.4B
0.00.041.143 I print_info: model params     = 1.41 B
0.00.041.143 I print_info: general.name     = 1.4B
0.00.041.143 I print_info: vocab type       = BPE
0.00.041.143 I print_info: n_vocab          = 50304
0.00.041.144 I print_info: n_merges         = 50009
0.00.041.144 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.144 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: LF token         = 187 'Ċ'
0.00.041.145 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.145 I print_info: max token length = 1024
0.00.041.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.690.349 I load_tensors: offloading 24 repeating layers to GPU
0.00.690.369 I load_tensors: offloading output layer to GPU
0.00.690.370 I load_tensors: offloaded 25/25 layers to GPU
0.00.690.405 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.690.406 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.691.854 I llama_context: constructing llama_context
0.00.691.859 I llama_context: n_seq_max     = 1
0.00.691.859 I llama_context: n_ctx         = 128
0.00.691.860 I llama_context: n_ctx_per_seq = 128
0.00.691.860 I llama_context: n_batch       = 128
0.00.691.861 I llama_context: n_ubatch      = 128
0.00.691.861 I llama_context: causal_attn   = 1
0.00.691.861 I llama_context: flash_attn    = 0
0.00.691.864 I llama_context: freq_base     = 10000.0
0.00.691.864 I llama_context: freq_scale    = 1
0.00.691.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.691.867 I ggml_metal_init: allocating
0.00.691.928 I ggml_metal_init: found device: Apple M4
0.00.691.969 I ggml_metal_init: picking default device: Apple M4
0.00.693.543 I ggml_metal_load_library: using embedded metal library
0.00.699.665 I ggml_metal_init: GPU name:   Apple M4
0.00.699.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.699.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.699.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.699.684 I ggml_metal_init: simdgroup reduction   = true
0.00.699.684 I ggml_metal_init: simdgroup matrix mul. = true
0.00.699.685 I ggml_metal_init: has residency sets    = true
0.00.699.685 I ggml_metal_init: has bfloat            = true
0.00.699.685 I ggml_metal_init: use bfloat            = true
0.00.699.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.699.692 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.722.636 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.726.286 I init:      Metal KV buffer size =    24.00 MiB
0.00.726.299 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.735.113 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.735.114 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.735.114 I llama_context: graph nodes  = 1015
0.00.735.115 I llama_context: graph splits = 2
0.00.735.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.735.118 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.946 I 
0.00.759.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.759.997 I perplexity: tokenizing the input ..
0.00.766.319 I perplexity: tokenization took 6.32 ms
0.00.766.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.897.910 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.899.341 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.899.358 I llama_perf_context_print:        load time =     749.53 ms
0.00.899.359 I llama_perf_context_print: prompt eval time =     131.34 ms /   128 tokens (    1.03 ms per token,   974.55 tokens per second)
0.00.899.360 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.360 I llama_perf_context_print:       total time =     139.42 ms /   129 tokens
0.00.899.844 I ggml_metal_free: deallocating

real	0m0.917s
user	0m0.083s
sys	0m0.136s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.369 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.370 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.372 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.374 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.375 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.375 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.381 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.205 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.994 I llama_model_loader: - type  f32:  194 tensors
0.00.025.994 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.995 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.995 I print_info: file format = GGUF V3 (latest)
0.00.026.007 I print_info: file type   = Q5_0
0.00.026.009 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.895 I load: special tokens cache size = 25
0.00.039.914 I load: token to piece cache size = 0.2984 MB
0.00.039.928 I print_info: arch             = gptneox
0.00.039.929 I print_info: vocab_only       = 0
0.00.039.929 I print_info: n_ctx_train      = 2048
0.00.039.929 I print_info: n_embd           = 2048
0.00.039.930 I print_info: n_layer          = 24
0.00.039.932 I print_info: n_head           = 16
0.00.039.933 I print_info: n_head_kv        = 16
0.00.039.933 I print_info: n_rot            = 32
0.00.039.933 I print_info: n_swa            = 0
0.00.039.934 I print_info: n_swa_pattern    = 1
0.00.039.934 I print_info: n_embd_head_k    = 128
0.00.039.934 I print_info: n_embd_head_v    = 128
0.00.039.935 I print_info: n_gqa            = 1
0.00.039.935 I print_info: n_embd_k_gqa     = 2048
0.00.039.936 I print_info: n_embd_v_gqa     = 2048
0.00.039.937 I print_info: f_norm_eps       = 1.0e-05
0.00.039.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.939 I print_info: f_logit_scale    = 0.0e+00
0.00.039.939 I print_info: f_attn_scale     = 0.0e+00
0.00.039.940 I print_info: n_ff             = 8192
0.00.039.940 I print_info: n_expert         = 0
0.00.039.940 I print_info: n_expert_used    = 0
0.00.039.942 I print_info: causal attn      = 1
0.00.039.942 I print_info: pooling type     = 0
0.00.039.942 I print_info: rope type        = 2
0.00.039.942 I print_info: rope scaling     = linear
0.00.039.943 I print_info: freq_base_train  = 10000.0
0.00.039.944 I print_info: freq_scale_train = 1
0.00.039.944 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.944 I print_info: rope_finetuned   = unknown
0.00.039.944 I print_info: ssm_d_conv       = 0
0.00.039.947 I print_info: ssm_d_inner      = 0
0.00.039.948 I print_info: ssm_d_state      = 0
0.00.039.948 I print_info: ssm_dt_rank      = 0
0.00.039.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.949 I print_info: model type       = 1.4B
0.00.039.949 I print_info: model params     = 1.41 B
0.00.039.950 I print_info: general.name     = 1.4B
0.00.039.950 I print_info: vocab type       = BPE
0.00.039.950 I print_info: n_vocab          = 50304
0.00.039.951 I print_info: n_merges         = 50009
0.00.039.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.951 I print_info: LF token         = 187 'Ċ'
0.00.039.954 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.954 I print_info: max token length = 1024
0.00.039.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.012 I load_tensors: offloading 24 repeating layers to GPU
0.00.708.028 I load_tensors: offloading output layer to GPU
0.00.708.029 I load_tensors: offloaded 25/25 layers to GPU
0.00.708.059 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.708.061 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.539 I llama_context: constructing llama_context
0.00.709.547 I llama_context: n_seq_max     = 1
0.00.709.547 I llama_context: n_ctx         = 2048
0.00.709.548 I llama_context: n_ctx_per_seq = 2048
0.00.709.548 I llama_context: n_batch       = 2048
0.00.709.549 I llama_context: n_ubatch      = 512
0.00.709.549 I llama_context: causal_attn   = 1
0.00.709.549 I llama_context: flash_attn    = 0
0.00.709.552 I llama_context: freq_base     = 10000.0
0.00.709.552 I llama_context: freq_scale    = 1
0.00.709.554 I ggml_metal_init: allocating
0.00.709.637 I ggml_metal_init: found device: Apple M4
0.00.709.651 I ggml_metal_init: picking default device: Apple M4
0.00.711.257 I ggml_metal_load_library: using embedded metal library
0.00.727.627 I ggml_metal_init: GPU name:   Apple M4
0.00.727.642 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.727.643 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.727.644 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.727.645 I ggml_metal_init: simdgroup reduction   = true
0.00.727.645 I ggml_metal_init: simdgroup matrix mul. = true
0.00.727.645 I ggml_metal_init: has residency sets    = true
0.00.727.646 I ggml_metal_init: has bfloat            = true
0.00.727.646 I ggml_metal_init: use bfloat            = true
0.00.727.648 I ggml_metal_init: hasUnifiedMemory      = true
0.00.727.652 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.748.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.748.326 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.802.629 I init:      Metal KV buffer size =   384.00 MiB
0.00.802.636 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.809.494 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.809.495 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.809.495 I llama_context: graph nodes  = 1015
0.00.809.495 I llama_context: graph splits = 2
0.00.809.502 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.809.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.809.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.267 I main: llama threadpool init, n_threads = 4
0.00.867.314 I 
0.00.867.329 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.867.331 I 
0.00.867.478 I sampler seed: 1234
0.00.867.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.867.526 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.867.529 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.867.530 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.667.419 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.667.420 I llama_perf_context_print:        load time =     856.55 ms
0.01.667.421 I llama_perf_context_print: prompt eval time =      50.53 ms /     7 tokens (    7.22 ms per token,   138.54 tokens per second)
0.01.667.421 I llama_perf_context_print:        eval time =     747.40 ms /    63 runs   (   11.86 ms per token,    84.29 tokens per second)
0.01.667.422 I llama_perf_context_print:       total time =     800.88 ms /    70 tokens
0.01.667.810 I ggml_metal_free: deallocating

real	0m1.686s
user	0m0.112s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.146 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.999 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.002 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.004 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.004 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.004 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.812 I llama_model_loader: - type  f32:  194 tensors
0.00.026.813 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.814 I print_info: file format = GGUF V3 (latest)
0.00.026.826 I print_info: file type   = Q5_0
0.00.026.828 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.343 I load: special tokens cache size = 25
0.00.041.782 I load: token to piece cache size = 0.2984 MB
0.00.041.800 I print_info: arch             = gptneox
0.00.041.801 I print_info: vocab_only       = 0
0.00.041.801 I print_info: n_ctx_train      = 2048
0.00.041.801 I print_info: n_embd           = 2048
0.00.041.802 I print_info: n_layer          = 24
0.00.041.806 I print_info: n_head           = 16
0.00.041.806 I print_info: n_head_kv        = 16
0.00.041.807 I print_info: n_rot            = 32
0.00.041.807 I print_info: n_swa            = 0
0.00.041.807 I print_info: n_swa_pattern    = 1
0.00.041.807 I print_info: n_embd_head_k    = 128
0.00.041.807 I print_info: n_embd_head_v    = 128
0.00.041.808 I print_info: n_gqa            = 1
0.00.041.808 I print_info: n_embd_k_gqa     = 2048
0.00.041.810 I print_info: n_embd_v_gqa     = 2048
0.00.041.811 I print_info: f_norm_eps       = 1.0e-05
0.00.041.811 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.811 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.811 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.811 I print_info: f_logit_scale    = 0.0e+00
0.00.041.812 I print_info: f_attn_scale     = 0.0e+00
0.00.041.812 I print_info: n_ff             = 8192
0.00.041.812 I print_info: n_expert         = 0
0.00.041.813 I print_info: n_expert_used    = 0
0.00.041.813 I print_info: causal attn      = 1
0.00.041.813 I print_info: pooling type     = 0
0.00.041.813 I print_info: rope type        = 2
0.00.041.813 I print_info: rope scaling     = linear
0.00.041.816 I print_info: freq_base_train  = 10000.0
0.00.041.816 I print_info: freq_scale_train = 1
0.00.041.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.816 I print_info: rope_finetuned   = unknown
0.00.041.817 I print_info: ssm_d_conv       = 0
0.00.041.817 I print_info: ssm_d_inner      = 0
0.00.041.817 I print_info: ssm_d_state      = 0
0.00.041.817 I print_info: ssm_dt_rank      = 0
0.00.041.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.817 I print_info: model type       = 1.4B
0.00.041.818 I print_info: model params     = 1.41 B
0.00.041.818 I print_info: general.name     = 1.4B
0.00.041.818 I print_info: vocab type       = BPE
0.00.041.818 I print_info: n_vocab          = 50304
0.00.041.819 I print_info: n_merges         = 50009
0.00.041.819 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.819 I print_info: LF token         = 187 'Ċ'
0.00.041.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.820 I print_info: max token length = 1024
0.00.041.820 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.718.624 I load_tensors: offloading 24 repeating layers to GPU
0.00.718.641 I load_tensors: offloading output layer to GPU
0.00.718.641 I load_tensors: offloaded 25/25 layers to GPU
0.00.718.676 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.718.685 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.720.285 I llama_context: constructing llama_context
0.00.720.290 I llama_context: n_seq_max     = 1
0.00.720.290 I llama_context: n_ctx         = 128
0.00.720.291 I llama_context: n_ctx_per_seq = 128
0.00.720.291 I llama_context: n_batch       = 128
0.00.720.291 I llama_context: n_ubatch      = 128
0.00.720.292 I llama_context: causal_attn   = 1
0.00.720.292 I llama_context: flash_attn    = 0
0.00.720.294 I llama_context: freq_base     = 10000.0
0.00.720.295 I llama_context: freq_scale    = 1
0.00.720.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.720.307 I ggml_metal_init: allocating
0.00.720.379 I ggml_metal_init: found device: Apple M4
0.00.720.393 I ggml_metal_init: picking default device: Apple M4
0.00.721.784 I ggml_metal_load_library: using embedded metal library
0.00.728.799 I ggml_metal_init: GPU name:   Apple M4
0.00.728.803 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.728.804 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.728.805 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.728.805 I ggml_metal_init: simdgroup reduction   = true
0.00.728.805 I ggml_metal_init: simdgroup matrix mul. = true
0.00.728.806 I ggml_metal_init: has residency sets    = true
0.00.728.806 I ggml_metal_init: has bfloat            = true
0.00.728.806 I ggml_metal_init: use bfloat            = true
0.00.728.807 I ggml_metal_init: hasUnifiedMemory      = true
0.00.728.810 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.747.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.747.627 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.751.025 I init:      Metal KV buffer size =    24.00 MiB
0.00.751.036 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.759.539 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.759.540 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.759.541 I llama_context: graph nodes  = 1015
0.00.759.541 I llama_context: graph splits = 2
0.00.759.544 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.759.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.533 I 
0.00.792.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.597 I perplexity: tokenizing the input ..
0.00.799.509 I perplexity: tokenization took 6.907 ms
0.00.799.535 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.945.974 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.947.293 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.947.304 I llama_perf_context_print:        load time =     783.37 ms
0.00.947.305 I llama_perf_context_print: prompt eval time =     145.67 ms /   128 tokens (    1.14 ms per token,   878.72 tokens per second)
0.00.947.306 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.947.306 I llama_perf_context_print:       total time =     154.78 ms /   129 tokens
0.00.947.791 I ggml_metal_free: deallocating

real	0m0.963s
user	0m0.083s
sys	0m0.145s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.785 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.069 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.192 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.026 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.028 I llama_model_loader: - type  f32:  194 tensors
0.00.026.028 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.029 I print_info: file format = GGUF V3 (latest)
0.00.026.041 I print_info: file type   = Q5_1
0.00.026.043 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.327 I load: special tokens cache size = 25
0.00.040.473 I load: token to piece cache size = 0.2984 MB
0.00.040.487 I print_info: arch             = gptneox
0.00.040.488 I print_info: vocab_only       = 0
0.00.040.488 I print_info: n_ctx_train      = 2048
0.00.040.488 I print_info: n_embd           = 2048
0.00.040.488 I print_info: n_layer          = 24
0.00.040.492 I print_info: n_head           = 16
0.00.040.492 I print_info: n_head_kv        = 16
0.00.040.493 I print_info: n_rot            = 32
0.00.040.493 I print_info: n_swa            = 0
0.00.040.493 I print_info: n_swa_pattern    = 1
0.00.040.493 I print_info: n_embd_head_k    = 128
0.00.040.493 I print_info: n_embd_head_v    = 128
0.00.040.494 I print_info: n_gqa            = 1
0.00.040.495 I print_info: n_embd_k_gqa     = 2048
0.00.040.496 I print_info: n_embd_v_gqa     = 2048
0.00.040.496 I print_info: f_norm_eps       = 1.0e-05
0.00.040.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.497 I print_info: f_logit_scale    = 0.0e+00
0.00.040.497 I print_info: f_attn_scale     = 0.0e+00
0.00.040.499 I print_info: n_ff             = 8192
0.00.040.499 I print_info: n_expert         = 0
0.00.040.500 I print_info: n_expert_used    = 0
0.00.040.500 I print_info: causal attn      = 1
0.00.040.500 I print_info: pooling type     = 0
0.00.040.500 I print_info: rope type        = 2
0.00.040.500 I print_info: rope scaling     = linear
0.00.040.500 I print_info: freq_base_train  = 10000.0
0.00.040.501 I print_info: freq_scale_train = 1
0.00.040.501 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.501 I print_info: rope_finetuned   = unknown
0.00.040.501 I print_info: ssm_d_conv       = 0
0.00.040.501 I print_info: ssm_d_inner      = 0
0.00.040.501 I print_info: ssm_d_state      = 0
0.00.040.501 I print_info: ssm_dt_rank      = 0
0.00.040.502 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.505 I print_info: model type       = 1.4B
0.00.040.505 I print_info: model params     = 1.41 B
0.00.040.506 I print_info: general.name     = 1.4B
0.00.040.506 I print_info: vocab type       = BPE
0.00.040.506 I print_info: n_vocab          = 50304
0.00.040.507 I print_info: n_merges         = 50009
0.00.040.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: LF token         = 187 'Ċ'
0.00.040.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.509 I print_info: max token length = 1024
0.00.040.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.629.851 I load_tensors: offloading 24 repeating layers to GPU
0.00.629.867 I load_tensors: offloading output layer to GPU
0.00.629.867 I load_tensors: offloaded 25/25 layers to GPU
0.00.629.899 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.629.901 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.631.455 I llama_context: constructing llama_context
0.00.631.459 I llama_context: n_seq_max     = 1
0.00.631.459 I llama_context: n_ctx         = 2048
0.00.631.460 I llama_context: n_ctx_per_seq = 2048
0.00.631.460 I llama_context: n_batch       = 2048
0.00.631.460 I llama_context: n_ubatch      = 512
0.00.631.461 I llama_context: causal_attn   = 1
0.00.631.461 I llama_context: flash_attn    = 0
0.00.631.464 I llama_context: freq_base     = 10000.0
0.00.631.471 I llama_context: freq_scale    = 1
0.00.631.474 I ggml_metal_init: allocating
0.00.631.546 I ggml_metal_init: found device: Apple M4
0.00.631.563 I ggml_metal_init: picking default device: Apple M4
0.00.633.257 I ggml_metal_load_library: using embedded metal library
0.00.640.623 I ggml_metal_init: GPU name:   Apple M4
0.00.640.627 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.640.628 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.640.629 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.640.629 I ggml_metal_init: simdgroup reduction   = true
0.00.640.629 I ggml_metal_init: simdgroup matrix mul. = true
0.00.640.630 I ggml_metal_init: has residency sets    = true
0.00.640.630 I ggml_metal_init: has bfloat            = true
0.00.640.630 I ggml_metal_init: use bfloat            = true
0.00.640.631 I ggml_metal_init: hasUnifiedMemory      = true
0.00.640.633 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.660.714 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.660.718 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.712.388 I init:      Metal KV buffer size =   384.00 MiB
0.00.712.395 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.719.669 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.719.670 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.719.670 I llama_context: graph nodes  = 1015
0.00.719.671 I llama_context: graph splits = 2
0.00.719.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.792 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.793 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.778.634 I main: llama threadpool init, n_threads = 4
0.00.778.694 I 
0.00.778.714 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.778.714 I 
0.00.778.875 I sampler seed: 1234
0.00.778.880 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.778.895 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.895 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.778.895 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.625.537 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.01.625.537 I llama_perf_context_print:        load time =     769.12 ms
0.01.625.538 I llama_perf_context_print: prompt eval time =      51.90 ms /     7 tokens (    7.41 ms per token,   134.87 tokens per second)
0.01.625.539 I llama_perf_context_print:        eval time =     792.77 ms /    63 runs   (   12.58 ms per token,    79.47 tokens per second)
0.01.625.539 I llama_perf_context_print:       total time =     847.63 ms /    70 tokens
0.01.625.941 I ggml_metal_free: deallocating

real	0m1.646s
user	0m0.113s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.815 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.157 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.166 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.167 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.167 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.168 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.169 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.170 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.171 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.173 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.173 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.874 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.875 I llama_model_loader: - type  f32:  194 tensors
0.00.025.876 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.877 I print_info: file format = GGUF V3 (latest)
0.00.025.890 I print_info: file type   = Q5_1
0.00.025.891 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.972 I load: special tokens cache size = 25
0.00.040.098 I load: token to piece cache size = 0.2984 MB
0.00.040.115 I print_info: arch             = gptneox
0.00.040.116 I print_info: vocab_only       = 0
0.00.040.116 I print_info: n_ctx_train      = 2048
0.00.040.116 I print_info: n_embd           = 2048
0.00.040.117 I print_info: n_layer          = 24
0.00.040.121 I print_info: n_head           = 16
0.00.040.122 I print_info: n_head_kv        = 16
0.00.040.122 I print_info: n_rot            = 32
0.00.040.122 I print_info: n_swa            = 0
0.00.040.122 I print_info: n_swa_pattern    = 1
0.00.040.122 I print_info: n_embd_head_k    = 128
0.00.040.122 I print_info: n_embd_head_v    = 128
0.00.040.123 I print_info: n_gqa            = 1
0.00.040.124 I print_info: n_embd_k_gqa     = 2048
0.00.040.124 I print_info: n_embd_v_gqa     = 2048
0.00.040.125 I print_info: f_norm_eps       = 1.0e-05
0.00.040.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.125 I print_info: f_logit_scale    = 0.0e+00
0.00.040.126 I print_info: f_attn_scale     = 0.0e+00
0.00.040.126 I print_info: n_ff             = 8192
0.00.040.126 I print_info: n_expert         = 0
0.00.040.127 I print_info: n_expert_used    = 0
0.00.040.127 I print_info: causal attn      = 1
0.00.040.127 I print_info: pooling type     = 0
0.00.040.127 I print_info: rope type        = 2
0.00.040.127 I print_info: rope scaling     = linear
0.00.040.128 I print_info: freq_base_train  = 10000.0
0.00.040.128 I print_info: freq_scale_train = 1
0.00.040.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.128 I print_info: rope_finetuned   = unknown
0.00.040.128 I print_info: ssm_d_conv       = 0
0.00.040.128 I print_info: ssm_d_inner      = 0
0.00.040.129 I print_info: ssm_d_state      = 0
0.00.040.129 I print_info: ssm_dt_rank      = 0
0.00.040.129 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.129 I print_info: model type       = 1.4B
0.00.040.130 I print_info: model params     = 1.41 B
0.00.040.130 I print_info: general.name     = 1.4B
0.00.040.130 I print_info: vocab type       = BPE
0.00.040.130 I print_info: n_vocab          = 50304
0.00.040.130 I print_info: n_merges         = 50009
0.00.040.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.131 I print_info: LF token         = 187 'Ċ'
0.00.040.131 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.132 I print_info: max token length = 1024
0.00.040.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.532 I load_tensors: offloading 24 repeating layers to GPU
0.00.623.550 I load_tensors: offloading output layer to GPU
0.00.623.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.623.586 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.623.588 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.624.729 I llama_context: constructing llama_context
0.00.624.733 I llama_context: n_seq_max     = 1
0.00.624.733 I llama_context: n_ctx         = 128
0.00.624.734 I llama_context: n_ctx_per_seq = 128
0.00.624.734 I llama_context: n_batch       = 128
0.00.624.735 I llama_context: n_ubatch      = 128
0.00.624.735 I llama_context: causal_attn   = 1
0.00.624.735 I llama_context: flash_attn    = 0
0.00.624.738 I llama_context: freq_base     = 10000.0
0.00.624.740 I llama_context: freq_scale    = 1
0.00.624.740 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.624.742 I ggml_metal_init: allocating
0.00.624.860 I ggml_metal_init: found device: Apple M4
0.00.624.875 I ggml_metal_init: picking default device: Apple M4
0.00.626.521 I ggml_metal_load_library: using embedded metal library
0.00.634.000 I ggml_metal_init: GPU name:   Apple M4
0.00.634.010 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.634.011 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.634.012 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.634.012 I ggml_metal_init: simdgroup reduction   = true
0.00.634.013 I ggml_metal_init: simdgroup matrix mul. = true
0.00.634.013 I ggml_metal_init: has residency sets    = true
0.00.634.013 I ggml_metal_init: has bfloat            = true
0.00.634.014 I ggml_metal_init: use bfloat            = true
0.00.634.015 I ggml_metal_init: hasUnifiedMemory      = true
0.00.634.018 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.296 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.299 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.656.682 I init:      Metal KV buffer size =    24.00 MiB
0.00.656.690 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.664.806 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.664.807 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.664.807 I llama_context: graph nodes  = 1015
0.00.664.808 I llama_context: graph splits = 2
0.00.664.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.664.813 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.780 I 
0.00.695.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.695.851 I perplexity: tokenizing the input ..
0.00.702.624 I perplexity: tokenization took 6.771 ms
0.00.702.640 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.848.246 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.598 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.611 I llama_perf_context_print:        load time =     685.95 ms
0.00.849.611 I llama_perf_context_print: prompt eval time =     145.38 ms /   128 tokens (    1.14 ms per token,   880.46 tokens per second)
0.00.849.612 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.612 I llama_perf_context_print:       total time =     153.84 ms /   129 tokens
0.00.850.097 I ggml_metal_free: deallocating

real	0m0.867s
user	0m0.082s
sys	0m0.153s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.010.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.963 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.972 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.973 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.647 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.648 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.649 I llama_model_loader: - type  f32:  194 tensors
0.00.025.649 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.649 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.650 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.650 I print_info: file format = GGUF V3 (latest)
0.00.025.662 I print_info: file type   = Q2_K - Medium
0.00.025.663 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.936 I load: token to piece cache size = 0.2984 MB
0.00.039.950 I print_info: arch             = gptneox
0.00.039.951 I print_info: vocab_only       = 0
0.00.039.951 I print_info: n_ctx_train      = 2048
0.00.039.951 I print_info: n_embd           = 2048
0.00.039.951 I print_info: n_layer          = 24
0.00.039.954 I print_info: n_head           = 16
0.00.039.960 I print_info: n_head_kv        = 16
0.00.039.961 I print_info: n_rot            = 32
0.00.039.962 I print_info: n_swa            = 0
0.00.039.962 I print_info: n_swa_pattern    = 1
0.00.039.963 I print_info: n_embd_head_k    = 128
0.00.039.963 I print_info: n_embd_head_v    = 128
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.969 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.971 I print_info: f_logit_scale    = 0.0e+00
0.00.039.971 I print_info: f_attn_scale     = 0.0e+00
0.00.039.972 I print_info: n_ff             = 8192
0.00.039.972 I print_info: n_expert         = 0
0.00.039.972 I print_info: n_expert_used    = 0
0.00.039.972 I print_info: causal attn      = 1
0.00.039.972 I print_info: pooling type     = 0
0.00.039.973 I print_info: rope type        = 2
0.00.039.973 I print_info: rope scaling     = linear
0.00.039.973 I print_info: freq_base_train  = 10000.0
0.00.039.973 I print_info: freq_scale_train = 1
0.00.039.973 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.973 I print_info: rope_finetuned   = unknown
0.00.039.975 I print_info: ssm_d_conv       = 0
0.00.039.975 I print_info: ssm_d_inner      = 0
0.00.039.975 I print_info: ssm_d_state      = 0
0.00.039.975 I print_info: ssm_dt_rank      = 0
0.00.039.975 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.976 I print_info: model type       = 1.4B
0.00.039.976 I print_info: model params     = 1.41 B
0.00.039.976 I print_info: general.name     = 1.4B
0.00.039.977 I print_info: vocab type       = BPE
0.00.039.977 I print_info: n_vocab          = 50304
0.00.039.977 I print_info: n_merges         = 50009
0.00.039.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.978 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: LF token         = 187 'Ċ'
0.00.039.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: max token length = 1024
0.00.039.980 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.014 I load_tensors: offloading output layer to GPU
0.00.350.015 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.047 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.048 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.635 I llama_context: constructing llama_context
0.00.351.642 I llama_context: n_seq_max     = 1
0.00.351.643 I llama_context: n_ctx         = 2048
0.00.351.643 I llama_context: n_ctx_per_seq = 2048
0.00.351.643 I llama_context: n_batch       = 2048
0.00.351.644 I llama_context: n_ubatch      = 512
0.00.351.644 I llama_context: causal_attn   = 1
0.00.351.644 I llama_context: flash_attn    = 0
0.00.351.646 I llama_context: freq_base     = 10000.0
0.00.351.647 I llama_context: freq_scale    = 1
0.00.351.648 I ggml_metal_init: allocating
0.00.351.747 I ggml_metal_init: found device: Apple M4
0.00.351.774 I ggml_metal_init: picking default device: Apple M4
0.00.353.473 I ggml_metal_load_library: using embedded metal library
0.00.359.788 I ggml_metal_init: GPU name:   Apple M4
0.00.359.804 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.805 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.806 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.806 I ggml_metal_init: simdgroup reduction   = true
0.00.359.806 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.807 I ggml_metal_init: has residency sets    = true
0.00.359.807 I ggml_metal_init: has bfloat            = true
0.00.359.807 I ggml_metal_init: use bfloat            = true
0.00.359.809 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.814 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.384.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.384.310 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.060 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.077 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.444.985 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.444.986 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.444.986 I llama_context: graph nodes  = 1015
0.00.444.986 I llama_context: graph splits = 2
0.00.444.992 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.774 I main: llama threadpool init, n_threads = 4
0.00.499.843 I 
0.00.499.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.871 I 
0.00.500.047 I sampler seed: 1234
0.00.500.052 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.067 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.068 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.069 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.096.275 I llama_perf_sampler_print:    sampling time =       1.15 ms /    71 runs   (    0.02 ms per token, 61685.49 tokens per second)
0.01.096.276 I llama_perf_context_print:        load time =     488.98 ms
0.01.096.277 I llama_perf_context_print: prompt eval time =      43.18 ms /     7 tokens (    6.17 ms per token,   162.13 tokens per second)
0.01.096.279 I llama_perf_context_print:        eval time =     551.08 ms /    63 runs   (    8.75 ms per token,   114.32 tokens per second)
0.01.096.279 I llama_perf_context_print:       total time =     597.24 ms /    70 tokens
0.01.096.672 I ggml_metal_free: deallocating

real	0m1.116s
user	0m0.117s
sys	0m0.170s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.994 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.121 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.127 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.129 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.130 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.079 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.126 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.130 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.130 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.130 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.131 I print_info: file format = GGUF V3 (latest)
0.00.025.139 I print_info: file type   = Q2_K - Medium
0.00.025.140 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.733 I load: special tokens cache size = 25
0.00.040.077 I load: token to piece cache size = 0.2984 MB
0.00.040.094 I print_info: arch             = gptneox
0.00.040.095 I print_info: vocab_only       = 0
0.00.040.095 I print_info: n_ctx_train      = 2048
0.00.040.096 I print_info: n_embd           = 2048
0.00.040.096 I print_info: n_layer          = 24
0.00.040.099 I print_info: n_head           = 16
0.00.040.100 I print_info: n_head_kv        = 16
0.00.040.100 I print_info: n_rot            = 32
0.00.040.100 I print_info: n_swa            = 0
0.00.040.101 I print_info: n_swa_pattern    = 1
0.00.040.101 I print_info: n_embd_head_k    = 128
0.00.040.101 I print_info: n_embd_head_v    = 128
0.00.040.101 I print_info: n_gqa            = 1
0.00.040.102 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.109 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: f_attn_scale     = 0.0e+00
0.00.040.110 I print_info: n_ff             = 8192
0.00.040.110 I print_info: n_expert         = 0
0.00.040.111 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.112 I print_info: rope type        = 2
0.00.040.112 I print_info: rope scaling     = linear
0.00.040.112 I print_info: freq_base_train  = 10000.0
0.00.040.112 I print_info: freq_scale_train = 1
0.00.040.112 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.113 I print_info: rope_finetuned   = unknown
0.00.040.113 I print_info: ssm_d_conv       = 0
0.00.040.113 I print_info: ssm_d_inner      = 0
0.00.040.113 I print_info: ssm_d_state      = 0
0.00.040.113 I print_info: ssm_dt_rank      = 0
0.00.040.113 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.114 I print_info: model type       = 1.4B
0.00.040.114 I print_info: model params     = 1.41 B
0.00.040.114 I print_info: general.name     = 1.4B
0.00.040.115 I print_info: vocab type       = BPE
0.00.040.115 I print_info: n_vocab          = 50304
0.00.040.115 I print_info: n_merges         = 50009
0.00.040.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: LF token         = 187 'Ċ'
0.00.040.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: max token length = 1024
0.00.040.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.343.108 I load_tensors: offloading 24 repeating layers to GPU
0.00.343.124 I load_tensors: offloading output layer to GPU
0.00.343.125 I load_tensors: offloaded 25/25 layers to GPU
0.00.343.158 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.343.159 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.344.858 I llama_context: constructing llama_context
0.00.344.866 I llama_context: n_seq_max     = 1
0.00.344.867 I llama_context: n_ctx         = 128
0.00.344.867 I llama_context: n_ctx_per_seq = 128
0.00.344.868 I llama_context: n_batch       = 128
0.00.344.868 I llama_context: n_ubatch      = 128
0.00.344.868 I llama_context: causal_attn   = 1
0.00.344.868 I llama_context: flash_attn    = 0
0.00.344.870 I llama_context: freq_base     = 10000.0
0.00.344.871 I llama_context: freq_scale    = 1
0.00.344.872 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.344.873 I ggml_metal_init: allocating
0.00.345.020 I ggml_metal_init: found device: Apple M4
0.00.345.036 I ggml_metal_init: picking default device: Apple M4
0.00.346.708 I ggml_metal_load_library: using embedded metal library
0.00.352.769 I ggml_metal_init: GPU name:   Apple M4
0.00.352.786 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.352.786 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.352.787 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.352.788 I ggml_metal_init: simdgroup reduction   = true
0.00.352.788 I ggml_metal_init: simdgroup matrix mul. = true
0.00.352.789 I ggml_metal_init: has residency sets    = true
0.00.352.789 I ggml_metal_init: has bfloat            = true
0.00.352.789 I ggml_metal_init: use bfloat            = true
0.00.352.791 I ggml_metal_init: hasUnifiedMemory      = true
0.00.352.795 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.626 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.379.188 I init:      Metal KV buffer size =    24.00 MiB
0.00.379.192 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.767 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.768 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.768 I llama_context: graph nodes  = 1015
0.00.387.769 I llama_context: graph splits = 2
0.00.387.773 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.773 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.786 I 
0.00.413.840 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.413.848 I perplexity: tokenizing the input ..
0.00.420.231 I perplexity: tokenization took 6.379 ms
0.00.420.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.554.864 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.556.200 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.556.215 I llama_perf_context_print:        load time =     404.78 ms
0.00.556.215 I llama_perf_context_print: prompt eval time =     133.96 ms /   128 tokens (    1.05 ms per token,   955.49 tokens per second)
0.00.556.216 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.556.217 I llama_perf_context_print:       total time =     142.44 ms /   129 tokens
0.00.556.715 I ggml_metal_free: deallocating

real	0m0.572s
user	0m0.084s
sys	0m0.097s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.009.033 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.128 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.142 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.142 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.145 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.145 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.145 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.146 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.147 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.149 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.986 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.998 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.801 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.803 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.804 I llama_model_loader: - type  f32:  194 tensors
0.00.025.804 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.804 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.805 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.805 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.805 I print_info: file format = GGUF V3 (latest)
0.00.025.817 I print_info: file type   = Q3_K - Medium
0.00.025.818 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.034.065 I load: special tokens cache size = 25
0.00.039.984 I load: token to piece cache size = 0.2984 MB
0.00.039.998 I print_info: arch             = gptneox
0.00.039.999 I print_info: vocab_only       = 0
0.00.040.000 I print_info: n_ctx_train      = 2048
0.00.040.000 I print_info: n_embd           = 2048
0.00.040.000 I print_info: n_layer          = 24
0.00.040.003 I print_info: n_head           = 16
0.00.040.004 I print_info: n_head_kv        = 16
0.00.040.004 I print_info: n_rot            = 32
0.00.040.004 I print_info: n_swa            = 0
0.00.040.004 I print_info: n_swa_pattern    = 1
0.00.040.004 I print_info: n_embd_head_k    = 128
0.00.040.004 I print_info: n_embd_head_v    = 128
0.00.040.005 I print_info: n_gqa            = 1
0.00.040.006 I print_info: n_embd_k_gqa     = 2048
0.00.040.006 I print_info: n_embd_v_gqa     = 2048
0.00.040.007 I print_info: f_norm_eps       = 1.0e-05
0.00.040.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.010 I print_info: f_logit_scale    = 0.0e+00
0.00.040.010 I print_info: f_attn_scale     = 0.0e+00
0.00.040.011 I print_info: n_ff             = 8192
0.00.040.011 I print_info: n_expert         = 0
0.00.040.011 I print_info: n_expert_used    = 0
0.00.040.011 I print_info: causal attn      = 1
0.00.040.011 I print_info: pooling type     = 0
0.00.040.011 I print_info: rope type        = 2
0.00.040.011 I print_info: rope scaling     = linear
0.00.040.012 I print_info: freq_base_train  = 10000.0
0.00.040.012 I print_info: freq_scale_train = 1
0.00.040.012 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.012 I print_info: rope_finetuned   = unknown
0.00.040.012 I print_info: ssm_d_conv       = 0
0.00.040.013 I print_info: ssm_d_inner      = 0
0.00.040.013 I print_info: ssm_d_state      = 0
0.00.040.013 I print_info: ssm_dt_rank      = 0
0.00.040.014 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.017 I print_info: model type       = 1.4B
0.00.040.017 I print_info: model params     = 1.41 B
0.00.040.018 I print_info: general.name     = 1.4B
0.00.040.019 I print_info: vocab type       = BPE
0.00.040.019 I print_info: n_vocab          = 50304
0.00.040.019 I print_info: n_merges         = 50009
0.00.040.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.020 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: LF token         = 187 'Ċ'
0.00.040.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.022 I print_info: max token length = 1024
0.00.040.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.443.761 I load_tensors: offloading output layer to GPU
0.00.443.762 I load_tensors: offloaded 25/25 layers to GPU
0.00.443.793 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.443.794 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.442 I llama_context: constructing llama_context
0.00.445.449 I llama_context: n_seq_max     = 1
0.00.445.450 I llama_context: n_ctx         = 2048
0.00.445.451 I llama_context: n_ctx_per_seq = 2048
0.00.445.451 I llama_context: n_batch       = 2048
0.00.445.451 I llama_context: n_ubatch      = 512
0.00.445.452 I llama_context: causal_attn   = 1
0.00.445.452 I llama_context: flash_attn    = 0
0.00.445.454 I llama_context: freq_base     = 10000.0
0.00.445.454 I llama_context: freq_scale    = 1
0.00.445.456 I ggml_metal_init: allocating
0.00.445.535 I ggml_metal_init: found device: Apple M4
0.00.445.561 I ggml_metal_init: picking default device: Apple M4
0.00.447.180 I ggml_metal_load_library: using embedded metal library
0.00.453.397 I ggml_metal_init: GPU name:   Apple M4
0.00.453.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.404 I ggml_metal_init: simdgroup reduction   = true
0.00.453.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.405 I ggml_metal_init: has residency sets    = true
0.00.453.405 I ggml_metal_init: has bfloat            = true
0.00.453.405 I ggml_metal_init: use bfloat            = true
0.00.453.406 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.411 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.477.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.477.714 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.536.546 I init:      Metal KV buffer size =   384.00 MiB
0.00.536.552 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.543.629 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.543.630 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.543.631 I llama_context: graph nodes  = 1015
0.00.543.631 I llama_context: graph splits = 2
0.00.543.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.543.771 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.543.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.571 I main: llama threadpool init, n_threads = 4
0.00.598.624 I 
0.00.598.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.598.650 I 
0.00.598.807 I sampler seed: 1234
0.00.598.811 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.826 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.826 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.300.877 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59613.77 tokens per second)
0.01.300.877 I llama_perf_context_print:        load time =     588.80 ms
0.01.300.878 I llama_perf_context_print: prompt eval time =      49.84 ms /     7 tokens (    7.12 ms per token,   140.46 tokens per second)
0.01.300.882 I llama_perf_context_print:        eval time =     650.20 ms /    63 runs   (   10.32 ms per token,    96.89 tokens per second)
0.01.300.884 I llama_perf_context_print:       total time =     703.04 ms /    70 tokens
0.01.301.276 I ggml_metal_free: deallocating

real	0m1.325s
user	0m0.115s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.587 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.019.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.183 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.190 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.190 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.951 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.953 I llama_model_loader: - type  f32:  194 tensors
0.00.027.953 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.953 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.954 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.954 I print_info: file format = GGUF V3 (latest)
0.00.027.966 I print_info: file type   = Q3_K - Medium
0.00.027.967 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.960 I load: special tokens cache size = 25
0.00.042.232 I load: token to piece cache size = 0.2984 MB
0.00.042.249 I print_info: arch             = gptneox
0.00.042.250 I print_info: vocab_only       = 0
0.00.042.250 I print_info: n_ctx_train      = 2048
0.00.042.251 I print_info: n_embd           = 2048
0.00.042.251 I print_info: n_layer          = 24
0.00.042.255 I print_info: n_head           = 16
0.00.042.255 I print_info: n_head_kv        = 16
0.00.042.256 I print_info: n_rot            = 32
0.00.042.256 I print_info: n_swa            = 0
0.00.042.256 I print_info: n_swa_pattern    = 1
0.00.042.256 I print_info: n_embd_head_k    = 128
0.00.042.256 I print_info: n_embd_head_v    = 128
0.00.042.257 I print_info: n_gqa            = 1
0.00.042.257 I print_info: n_embd_k_gqa     = 2048
0.00.042.258 I print_info: n_embd_v_gqa     = 2048
0.00.042.258 I print_info: f_norm_eps       = 1.0e-05
0.00.042.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.259 I print_info: f_logit_scale    = 0.0e+00
0.00.042.259 I print_info: f_attn_scale     = 0.0e+00
0.00.042.260 I print_info: n_ff             = 8192
0.00.042.260 I print_info: n_expert         = 0
0.00.042.260 I print_info: n_expert_used    = 0
0.00.042.260 I print_info: causal attn      = 1
0.00.042.260 I print_info: pooling type     = 0
0.00.042.260 I print_info: rope type        = 2
0.00.042.261 I print_info: rope scaling     = linear
0.00.042.261 I print_info: freq_base_train  = 10000.0
0.00.042.261 I print_info: freq_scale_train = 1
0.00.042.261 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.262 I print_info: rope_finetuned   = unknown
0.00.042.262 I print_info: ssm_d_conv       = 0
0.00.042.262 I print_info: ssm_d_inner      = 0
0.00.042.262 I print_info: ssm_d_state      = 0
0.00.042.262 I print_info: ssm_dt_rank      = 0
0.00.042.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.262 I print_info: model type       = 1.4B
0.00.042.263 I print_info: model params     = 1.41 B
0.00.042.263 I print_info: general.name     = 1.4B
0.00.042.263 I print_info: vocab type       = BPE
0.00.042.263 I print_info: n_vocab          = 50304
0.00.042.263 I print_info: n_merges         = 50009
0.00.042.264 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.264 I print_info: LF token         = 187 'Ċ'
0.00.042.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.267 I print_info: max token length = 1024
0.00.042.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.992 I load_tensors: offloading 24 repeating layers to GPU
0.00.478.006 I load_tensors: offloading output layer to GPU
0.00.478.007 I load_tensors: offloaded 25/25 layers to GPU
0.00.478.041 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.478.042 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.479.734 I llama_context: constructing llama_context
0.00.479.740 I llama_context: n_seq_max     = 1
0.00.479.741 I llama_context: n_ctx         = 128
0.00.479.741 I llama_context: n_ctx_per_seq = 128
0.00.479.741 I llama_context: n_batch       = 128
0.00.479.742 I llama_context: n_ubatch      = 128
0.00.479.742 I llama_context: causal_attn   = 1
0.00.479.742 I llama_context: flash_attn    = 0
0.00.479.745 I llama_context: freq_base     = 10000.0
0.00.479.745 I llama_context: freq_scale    = 1
0.00.479.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.479.748 I ggml_metal_init: allocating
0.00.479.804 I ggml_metal_init: found device: Apple M4
0.00.479.834 I ggml_metal_init: picking default device: Apple M4
0.00.481.900 I ggml_metal_load_library: using embedded metal library
0.00.489.185 I ggml_metal_init: GPU name:   Apple M4
0.00.489.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.489.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.489.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.489.196 I ggml_metal_init: simdgroup reduction   = true
0.00.489.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.489.197 I ggml_metal_init: has residency sets    = true
0.00.489.197 I ggml_metal_init: has bfloat            = true
0.00.489.197 I ggml_metal_init: use bfloat            = true
0.00.489.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.489.206 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.511.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.511.153 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.514.878 I init:      Metal KV buffer size =    24.00 MiB
0.00.514.883 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.523.352 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.523.353 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.523.353 I llama_context: graph nodes  = 1015
0.00.523.354 I llama_context: graph splits = 2
0.00.523.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.523.359 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.552.911 I 
0.00.552.974 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.552.980 I perplexity: tokenizing the input ..
0.00.559.318 I perplexity: tokenization took 6.336 ms
0.00.559.334 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.704.026 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.705.376 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.705.389 I llama_perf_context_print:        load time =     544.31 ms
0.00.705.390 I llama_perf_context_print: prompt eval time =     144.40 ms /   128 tokens (    1.13 ms per token,   886.41 tokens per second)
0.00.705.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.705.391 I llama_perf_context_print:       total time =     152.49 ms /   129 tokens
0.00.705.930 I ggml_metal_free: deallocating

real	0m0.721s
user	0m0.083s
sys	0m0.127s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.627 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.222 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.222 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.224 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.224 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.225 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.225 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.003 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.861 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.862 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.862 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.862 I llama_model_loader: - type  f32:  194 tensors
0.00.024.863 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.863 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.863 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.864 I print_info: file format = GGUF V3 (latest)
0.00.024.876 I print_info: file type   = Q4_K - Medium
0.00.024.876 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.726 I load: special tokens cache size = 25
0.00.038.756 I load: token to piece cache size = 0.2984 MB
0.00.038.770 I print_info: arch             = gptneox
0.00.038.771 I print_info: vocab_only       = 0
0.00.038.771 I print_info: n_ctx_train      = 2048
0.00.038.771 I print_info: n_embd           = 2048
0.00.038.772 I print_info: n_layer          = 24
0.00.038.774 I print_info: n_head           = 16
0.00.038.775 I print_info: n_head_kv        = 16
0.00.038.775 I print_info: n_rot            = 32
0.00.038.775 I print_info: n_swa            = 0
0.00.038.775 I print_info: n_swa_pattern    = 1
0.00.038.776 I print_info: n_embd_head_k    = 128
0.00.038.776 I print_info: n_embd_head_v    = 128
0.00.038.776 I print_info: n_gqa            = 1
0.00.038.777 I print_info: n_embd_k_gqa     = 2048
0.00.038.778 I print_info: n_embd_v_gqa     = 2048
0.00.038.779 I print_info: f_norm_eps       = 1.0e-05
0.00.038.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.780 I print_info: f_logit_scale    = 0.0e+00
0.00.038.780 I print_info: f_attn_scale     = 0.0e+00
0.00.038.780 I print_info: n_ff             = 8192
0.00.038.781 I print_info: n_expert         = 0
0.00.038.782 I print_info: n_expert_used    = 0
0.00.038.783 I print_info: causal attn      = 1
0.00.038.783 I print_info: pooling type     = 0
0.00.038.783 I print_info: rope type        = 2
0.00.038.784 I print_info: rope scaling     = linear
0.00.038.784 I print_info: freq_base_train  = 10000.0
0.00.038.784 I print_info: freq_scale_train = 1
0.00.038.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.785 I print_info: rope_finetuned   = unknown
0.00.038.785 I print_info: ssm_d_conv       = 0
0.00.038.785 I print_info: ssm_d_inner      = 0
0.00.038.785 I print_info: ssm_d_state      = 0
0.00.038.785 I print_info: ssm_dt_rank      = 0
0.00.038.785 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.785 I print_info: model type       = 1.4B
0.00.038.786 I print_info: model params     = 1.41 B
0.00.038.786 I print_info: general.name     = 1.4B
0.00.038.786 I print_info: vocab type       = BPE
0.00.038.787 I print_info: n_vocab          = 50304
0.00.038.788 I print_info: n_merges         = 50009
0.00.038.788 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.789 I print_info: LF token         = 187 'Ċ'
0.00.038.790 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.790 I print_info: max token length = 1024
0.00.038.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.525.113 I load_tensors: offloading output layer to GPU
0.00.525.113 I load_tensors: offloaded 25/25 layers to GPU
0.00.525.143 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.525.145 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.526.870 I llama_context: constructing llama_context
0.00.526.878 I llama_context: n_seq_max     = 1
0.00.526.879 I llama_context: n_ctx         = 2048
0.00.526.879 I llama_context: n_ctx_per_seq = 2048
0.00.526.879 I llama_context: n_batch       = 2048
0.00.526.880 I llama_context: n_ubatch      = 512
0.00.526.880 I llama_context: causal_attn   = 1
0.00.526.880 I llama_context: flash_attn    = 0
0.00.526.882 I llama_context: freq_base     = 10000.0
0.00.526.882 I llama_context: freq_scale    = 1
0.00.526.885 I ggml_metal_init: allocating
0.00.526.957 I ggml_metal_init: found device: Apple M4
0.00.526.985 I ggml_metal_init: picking default device: Apple M4
0.00.528.550 I ggml_metal_load_library: using embedded metal library
0.00.535.912 I ggml_metal_init: GPU name:   Apple M4
0.00.535.917 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.535.917 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.535.918 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.535.919 I ggml_metal_init: simdgroup reduction   = true
0.00.535.919 I ggml_metal_init: simdgroup matrix mul. = true
0.00.535.919 I ggml_metal_init: has residency sets    = true
0.00.535.919 I ggml_metal_init: has bfloat            = true
0.00.535.920 I ggml_metal_init: use bfloat            = true
0.00.535.921 I ggml_metal_init: hasUnifiedMemory      = true
0.00.535.922 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.556.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.556.869 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.610.798 I init:      Metal KV buffer size =   384.00 MiB
0.00.610.805 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.617.909 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.617.910 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.617.910 I llama_context: graph nodes  = 1015
0.00.617.910 I llama_context: graph splits = 2
0.00.617.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.045 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.046 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.912 I main: llama threadpool init, n_threads = 4
0.00.674.958 I 
0.00.674.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.972 I 
0.00.675.131 I sampler seed: 1234
0.00.675.135 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.151 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.428.966 I llama_perf_sampler_print:    sampling time =       1.24 ms /    71 runs   (    0.02 ms per token, 57350.57 tokens per second)
0.01.428.966 I llama_perf_context_print:        load time =     665.49 ms
0.01.428.967 I llama_perf_context_print: prompt eval time =      58.08 ms /     7 tokens (    8.30 ms per token,   120.52 tokens per second)
0.01.428.967 I llama_perf_context_print:        eval time =     693.70 ms /    63 runs   (   11.01 ms per token,    90.82 tokens per second)
0.01.428.968 I llama_perf_context_print:       total time =     754.85 ms /    70 tokens
0.01.429.369 I ggml_metal_free: deallocating

real	0m1.447s
user	0m0.114s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.867 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.017 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.023 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.026 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.820 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.822 I llama_model_loader: - type  f32:  194 tensors
0.00.025.823 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.823 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.823 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.824 I print_info: file format = GGUF V3 (latest)
0.00.025.837 I print_info: file type   = Q4_K - Medium
0.00.025.838 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.440 I load: special tokens cache size = 25
0.00.040.627 I load: token to piece cache size = 0.2984 MB
0.00.040.644 I print_info: arch             = gptneox
0.00.040.645 I print_info: vocab_only       = 0
0.00.040.645 I print_info: n_ctx_train      = 2048
0.00.040.646 I print_info: n_embd           = 2048
0.00.040.646 I print_info: n_layer          = 24
0.00.040.650 I print_info: n_head           = 16
0.00.040.651 I print_info: n_head_kv        = 16
0.00.040.651 I print_info: n_rot            = 32
0.00.040.651 I print_info: n_swa            = 0
0.00.040.651 I print_info: n_swa_pattern    = 1
0.00.040.651 I print_info: n_embd_head_k    = 128
0.00.040.651 I print_info: n_embd_head_v    = 128
0.00.040.655 I print_info: n_gqa            = 1
0.00.040.655 I print_info: n_embd_k_gqa     = 2048
0.00.040.656 I print_info: n_embd_v_gqa     = 2048
0.00.040.656 I print_info: f_norm_eps       = 1.0e-05
0.00.040.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.657 I print_info: f_logit_scale    = 0.0e+00
0.00.040.657 I print_info: f_attn_scale     = 0.0e+00
0.00.040.658 I print_info: n_ff             = 8192
0.00.040.658 I print_info: n_expert         = 0
0.00.040.658 I print_info: n_expert_used    = 0
0.00.040.658 I print_info: causal attn      = 1
0.00.040.658 I print_info: pooling type     = 0
0.00.040.659 I print_info: rope type        = 2
0.00.040.659 I print_info: rope scaling     = linear
0.00.040.659 I print_info: freq_base_train  = 10000.0
0.00.040.659 I print_info: freq_scale_train = 1
0.00.040.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.660 I print_info: rope_finetuned   = unknown
0.00.040.660 I print_info: ssm_d_conv       = 0
0.00.040.660 I print_info: ssm_d_inner      = 0
0.00.040.660 I print_info: ssm_d_state      = 0
0.00.040.660 I print_info: ssm_dt_rank      = 0
0.00.040.660 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.662 I print_info: model type       = 1.4B
0.00.040.662 I print_info: model params     = 1.41 B
0.00.040.663 I print_info: general.name     = 1.4B
0.00.040.663 I print_info: vocab type       = BPE
0.00.040.663 I print_info: n_vocab          = 50304
0.00.040.663 I print_info: n_merges         = 50009
0.00.040.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.664 I print_info: LF token         = 187 'Ċ'
0.00.040.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.665 I print_info: max token length = 1024
0.00.040.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.754 I load_tensors: offloading 24 repeating layers to GPU
0.00.521.764 I load_tensors: offloading output layer to GPU
0.00.521.764 I load_tensors: offloaded 25/25 layers to GPU
0.00.521.795 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.521.796 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.523.374 I llama_context: constructing llama_context
0.00.523.381 I llama_context: n_seq_max     = 1
0.00.523.382 I llama_context: n_ctx         = 128
0.00.523.382 I llama_context: n_ctx_per_seq = 128
0.00.523.383 I llama_context: n_batch       = 128
0.00.523.383 I llama_context: n_ubatch      = 128
0.00.523.383 I llama_context: causal_attn   = 1
0.00.523.384 I llama_context: flash_attn    = 0
0.00.523.385 I llama_context: freq_base     = 10000.0
0.00.523.386 I llama_context: freq_scale    = 1
0.00.523.386 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.523.388 I ggml_metal_init: allocating
0.00.523.476 I ggml_metal_init: found device: Apple M4
0.00.523.490 I ggml_metal_init: picking default device: Apple M4
0.00.525.099 I ggml_metal_load_library: using embedded metal library
0.00.532.119 I ggml_metal_init: GPU name:   Apple M4
0.00.532.129 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.130 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.131 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.131 I ggml_metal_init: simdgroup reduction   = true
0.00.532.132 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.132 I ggml_metal_init: has residency sets    = true
0.00.532.132 I ggml_metal_init: has bfloat            = true
0.00.532.133 I ggml_metal_init: use bfloat            = true
0.00.532.134 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.147 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.553.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.553.675 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.557.258 I init:      Metal KV buffer size =    24.00 MiB
0.00.557.267 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.565.436 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.565.437 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.565.438 I llama_context: graph nodes  = 1015
0.00.565.438 I llama_context: graph splits = 2
0.00.565.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.565.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.595.698 I 
0.00.595.761 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.595.770 I perplexity: tokenizing the input ..
0.00.602.481 I perplexity: tokenization took 6.707 ms
0.00.602.509 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.682 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.750.024 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.750.038 I llama_perf_context_print:        load time =     585.81 ms
0.00.750.039 I llama_perf_context_print: prompt eval time =     145.21 ms /   128 tokens (    1.13 ms per token,   881.51 tokens per second)
0.00.750.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.750.040 I llama_perf_context_print:       total time =     154.35 ms /   129 tokens
0.00.750.520 I ggml_metal_free: deallocating

real	0m0.767s
user	0m0.084s
sys	0m0.129s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.011.915 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.019.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.773 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.774 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.775 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.218 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.221 I llama_model_loader: - type  f32:  194 tensors
0.00.028.222 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.222 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.222 I print_info: file format = GGUF V3 (latest)
0.00.028.227 I print_info: file type   = Q5_K - Medium
0.00.028.228 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.009 I load: special tokens cache size = 25
0.00.041.930 I load: token to piece cache size = 0.2984 MB
0.00.041.939 I print_info: arch             = gptneox
0.00.041.940 I print_info: vocab_only       = 0
0.00.041.941 I print_info: n_ctx_train      = 2048
0.00.041.941 I print_info: n_embd           = 2048
0.00.041.941 I print_info: n_layer          = 24
0.00.041.944 I print_info: n_head           = 16
0.00.041.945 I print_info: n_head_kv        = 16
0.00.041.945 I print_info: n_rot            = 32
0.00.041.945 I print_info: n_swa            = 0
0.00.041.945 I print_info: n_swa_pattern    = 1
0.00.041.945 I print_info: n_embd_head_k    = 128
0.00.041.946 I print_info: n_embd_head_v    = 128
0.00.041.946 I print_info: n_gqa            = 1
0.00.041.947 I print_info: n_embd_k_gqa     = 2048
0.00.041.948 I print_info: n_embd_v_gqa     = 2048
0.00.041.948 I print_info: f_norm_eps       = 1.0e-05
0.00.041.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.955 I print_info: f_logit_scale    = 0.0e+00
0.00.041.955 I print_info: f_attn_scale     = 0.0e+00
0.00.041.956 I print_info: n_ff             = 8192
0.00.041.956 I print_info: n_expert         = 0
0.00.041.956 I print_info: n_expert_used    = 0
0.00.041.957 I print_info: causal attn      = 1
0.00.041.959 I print_info: pooling type     = 0
0.00.041.959 I print_info: rope type        = 2
0.00.041.959 I print_info: rope scaling     = linear
0.00.041.959 I print_info: freq_base_train  = 10000.0
0.00.041.960 I print_info: freq_scale_train = 1
0.00.041.960 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.961 I print_info: rope_finetuned   = unknown
0.00.041.961 I print_info: ssm_d_conv       = 0
0.00.041.961 I print_info: ssm_d_inner      = 0
0.00.041.961 I print_info: ssm_d_state      = 0
0.00.041.961 I print_info: ssm_dt_rank      = 0
0.00.041.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.962 I print_info: model type       = 1.4B
0.00.041.962 I print_info: model params     = 1.41 B
0.00.041.962 I print_info: general.name     = 1.4B
0.00.041.963 I print_info: vocab type       = BPE
0.00.041.963 I print_info: n_vocab          = 50304
0.00.041.963 I print_info: n_merges         = 50009
0.00.041.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.965 I print_info: LF token         = 187 'Ċ'
0.00.041.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.968 I print_info: max token length = 1024
0.00.041.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.626.792 I load_tensors: offloading 24 repeating layers to GPU
0.00.626.809 I load_tensors: offloading output layer to GPU
0.00.626.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.626.846 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.626.847 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.628.443 I llama_context: constructing llama_context
0.00.628.447 I llama_context: n_seq_max     = 1
0.00.628.447 I llama_context: n_ctx         = 2048
0.00.628.448 I llama_context: n_ctx_per_seq = 2048
0.00.628.448 I llama_context: n_batch       = 2048
0.00.628.448 I llama_context: n_ubatch      = 512
0.00.628.449 I llama_context: causal_attn   = 1
0.00.628.449 I llama_context: flash_attn    = 0
0.00.628.452 I llama_context: freq_base     = 10000.0
0.00.628.452 I llama_context: freq_scale    = 1
0.00.628.456 I ggml_metal_init: allocating
0.00.628.534 I ggml_metal_init: found device: Apple M4
0.00.628.548 I ggml_metal_init: picking default device: Apple M4
0.00.630.157 I ggml_metal_load_library: using embedded metal library
0.00.637.209 I ggml_metal_init: GPU name:   Apple M4
0.00.637.212 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.637.213 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.637.213 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.637.214 I ggml_metal_init: simdgroup reduction   = true
0.00.637.214 I ggml_metal_init: simdgroup matrix mul. = true
0.00.637.215 I ggml_metal_init: has residency sets    = true
0.00.637.215 I ggml_metal_init: has bfloat            = true
0.00.637.215 I ggml_metal_init: use bfloat            = true
0.00.637.216 I ggml_metal_init: hasUnifiedMemory      = true
0.00.637.217 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.261 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.914 I init:      Metal KV buffer size =   384.00 MiB
0.00.714.920 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.721.998 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.721.999 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.721.999 I llama_context: graph nodes  = 1015
0.00.722.000 I llama_context: graph splits = 2
0.00.722.007 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.781.688 I main: llama threadpool init, n_threads = 4
0.00.781.731 I 
0.00.781.745 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.781.746 I 
0.00.781.893 I sampler seed: 1234
0.00.781.899 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.781.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.781.916 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.781.916 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.601.551 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.01.601.551 I llama_perf_context_print:        load time =     768.98 ms
0.01.601.552 I llama_perf_context_print: prompt eval time =      52.66 ms /     7 tokens (    7.52 ms per token,   132.93 tokens per second)
0.01.601.553 I llama_perf_context_print:        eval time =     765.02 ms /    63 runs   (   12.14 ms per token,    82.35 tokens per second)
0.01.601.553 I llama_perf_context_print:       total time =     820.65 ms /    70 tokens
0.01.601.953 I ggml_metal_free: deallocating

real	0m1.621s
user	0m0.113s
sys	0m0.238s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.927 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.135 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.136 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.137 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.137 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.139 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.139 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.140 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.019 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.903 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.904 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.024.905 I llama_model_loader: - type  f32:  194 tensors
0.00.024.905 I llama_model_loader: - type q5_K:   61 tensors
0.00.024.905 I llama_model_loader: - type q6_K:   37 tensors
0.00.024.906 I print_info: file format = GGUF V3 (latest)
0.00.024.914 I print_info: file type   = Q5_K - Medium
0.00.024.915 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.360 I load: special tokens cache size = 25
0.00.039.572 I load: token to piece cache size = 0.2984 MB
0.00.039.589 I print_info: arch             = gptneox
0.00.039.590 I print_info: vocab_only       = 0
0.00.039.590 I print_info: n_ctx_train      = 2048
0.00.039.590 I print_info: n_embd           = 2048
0.00.039.590 I print_info: n_layer          = 24
0.00.039.595 I print_info: n_head           = 16
0.00.039.595 I print_info: n_head_kv        = 16
0.00.039.596 I print_info: n_rot            = 32
0.00.039.596 I print_info: n_swa            = 0
0.00.039.596 I print_info: n_swa_pattern    = 1
0.00.039.596 I print_info: n_embd_head_k    = 128
0.00.039.596 I print_info: n_embd_head_v    = 128
0.00.039.597 I print_info: n_gqa            = 1
0.00.039.597 I print_info: n_embd_k_gqa     = 2048
0.00.039.599 I print_info: n_embd_v_gqa     = 2048
0.00.039.602 I print_info: f_norm_eps       = 1.0e-05
0.00.039.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.602 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.602 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.602 I print_info: f_logit_scale    = 0.0e+00
0.00.039.603 I print_info: f_attn_scale     = 0.0e+00
0.00.039.603 I print_info: n_ff             = 8192
0.00.039.603 I print_info: n_expert         = 0
0.00.039.603 I print_info: n_expert_used    = 0
0.00.039.603 I print_info: causal attn      = 1
0.00.039.604 I print_info: pooling type     = 0
0.00.039.604 I print_info: rope type        = 2
0.00.039.604 I print_info: rope scaling     = linear
0.00.039.604 I print_info: freq_base_train  = 10000.0
0.00.039.604 I print_info: freq_scale_train = 1
0.00.039.605 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.605 I print_info: rope_finetuned   = unknown
0.00.039.605 I print_info: ssm_d_conv       = 0
0.00.039.605 I print_info: ssm_d_inner      = 0
0.00.039.605 I print_info: ssm_d_state      = 0
0.00.039.605 I print_info: ssm_dt_rank      = 0
0.00.039.605 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.605 I print_info: model type       = 1.4B
0.00.039.606 I print_info: model params     = 1.41 B
0.00.039.606 I print_info: general.name     = 1.4B
0.00.039.606 I print_info: vocab type       = BPE
0.00.039.607 I print_info: n_vocab          = 50304
0.00.039.607 I print_info: n_merges         = 50009
0.00.039.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.608 I print_info: LF token         = 187 'Ċ'
0.00.039.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.609 I print_info: max token length = 1024
0.00.039.610 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.590.134 I load_tensors: offloading 24 repeating layers to GPU
0.00.590.152 I load_tensors: offloading output layer to GPU
0.00.590.153 I load_tensors: offloaded 25/25 layers to GPU
0.00.590.186 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.590.188 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.591.817 I llama_context: constructing llama_context
0.00.591.820 I llama_context: n_seq_max     = 1
0.00.591.821 I llama_context: n_ctx         = 128
0.00.591.821 I llama_context: n_ctx_per_seq = 128
0.00.591.821 I llama_context: n_batch       = 128
0.00.591.822 I llama_context: n_ubatch      = 128
0.00.591.822 I llama_context: causal_attn   = 1
0.00.591.822 I llama_context: flash_attn    = 0
0.00.591.825 I llama_context: freq_base     = 10000.0
0.00.591.825 I llama_context: freq_scale    = 1
0.00.591.826 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.591.828 I ggml_metal_init: allocating
0.00.591.886 I ggml_metal_init: found device: Apple M4
0.00.591.900 I ggml_metal_init: picking default device: Apple M4
0.00.593.259 I ggml_metal_load_library: using embedded metal library
0.00.600.162 I ggml_metal_init: GPU name:   Apple M4
0.00.600.166 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.600.167 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.600.167 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.600.168 I ggml_metal_init: simdgroup reduction   = true
0.00.600.168 I ggml_metal_init: simdgroup matrix mul. = true
0.00.600.168 I ggml_metal_init: has residency sets    = true
0.00.600.168 I ggml_metal_init: has bfloat            = true
0.00.600.169 I ggml_metal_init: use bfloat            = true
0.00.600.170 I ggml_metal_init: hasUnifiedMemory      = true
0.00.600.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.618.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.618.722 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.622.300 I init:      Metal KV buffer size =    24.00 MiB
0.00.622.312 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.630.578 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.630.579 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.630.580 I llama_context: graph nodes  = 1015
0.00.630.580 I llama_context: graph splits = 2
0.00.630.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.630.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.931 I 
0.00.664.984 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.991 I perplexity: tokenizing the input ..
0.00.670.815 I perplexity: tokenization took 5.823 ms
0.00.670.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.514 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.848 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.860 I llama_perf_context_print:        load time =     655.99 ms
0.00.809.861 I llama_perf_context_print: prompt eval time =     137.46 ms /   128 tokens (    1.07 ms per token,   931.20 tokens per second)
0.00.809.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.862 I llama_perf_context_print:       total time =     144.94 ms /   129 tokens
0.00.810.346 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.080s
sys	0m0.136s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.085 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.152 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.568 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.573 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.576 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.577 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.578 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.579 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.584 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.585 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.585 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.502 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.297 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.298 I llama_model_loader: - type  f32:  194 tensors
0.00.026.298 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.298 I print_info: file format = GGUF V3 (latest)
0.00.026.310 I print_info: file type   = Q6_K
0.00.026.311 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.568 I load: special tokens cache size = 25
0.00.040.495 I load: token to piece cache size = 0.2984 MB
0.00.040.510 I print_info: arch             = gptneox
0.00.040.511 I print_info: vocab_only       = 0
0.00.040.511 I print_info: n_ctx_train      = 2048
0.00.040.511 I print_info: n_embd           = 2048
0.00.040.511 I print_info: n_layer          = 24
0.00.040.514 I print_info: n_head           = 16
0.00.040.515 I print_info: n_head_kv        = 16
0.00.040.515 I print_info: n_rot            = 32
0.00.040.515 I print_info: n_swa            = 0
0.00.040.515 I print_info: n_swa_pattern    = 1
0.00.040.516 I print_info: n_embd_head_k    = 128
0.00.040.516 I print_info: n_embd_head_v    = 128
0.00.040.517 I print_info: n_gqa            = 1
0.00.040.517 I print_info: n_embd_k_gqa     = 2048
0.00.040.518 I print_info: n_embd_v_gqa     = 2048
0.00.040.518 I print_info: f_norm_eps       = 1.0e-05
0.00.040.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.521 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.521 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.521 I print_info: f_logit_scale    = 0.0e+00
0.00.040.521 I print_info: f_attn_scale     = 0.0e+00
0.00.040.522 I print_info: n_ff             = 8192
0.00.040.522 I print_info: n_expert         = 0
0.00.040.522 I print_info: n_expert_used    = 0
0.00.040.522 I print_info: causal attn      = 1
0.00.040.524 I print_info: pooling type     = 0
0.00.040.525 I print_info: rope type        = 2
0.00.040.525 I print_info: rope scaling     = linear
0.00.040.525 I print_info: freq_base_train  = 10000.0
0.00.040.526 I print_info: freq_scale_train = 1
0.00.040.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.526 I print_info: rope_finetuned   = unknown
0.00.040.526 I print_info: ssm_d_conv       = 0
0.00.040.526 I print_info: ssm_d_inner      = 0
0.00.040.526 I print_info: ssm_d_state      = 0
0.00.040.526 I print_info: ssm_dt_rank      = 0
0.00.040.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.527 I print_info: model type       = 1.4B
0.00.040.527 I print_info: model params     = 1.41 B
0.00.040.527 I print_info: general.name     = 1.4B
0.00.040.527 I print_info: vocab type       = BPE
0.00.040.528 I print_info: n_vocab          = 50304
0.00.040.528 I print_info: n_merges         = 50009
0.00.040.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.529 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: LF token         = 187 'Ċ'
0.00.040.530 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.530 I print_info: max token length = 1024
0.00.040.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.654.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.654.918 I load_tensors: offloading output layer to GPU
0.00.654.919 I load_tensors: offloaded 25/25 layers to GPU
0.00.654.959 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.654.962 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.597 I llama_context: constructing llama_context
0.00.656.599 I llama_context: n_seq_max     = 1
0.00.656.600 I llama_context: n_ctx         = 2048
0.00.656.600 I llama_context: n_ctx_per_seq = 2048
0.00.656.600 I llama_context: n_batch       = 2048
0.00.656.601 I llama_context: n_ubatch      = 512
0.00.656.601 I llama_context: causal_attn   = 1
0.00.656.601 I llama_context: flash_attn    = 0
0.00.656.602 I llama_context: freq_base     = 10000.0
0.00.656.602 I llama_context: freq_scale    = 1
0.00.656.603 I ggml_metal_init: allocating
0.00.656.618 I ggml_metal_init: found device: Apple M4
0.00.656.627 I ggml_metal_init: picking default device: Apple M4
0.00.657.977 I ggml_metal_load_library: using embedded metal library
0.00.664.905 I ggml_metal_init: GPU name:   Apple M4
0.00.664.909 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.664.910 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.664.911 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.664.912 I ggml_metal_init: simdgroup reduction   = true
0.00.664.912 I ggml_metal_init: simdgroup matrix mul. = true
0.00.664.912 I ggml_metal_init: has residency sets    = true
0.00.664.912 I ggml_metal_init: has bfloat            = true
0.00.664.913 I ggml_metal_init: use bfloat            = true
0.00.664.913 I ggml_metal_init: hasUnifiedMemory      = true
0.00.664.915 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.688 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.684.692 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.742.118 I init:      Metal KV buffer size =   384.00 MiB
0.00.742.124 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.750.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.750.248 I llama_context: graph nodes  = 1015
0.00.750.248 I llama_context: graph splits = 2
0.00.750.254 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.075 I main: llama threadpool init, n_threads = 4
0.00.807.121 I 
0.00.807.136 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.807.136 I 
0.00.807.265 I sampler seed: 1234
0.00.807.269 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.283 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.807.283 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.740.231 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54657.43 tokens per second)
0.01.740.235 I llama_perf_context_print:        load time =     797.19 ms
0.01.740.236 I llama_perf_context_print: prompt eval time =      57.57 ms /     7 tokens (    8.22 ms per token,   121.59 tokens per second)
0.01.740.236 I llama_perf_context_print:        eval time =     873.12 ms /    63 runs   (   13.86 ms per token,    72.15 tokens per second)
0.01.740.237 I llama_perf_context_print:       total time =     933.89 ms /    70 tokens
0.01.740.668 I ggml_metal_free: deallocating

real	0m1.759s
user	0m0.113s
sys	0m0.222s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.840 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.762 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.767 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.730 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.549 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.563 I print_info: file type   = Q6_K
0.00.025.564 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.051 I load: special tokens cache size = 25
0.00.040.324 I load: token to piece cache size = 0.2984 MB
0.00.040.341 I print_info: arch             = gptneox
0.00.040.342 I print_info: vocab_only       = 0
0.00.040.343 I print_info: n_ctx_train      = 2048
0.00.040.343 I print_info: n_embd           = 2048
0.00.040.343 I print_info: n_layer          = 24
0.00.040.347 I print_info: n_head           = 16
0.00.040.348 I print_info: n_head_kv        = 16
0.00.040.348 I print_info: n_rot            = 32
0.00.040.348 I print_info: n_swa            = 0
0.00.040.348 I print_info: n_swa_pattern    = 1
0.00.040.348 I print_info: n_embd_head_k    = 128
0.00.040.348 I print_info: n_embd_head_v    = 128
0.00.040.349 I print_info: n_gqa            = 1
0.00.040.350 I print_info: n_embd_k_gqa     = 2048
0.00.040.350 I print_info: n_embd_v_gqa     = 2048
0.00.040.351 I print_info: f_norm_eps       = 1.0e-05
0.00.040.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.351 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.351 I print_info: f_logit_scale    = 0.0e+00
0.00.040.352 I print_info: f_attn_scale     = 0.0e+00
0.00.040.352 I print_info: n_ff             = 8192
0.00.040.352 I print_info: n_expert         = 0
0.00.040.353 I print_info: n_expert_used    = 0
0.00.040.353 I print_info: causal attn      = 1
0.00.040.353 I print_info: pooling type     = 0
0.00.040.353 I print_info: rope type        = 2
0.00.040.353 I print_info: rope scaling     = linear
0.00.040.354 I print_info: freq_base_train  = 10000.0
0.00.040.354 I print_info: freq_scale_train = 1
0.00.040.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.354 I print_info: rope_finetuned   = unknown
0.00.040.355 I print_info: ssm_d_conv       = 0
0.00.040.355 I print_info: ssm_d_inner      = 0
0.00.040.355 I print_info: ssm_d_state      = 0
0.00.040.355 I print_info: ssm_dt_rank      = 0
0.00.040.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.355 I print_info: model type       = 1.4B
0.00.040.356 I print_info: model params     = 1.41 B
0.00.040.356 I print_info: general.name     = 1.4B
0.00.040.356 I print_info: vocab type       = BPE
0.00.040.356 I print_info: n_vocab          = 50304
0.00.040.359 I print_info: n_merges         = 50009
0.00.040.359 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.359 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: LF token         = 187 'Ċ'
0.00.040.360 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.360 I print_info: max token length = 1024
0.00.040.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.655.243 I load_tensors: offloading 24 repeating layers to GPU
0.00.655.253 I load_tensors: offloading output layer to GPU
0.00.655.253 I load_tensors: offloaded 25/25 layers to GPU
0.00.655.279 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.655.281 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.656.793 I llama_context: constructing llama_context
0.00.656.799 I llama_context: n_seq_max     = 1
0.00.656.799 I llama_context: n_ctx         = 128
0.00.656.800 I llama_context: n_ctx_per_seq = 128
0.00.656.800 I llama_context: n_batch       = 128
0.00.656.800 I llama_context: n_ubatch      = 128
0.00.656.801 I llama_context: causal_attn   = 1
0.00.656.801 I llama_context: flash_attn    = 0
0.00.656.803 I llama_context: freq_base     = 10000.0
0.00.656.804 I llama_context: freq_scale    = 1
0.00.656.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.656.813 I ggml_metal_init: allocating
0.00.656.894 I ggml_metal_init: found device: Apple M4
0.00.656.928 I ggml_metal_init: picking default device: Apple M4
0.00.658.380 I ggml_metal_load_library: using embedded metal library
0.00.665.767 I ggml_metal_init: GPU name:   Apple M4
0.00.665.777 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.778 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.779 I ggml_metal_init: simdgroup reduction   = true
0.00.665.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.779 I ggml_metal_init: has residency sets    = true
0.00.665.780 I ggml_metal_init: has bfloat            = true
0.00.665.780 I ggml_metal_init: use bfloat            = true
0.00.665.781 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.685.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.685.917 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.459 I init:      Metal KV buffer size =    24.00 MiB
0.00.689.465 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.698.089 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.698.090 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.698.091 I llama_context: graph nodes  = 1015
0.00.698.091 I llama_context: graph splits = 2
0.00.698.095 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.698.098 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.730.704 I 
0.00.730.764 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.730.771 I perplexity: tokenizing the input ..
0.00.737.697 I perplexity: tokenization took 6.922 ms
0.00.737.723 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.869.257 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.870.596 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.870.613 I llama_perf_context_print:        load time =     720.85 ms
0.00.870.614 I llama_perf_context_print: prompt eval time =     130.59 ms /   128 tokens (    1.02 ms per token,   980.16 tokens per second)
0.00.870.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.870.615 I llama_perf_context_print:       total time =     139.92 ms /   129 tokens
0.00.871.090 I ggml_metal_free: deallocating

real	0m0.889s
user	0m0.084s
sys	0m0.169s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.188 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.020.344 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.184 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.033.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.195 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.196 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.197 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.198 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.201 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.202 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.202 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.203 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.039.160 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.040.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.856 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.047.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.047.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.047.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.047.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.047.861 I llama_model_loader: - type  f32:  194 tensors
0.00.047.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.047.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.047.863 I print_info: file format = GGUF V3 (latest)
0.00.047.875 I print_info: file type   = Q4_0
0.00.047.876 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.694 I load: special tokens cache size = 25
0.00.069.017 I load: token to piece cache size = 0.2984 MB
0.00.069.031 I print_info: arch             = gptneox
0.00.069.033 I print_info: vocab_only       = 0
0.00.069.033 I print_info: n_ctx_train      = 2048
0.00.069.033 I print_info: n_embd           = 2048
0.00.069.034 I print_info: n_layer          = 24
0.00.069.036 I print_info: n_head           = 16
0.00.069.039 I print_info: n_head_kv        = 16
0.00.069.039 I print_info: n_rot            = 32
0.00.069.039 I print_info: n_swa            = 0
0.00.069.039 I print_info: n_swa_pattern    = 1
0.00.069.040 I print_info: n_embd_head_k    = 128
0.00.069.040 I print_info: n_embd_head_v    = 128
0.00.069.040 I print_info: n_gqa            = 1
0.00.069.041 I print_info: n_embd_k_gqa     = 2048
0.00.069.042 I print_info: n_embd_v_gqa     = 2048
0.00.069.042 I print_info: f_norm_eps       = 1.0e-05
0.00.069.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.043 I print_info: f_logit_scale    = 0.0e+00
0.00.069.044 I print_info: f_attn_scale     = 0.0e+00
0.00.069.051 I print_info: n_ff             = 8192
0.00.069.054 I print_info: n_expert         = 0
0.00.069.054 I print_info: n_expert_used    = 0
0.00.069.054 I print_info: causal attn      = 1
0.00.069.054 I print_info: pooling type     = 0
0.00.069.055 I print_info: rope type        = 2
0.00.069.055 I print_info: rope scaling     = linear
0.00.069.055 I print_info: freq_base_train  = 10000.0
0.00.069.056 I print_info: freq_scale_train = 1
0.00.069.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.056 I print_info: rope_finetuned   = unknown
0.00.069.057 I print_info: ssm_d_conv       = 0
0.00.069.057 I print_info: ssm_d_inner      = 0
0.00.069.057 I print_info: ssm_d_state      = 0
0.00.069.057 I print_info: ssm_dt_rank      = 0
0.00.069.057 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.058 I print_info: model type       = 1.4B
0.00.069.058 I print_info: model params     = 1.41 B
0.00.069.059 I print_info: general.name     = 1.4B
0.00.069.059 I print_info: vocab type       = BPE
0.00.069.059 I print_info: n_vocab          = 50304
0.00.069.061 I print_info: n_merges         = 50009
0.00.069.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.062 I print_info: LF token         = 187 'Ċ'
0.00.069.064 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.064 I print_info: max token length = 1024
0.00.069.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.671.124 I load_tensors: offloading 24 repeating layers to GPU
0.00.671.139 I load_tensors: offloading output layer to GPU
0.00.671.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.671.174 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.671.176 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.672.404 I llama_context: constructing llama_context
0.00.672.408 I llama_context: n_seq_max     = 1
0.00.672.409 I llama_context: n_ctx         = 2048
0.00.672.410 I llama_context: n_ctx_per_seq = 2048
0.00.672.410 I llama_context: n_batch       = 2048
0.00.672.410 I llama_context: n_ubatch      = 512
0.00.672.411 I llama_context: causal_attn   = 1
0.00.672.411 I llama_context: flash_attn    = 0
0.00.672.414 I llama_context: freq_base     = 10000.0
0.00.672.418 I llama_context: freq_scale    = 1
0.00.672.420 I ggml_metal_init: allocating
0.00.672.505 I ggml_metal_init: found device: Apple M4
0.00.672.520 I ggml_metal_init: picking default device: Apple M4
0.00.674.161 I ggml_metal_load_library: using embedded metal library
0.00.681.421 I ggml_metal_init: GPU name:   Apple M4
0.00.681.426 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.681.427 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.681.428 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.681.428 I ggml_metal_init: simdgroup reduction   = true
0.00.681.429 I ggml_metal_init: simdgroup matrix mul. = true
0.00.681.429 I ggml_metal_init: has residency sets    = true
0.00.681.429 I ggml_metal_init: has bfloat            = true
0.00.681.429 I ggml_metal_init: use bfloat            = true
0.00.681.430 I ggml_metal_init: hasUnifiedMemory      = true
0.00.681.432 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.702.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.702.098 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.757.724 I init:      Metal KV buffer size =   384.00 MiB
0.00.757.731 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.764.901 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.764.902 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.764.902 I llama_context: graph nodes  = 1015
0.00.764.902 I llama_context: graph splits = 2
0.00.764.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.059.528 I llama_context: constructing llama_context
0.01.059.530 I llama_context: n_seq_max     = 1
0.01.059.530 I llama_context: n_ctx         = 2048
0.01.059.531 I llama_context: n_ctx_per_seq = 2048
0.01.059.531 I llama_context: n_batch       = 2048
0.01.059.531 I llama_context: n_ubatch      = 512
0.01.059.531 I llama_context: causal_attn   = 1
0.01.059.531 I llama_context: flash_attn    = 0
0.01.059.533 I llama_context: freq_base     = 10000.0
0.01.059.533 I llama_context: freq_scale    = 1
0.01.059.534 I ggml_metal_init: allocating
0.01.059.568 I ggml_metal_init: found device: Apple M4
0.01.059.573 I ggml_metal_init: picking default device: Apple M4
0.01.059.702 I ggml_metal_init: GPU name:   Apple M4
0.01.059.703 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.059.703 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.059.704 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.059.704 I ggml_metal_init: simdgroup reduction   = true
0.01.059.704 I ggml_metal_init: simdgroup matrix mul. = true
0.01.059.704 I ggml_metal_init: has residency sets    = true
0.01.059.704 I ggml_metal_init: has bfloat            = true
0.01.059.704 I ggml_metal_init: use bfloat            = true
0.01.059.705 I ggml_metal_init: hasUnifiedMemory      = true
0.01.059.705 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.060.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.707 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.087.538 I init:      Metal KV buffer size =   384.00 MiB
0.01.087.545 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.094.366 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.094.367 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.094.368 I llama_context: graph nodes  = 1015
0.01.094.368 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.328.523 I llama_context: constructing llama_context
0.01.328.525 I llama_context: n_seq_max     = 1
0.01.328.525 I llama_context: n_ctx         = 2048
0.01.328.525 I llama_context: n_ctx_per_seq = 2048
0.01.328.525 I llama_context: n_batch       = 2048
0.01.328.526 I llama_context: n_ubatch      = 512
0.01.328.526 I llama_context: causal_attn   = 1
0.01.328.526 I llama_context: flash_attn    = 0
0.01.328.527 I llama_context: freq_base     = 10000.0
0.01.328.527 I llama_context: freq_scale    = 1
0.01.328.528 I ggml_metal_init: allocating
0.01.328.542 I ggml_metal_init: found device: Apple M4
0.01.328.547 I ggml_metal_init: picking default device: Apple M4
0.01.328.647 I ggml_metal_init: GPU name:   Apple M4
0.01.328.648 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.328.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.328.649 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.328.649 I ggml_metal_init: simdgroup reduction   = true
0.01.328.650 I ggml_metal_init: simdgroup matrix mul. = true
0.01.328.650 I ggml_metal_init: has residency sets    = true
0.01.328.650 I ggml_metal_init: has bfloat            = true
0.01.328.650 I ggml_metal_init: use bfloat            = true
0.01.328.650 I ggml_metal_init: hasUnifiedMemory      = true
0.01.328.651 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.329.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.329.446 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.285 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.292 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.363.750 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.363.750 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.363.751 I llama_context: graph nodes  = 1015
0.01.363.751 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.605.117 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.798s
user	0m0.258s
sys	0m0.344s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.043 I build: 4992 (af6ae1ef) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.885 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.988 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.851 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.681 I llama_model_loader: - type  f32:  194 tensors
0.00.026.681 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.682 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.682 I print_info: file format = GGUF V3 (latest)
0.00.026.689 I print_info: file type   = Q4_0
0.00.026.690 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.739 I load: special tokens cache size = 25
0.00.040.777 I load: token to piece cache size = 0.2984 MB
0.00.040.791 I print_info: arch             = gptneox
0.00.040.792 I print_info: vocab_only       = 0
0.00.040.792 I print_info: n_ctx_train      = 2048
0.00.040.793 I print_info: n_embd           = 2048
0.00.040.793 I print_info: n_layer          = 24
0.00.040.795 I print_info: n_head           = 16
0.00.040.796 I print_info: n_head_kv        = 16
0.00.040.796 I print_info: n_rot            = 32
0.00.040.797 I print_info: n_swa            = 0
0.00.040.797 I print_info: n_swa_pattern    = 1
0.00.040.799 I print_info: n_embd_head_k    = 128
0.00.040.799 I print_info: n_embd_head_v    = 128
0.00.040.800 I print_info: n_gqa            = 1
0.00.040.801 I print_info: n_embd_k_gqa     = 2048
0.00.040.801 I print_info: n_embd_v_gqa     = 2048
0.00.040.802 I print_info: f_norm_eps       = 1.0e-05
0.00.040.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.802 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.804 I print_info: f_logit_scale    = 0.0e+00
0.00.040.805 I print_info: f_attn_scale     = 0.0e+00
0.00.040.805 I print_info: n_ff             = 8192
0.00.040.806 I print_info: n_expert         = 0
0.00.040.806 I print_info: n_expert_used    = 0
0.00.040.806 I print_info: causal attn      = 1
0.00.040.806 I print_info: pooling type     = 0
0.00.040.806 I print_info: rope type        = 2
0.00.040.806 I print_info: rope scaling     = linear
0.00.040.806 I print_info: freq_base_train  = 10000.0
0.00.040.807 I print_info: freq_scale_train = 1
0.00.040.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.807 I print_info: rope_finetuned   = unknown
0.00.040.807 I print_info: ssm_d_conv       = 0
0.00.040.807 I print_info: ssm_d_inner      = 0
0.00.040.807 I print_info: ssm_d_state      = 0
0.00.040.807 I print_info: ssm_dt_rank      = 0
0.00.040.808 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.808 I print_info: model type       = 1.4B
0.00.040.808 I print_info: model params     = 1.41 B
0.00.040.808 I print_info: general.name     = 1.4B
0.00.040.809 I print_info: vocab type       = BPE
0.00.040.809 I print_info: n_vocab          = 50304
0.00.040.809 I print_info: n_merges         = 50009
0.00.040.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: LF token         = 187 'Ċ'
0.00.040.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.810 I print_info: max token length = 1024
0.00.040.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.513 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.516 I load_tensors: offloading output layer to GPU
0.00.053.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.529 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.530 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.053.913 I llama_context: constructing llama_context
0.00.053.914 I llama_context: n_seq_max     = 1
0.00.053.914 I llama_context: n_ctx         = 2048
0.00.053.914 I llama_context: n_ctx_per_seq = 2048
0.00.053.915 I llama_context: n_batch       = 2048
0.00.053.915 I llama_context: n_ubatch      = 512
0.00.053.915 I llama_context: causal_attn   = 1
0.00.053.915 I llama_context: flash_attn    = 1
0.00.053.916 I llama_context: freq_base     = 10000.0
0.00.053.916 I llama_context: freq_scale    = 1
0.00.053.917 I ggml_metal_init: allocating
0.00.053.931 I ggml_metal_init: found device: Apple M4
0.00.053.937 I ggml_metal_init: picking default device: Apple M4
0.00.054.486 I ggml_metal_load_library: using embedded metal library
0.00.057.092 I ggml_metal_init: GPU name:   Apple M4
0.00.057.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.094 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.094 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.095 I ggml_metal_init: simdgroup reduction   = true
0.00.057.095 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.095 I ggml_metal_init: has residency sets    = true
0.00.057.095 I ggml_metal_init: has bfloat            = true
0.00.057.095 I ggml_metal_init: use bfloat            = true
0.00.057.096 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.096 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.424 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.096.952 I init:      Metal KV buffer size =   384.00 MiB
0.00.096.962 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.102.845 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.102.846 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.102.846 I llama_context: graph nodes  = 920
0.00.102.847 I llama_context: graph splits = 2
0.00.102.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.102.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.382.547 I llama_context: constructing llama_context
0.00.382.549 I llama_context: n_seq_max     = 1
0.00.382.549 I llama_context: n_ctx         = 2048
0.00.382.549 I llama_context: n_ctx_per_seq = 2048
0.00.382.549 I llama_context: n_batch       = 2048
0.00.382.549 I llama_context: n_ubatch      = 512
0.00.382.550 I llama_context: causal_attn   = 1
0.00.382.550 I llama_context: flash_attn    = 1
0.00.382.551 I llama_context: freq_base     = 10000.0
0.00.382.551 I llama_context: freq_scale    = 1
0.00.382.552 I ggml_metal_init: allocating
0.00.382.571 I ggml_metal_init: found device: Apple M4
0.00.382.575 I ggml_metal_init: picking default device: Apple M4
0.00.382.694 I ggml_metal_init: GPU name:   Apple M4
0.00.382.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.382.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.382.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.382.696 I ggml_metal_init: simdgroup reduction   = true
0.00.382.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.382.697 I ggml_metal_init: has residency sets    = true
0.00.382.697 I ggml_metal_init: has bfloat            = true
0.00.382.697 I ggml_metal_init: use bfloat            = true
0.00.382.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.382.698 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.383.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.383.526 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.408.857 I init:      Metal KV buffer size =   384.00 MiB
0.00.408.861 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.414.010 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.414.011 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.414.011 I llama_context: graph nodes  = 920
0.00.414.011 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.639.230 I llama_context: constructing llama_context
0.00.639.232 I llama_context: n_seq_max     = 1
0.00.639.232 I llama_context: n_ctx         = 2048
0.00.639.232 I llama_context: n_ctx_per_seq = 2048
0.00.639.232 I llama_context: n_batch       = 2048
0.00.639.232 I llama_context: n_ubatch      = 512
0.00.639.233 I llama_context: causal_attn   = 1
0.00.639.233 I llama_context: flash_attn    = 1
0.00.639.234 I llama_context: freq_base     = 10000.0
0.00.639.234 I llama_context: freq_scale    = 1
0.00.639.234 I ggml_metal_init: allocating
0.00.639.247 I ggml_metal_init: found device: Apple M4
0.00.639.251 I ggml_metal_init: picking default device: Apple M4
0.00.639.348 I ggml_metal_init: GPU name:   Apple M4
0.00.639.349 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.350 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.350 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.350 I ggml_metal_init: simdgroup reduction   = true
0.00.639.351 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.351 I ggml_metal_init: has residency sets    = true
0.00.639.351 I ggml_metal_init: has bfloat            = true
0.00.639.351 I ggml_metal_init: use bfloat            = true
0.00.639.351 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.352 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.250 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.252 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.665.827 I init:      Metal KV buffer size =   384.00 MiB
0.00.665.836 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.672.399 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.672.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.672.400 I llama_context: graph nodes  = 920
0.00.672.401 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.913.369 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


second run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I


single seq run: The quick brown fox jumps over the lazy Dog." "Sometimes I think I see things" "I

real	0m0.933s
user	0m0.216s
sys	0m0.177s
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
2/2 Test #27: test-autorelease .................   Passed    1.70 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.13 sec*proc (2 tests)

Total Test time (real) =   2.15 sec
        2.17 real         0.69 user         0.25 sys
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
        0.57 real         0.13 user         0.09 sys
```
