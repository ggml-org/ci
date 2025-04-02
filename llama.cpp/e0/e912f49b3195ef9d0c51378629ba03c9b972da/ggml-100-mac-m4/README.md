## Summary

- status:  SUCCESS ✅
- runtime: 950.89
- date:    Wed Apr  2 05:59:56 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e0e912f49b3195ef9d0c51378629ba03c9b972da
- author:  Diego Devesa
```
llama : add option to override model tensor buffers (#11397)

* llama : add option to override tensor buffers

* ggml : fix possible underflow in ggml_nbytes
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.29 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.47 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.09 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.24 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.65 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.28 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.21 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.73 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.29 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.39 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.00 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  158.34 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.85 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.95 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.46 sec*proc (29 tests)

Total Test time (real) = 222.47 sec

real	3m42.517s
user	7m1.236s
sys	0m8.848s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.27 sec
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
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.15 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.95 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.25 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.48 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.40 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   31.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.50 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.20 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  55.68 sec*proc (29 tests)

Total Test time (real) =  55.70 sec

real	0m55.711s
user	1m9.449s
sys	0m7.712s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.252 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.611 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.135 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.025.143 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.146 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.025.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.147 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.025.148 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.025.149 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.025.150 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.025.151 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.025.152 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.025.152 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.025.153 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.025.156 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.025.156 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.025.157 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.025.158 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.025.158 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.025.159 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.025.160 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.029.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.030.989 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.030.992 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.030.993 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.030.993 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.030.994 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.030.994 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.030.995 I llama_model_loader: - type  f32:  124 tensors
0.00.030.995 I llama_model_loader: - type  f16:   73 tensors
0.00.030.996 I print_info: file format = GGUF V3 (latest)
0.00.030.997 I print_info: file type   = F16
0.00.030.998 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.035.468 I load: special tokens cache size = 5
0.00.037.634 I load: token to piece cache size = 0.2032 MB
0.00.037.662 I print_info: arch             = bert
0.00.037.663 I print_info: vocab_only       = 0
0.00.037.663 I print_info: n_ctx_train      = 512
0.00.037.664 I print_info: n_embd           = 384
0.00.037.664 I print_info: n_layer          = 12
0.00.037.667 I print_info: n_head           = 12
0.00.037.667 I print_info: n_head_kv        = 12
0.00.037.668 I print_info: n_rot            = 32
0.00.037.668 I print_info: n_swa            = 0
0.00.037.668 I print_info: n_swa_pattern    = 1
0.00.037.671 I print_info: n_embd_head_k    = 32
0.00.037.671 I print_info: n_embd_head_v    = 32
0.00.037.672 I print_info: n_gqa            = 1
0.00.037.673 I print_info: n_embd_k_gqa     = 384
0.00.037.674 I print_info: n_embd_v_gqa     = 384
0.00.037.675 I print_info: f_norm_eps       = 1.0e-12
0.00.037.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.037.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.037.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.037.678 I print_info: f_logit_scale    = 0.0e+00
0.00.037.678 I print_info: f_attn_scale     = 0.0e+00
0.00.037.679 I print_info: n_ff             = 1536
0.00.037.679 I print_info: n_expert         = 0
0.00.037.680 I print_info: n_expert_used    = 0
0.00.037.680 I print_info: causal attn      = 0
0.00.037.680 I print_info: pooling type     = 2
0.00.037.682 I print_info: rope type        = 2
0.00.037.682 I print_info: rope scaling     = linear
0.00.037.683 I print_info: freq_base_train  = 10000.0
0.00.037.683 I print_info: freq_scale_train = 1
0.00.037.683 I print_info: n_ctx_orig_yarn  = 512
0.00.037.684 I print_info: rope_finetuned   = unknown
0.00.037.684 I print_info: ssm_d_conv       = 0
0.00.037.684 I print_info: ssm_d_inner      = 0
0.00.037.684 I print_info: ssm_d_state      = 0
0.00.037.684 I print_info: ssm_dt_rank      = 0
0.00.037.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.037.685 I print_info: model type       = 33M
0.00.037.685 I print_info: model params     = 33.21 M
0.00.037.686 I print_info: general.name     = Bge Small
0.00.037.686 I print_info: vocab type       = WPM
0.00.037.687 I print_info: n_vocab          = 30522
0.00.037.687 I print_info: n_merges         = 0
0.00.037.687 I print_info: BOS token        = 101 '[CLS]'
0.00.037.687 I print_info: UNK token        = 100 '[UNK]'
0.00.037.693 I print_info: SEP token        = 102 '[SEP]'
0.00.037.697 I print_info: PAD token        = 0 '[PAD]'
0.00.037.699 I print_info: MASK token       = 103 '[MASK]'
0.00.037.700 I print_info: LF token         = 0 '[PAD]'
0.00.037.700 I print_info: max token length = 21
0.00.037.700 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.040.872 I load_tensors: offloading 12 repeating layers to GPU
0.00.040.874 I load_tensors: offloading output layer to GPU
0.00.040.874 I load_tensors: offloaded 13/13 layers to GPU
0.00.040.898 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.040.899 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.041.190 I llama_context: constructing llama_context
0.00.041.191 I llama_context: n_seq_max     = 1
0.00.041.191 I llama_context: n_ctx         = 512
0.00.041.192 I llama_context: n_ctx_per_seq = 512
0.00.041.192 I llama_context: n_batch       = 2048
0.00.041.192 I llama_context: n_ubatch      = 2048
0.00.041.192 I llama_context: causal_attn   = 0
0.00.041.193 I llama_context: flash_attn    = 0
0.00.041.193 I llama_context: freq_base     = 10000.0
0.00.041.193 I llama_context: freq_scale    = 1
0.00.041.194 I ggml_metal_init: allocating
0.00.041.198 I ggml_metal_init: found device: Apple M4
0.00.041.202 I ggml_metal_init: picking default device: Apple M4
0.00.041.857 I ggml_metal_load_library: using embedded metal library
0.00.046.252 I ggml_metal_init: GPU name:   Apple M4
0.00.046.255 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.046.255 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.046.256 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.046.256 I ggml_metal_init: simdgroup reduction   = true
0.00.046.256 I ggml_metal_init: simdgroup matrix mul. = true
0.00.046.256 I ggml_metal_init: has residency sets    = true
0.00.046.257 I ggml_metal_init: has bfloat            = true
0.00.046.257 I ggml_metal_init: use bfloat            = true
0.00.046.257 I ggml_metal_init: hasUnifiedMemory      = true
0.00.046.258 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.059.993 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.060.013 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.060.658 I init:      Metal KV buffer size =     9.00 MiB
0.00.060.660 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.064.198 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.064.199 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.064.199 I llama_context: graph nodes  = 417
0.00.064.199 I llama_context: graph splits = 2
0.00.064.201 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.069.618 I 
0.00.069.632 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.070.247 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.075.019 I llama_perf_context_print:        load time =      50.00 ms
0.00.075.020 I llama_perf_context_print: prompt eval time =       4.64 ms /     9 tokens (    0.52 ms per token,  1939.24 tokens per second)
0.00.075.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.075.021 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.075.283 I ggml_metal_free: deallocating

real	0m0.268s
user	0m0.053s
sys	0m0.038s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.048 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.165 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.778 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.782 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.783 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.784 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.784 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.784 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.785 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.785 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.786 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.788 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.788 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.790 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.794 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.794 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.795 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.795 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.795 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.196 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.885 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.887 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.887 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.887 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.888 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.888 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.888 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.889 I llama_model_loader: - type  f32:  124 tensors
0.00.014.889 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.889 I print_info: file format = GGUF V3 (latest)
0.00.014.890 I print_info: file type   = Q8_0
0.00.014.891 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.275 I load: special tokens cache size = 5
0.00.018.451 I load: token to piece cache size = 0.2032 MB
0.00.018.460 I print_info: arch             = bert
0.00.018.461 I print_info: vocab_only       = 0
0.00.018.462 I print_info: n_ctx_train      = 512
0.00.018.462 I print_info: n_embd           = 384
0.00.018.462 I print_info: n_layer          = 12
0.00.018.465 I print_info: n_head           = 12
0.00.018.466 I print_info: n_head_kv        = 12
0.00.018.466 I print_info: n_rot            = 32
0.00.018.467 I print_info: n_swa            = 0
0.00.018.467 I print_info: n_swa_pattern    = 1
0.00.018.467 I print_info: n_embd_head_k    = 32
0.00.018.467 I print_info: n_embd_head_v    = 32
0.00.018.467 I print_info: n_gqa            = 1
0.00.018.468 I print_info: n_embd_k_gqa     = 384
0.00.018.474 I print_info: n_embd_v_gqa     = 384
0.00.018.475 I print_info: f_norm_eps       = 1.0e-12
0.00.018.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.477 I print_info: f_logit_scale    = 0.0e+00
0.00.018.477 I print_info: f_attn_scale     = 0.0e+00
0.00.018.477 I print_info: n_ff             = 1536
0.00.018.478 I print_info: n_expert         = 0
0.00.018.478 I print_info: n_expert_used    = 0
0.00.018.479 I print_info: causal attn      = 0
0.00.018.479 I print_info: pooling type     = 2
0.00.018.479 I print_info: rope type        = 2
0.00.018.479 I print_info: rope scaling     = linear
0.00.018.480 I print_info: freq_base_train  = 10000.0
0.00.018.480 I print_info: freq_scale_train = 1
0.00.018.480 I print_info: n_ctx_orig_yarn  = 512
0.00.018.480 I print_info: rope_finetuned   = unknown
0.00.018.480 I print_info: ssm_d_conv       = 0
0.00.018.480 I print_info: ssm_d_inner      = 0
0.00.018.481 I print_info: ssm_d_state      = 0
0.00.018.481 I print_info: ssm_dt_rank      = 0
0.00.018.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.481 I print_info: model type       = 33M
0.00.018.481 I print_info: model params     = 33.21 M
0.00.018.481 I print_info: general.name     = Bge Small
0.00.018.482 I print_info: vocab type       = WPM
0.00.018.482 I print_info: n_vocab          = 30522
0.00.018.482 I print_info: n_merges         = 0
0.00.018.482 I print_info: BOS token        = 101 '[CLS]'
0.00.018.483 I print_info: UNK token        = 100 '[UNK]'
0.00.018.483 I print_info: SEP token        = 102 '[SEP]'
0.00.018.483 I print_info: PAD token        = 0 '[PAD]'
0.00.018.483 I print_info: MASK token       = 103 '[MASK]'
0.00.018.483 I print_info: LF token         = 0 '[PAD]'
0.00.018.484 I print_info: max token length = 21
0.00.018.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.225 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.226 I load_tensors: offloading output layer to GPU
0.00.020.226 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.232 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.233 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.413 I llama_context: constructing llama_context
0.00.020.413 I llama_context: n_seq_max     = 1
0.00.020.414 I llama_context: n_ctx         = 512
0.00.020.414 I llama_context: n_ctx_per_seq = 512
0.00.020.414 I llama_context: n_batch       = 2048
0.00.020.414 I llama_context: n_ubatch      = 2048
0.00.020.414 I llama_context: causal_attn   = 0
0.00.020.414 I llama_context: flash_attn    = 0
0.00.020.415 I llama_context: freq_base     = 10000.0
0.00.020.415 I llama_context: freq_scale    = 1
0.00.020.415 I ggml_metal_init: allocating
0.00.020.419 I ggml_metal_init: found device: Apple M4
0.00.020.423 I ggml_metal_init: picking default device: Apple M4
0.00.020.858 I ggml_metal_load_library: using embedded metal library
0.00.023.512 I ggml_metal_init: GPU name:   Apple M4
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.514 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.515 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.515 I ggml_metal_init: simdgroup reduction   = true
0.00.023.515 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.515 I ggml_metal_init: has residency sets    = true
0.00.023.515 I ggml_metal_init: has bfloat            = true
0.00.023.515 I ggml_metal_init: use bfloat            = true
0.00.023.516 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.517 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.288 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.300 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.905 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.907 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.135 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.135 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.136 I llama_context: graph nodes  = 417
0.00.039.136 I llama_context: graph splits = 2
0.00.039.138 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.204 I 
0.00.043.221 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.731 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.102 I llama_perf_context_print:        load time =      34.03 ms
0.00.048.103 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.65 tokens per second)
0.00.048.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.104 I llama_perf_context_print:       total time =       4.90 ms /    10 tokens
0.00.048.478 I ggml_metal_free: deallocating

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
0.00.000.304 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.046 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.802 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.810 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.811 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.812 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.812 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.813 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.814 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.815 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.816 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.816 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.817 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.820 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.821 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.822 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.042.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.044.993 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.049.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.049.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.049.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.049.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.049.383 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.049.383 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.049.384 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.049.384 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.049.385 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.049.385 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.049.385 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.049.386 I llama_model_loader: - type  f32:   40 tensors
0.00.049.386 I llama_model_loader: - type  f16:   30 tensors
0.00.049.387 I print_info: file format = GGUF V3 (latest)
0.00.049.390 I print_info: file type   = F16
0.00.049.391 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.053.586 W load: empty token at index 5
0.00.058.900 W load: model vocab missing newline token, using special_pad_id instead
0.00.060.610 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.060.644 I load: special tokens cache size = 5
0.00.325.281 I load: token to piece cache size = 1.5060 MB
0.00.325.309 I print_info: arch             = jina-bert-v2
0.00.325.310 I print_info: vocab_only       = 0
0.00.325.311 I print_info: n_ctx_train      = 8192
0.00.325.311 I print_info: n_embd           = 384
0.00.325.311 I print_info: n_layer          = 4
0.00.325.315 I print_info: n_head           = 12
0.00.325.316 I print_info: n_head_kv        = 12
0.00.325.316 I print_info: n_rot            = 32
0.00.325.316 I print_info: n_swa            = 0
0.00.325.316 I print_info: n_swa_pattern    = 1
0.00.325.317 I print_info: n_embd_head_k    = 32
0.00.325.317 I print_info: n_embd_head_v    = 32
0.00.325.317 I print_info: n_gqa            = 1
0.00.325.318 I print_info: n_embd_k_gqa     = 384
0.00.325.318 I print_info: n_embd_v_gqa     = 384
0.00.325.319 I print_info: f_norm_eps       = 1.0e-12
0.00.325.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.320 I print_info: f_max_alibi_bias = 8.0e+00
0.00.325.320 I print_info: f_logit_scale    = 0.0e+00
0.00.325.320 I print_info: f_attn_scale     = 0.0e+00
0.00.325.321 I print_info: n_ff             = 1536
0.00.325.321 I print_info: n_expert         = 0
0.00.325.321 I print_info: n_expert_used    = 0
0.00.325.322 I print_info: causal attn      = 0
0.00.325.322 I print_info: pooling type     = -1
0.00.325.322 I print_info: rope type        = -1
0.00.325.322 I print_info: rope scaling     = linear
0.00.325.323 I print_info: freq_base_train  = 10000.0
0.00.325.323 I print_info: freq_scale_train = 1
0.00.325.323 I print_info: n_ctx_orig_yarn  = 8192
0.00.325.323 I print_info: rope_finetuned   = unknown
0.00.325.323 I print_info: ssm_d_conv       = 0
0.00.325.324 I print_info: ssm_d_inner      = 0
0.00.325.324 I print_info: ssm_d_state      = 0
0.00.325.324 I print_info: ssm_dt_rank      = 0
0.00.325.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.324 I print_info: model type       = 33M
0.00.325.325 I print_info: model params     = 32.90 M
0.00.325.325 I print_info: general.name     = Jina Bert Implementation
0.00.325.326 I print_info: vocab type       = BPE
0.00.325.326 I print_info: n_vocab          = 61056
0.00.325.326 I print_info: n_merges         = 39382
0.00.325.326 I print_info: BOS token        = 0 '<s>'
0.00.325.327 I print_info: EOS token        = 2 '</s>'
0.00.325.327 I print_info: UNK token        = 3 '<unk>'
0.00.325.327 I print_info: SEP token        = 2 '</s>'
0.00.325.327 I print_info: PAD token        = 1 '<pad>'
0.00.325.327 I print_info: MASK token       = 4 '<mask>'
0.00.325.328 I print_info: EOG token        = 2 '</s>'
0.00.325.328 I print_info: max token length = 45
0.00.325.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.049 I load_tensors: offloading 4 repeating layers to GPU
0.00.327.050 I load_tensors: offloading output layer to GPU
0.00.327.050 I load_tensors: offloaded 5/5 layers to GPU
0.00.327.072 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.327.073 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.327.311 I llama_context: constructing llama_context
0.00.327.312 I llama_context: n_seq_max     = 1
0.00.327.312 I llama_context: n_ctx         = 8192
0.00.327.312 I llama_context: n_ctx_per_seq = 8192
0.00.327.312 I llama_context: n_batch       = 2048
0.00.327.312 I llama_context: n_ubatch      = 2048
0.00.327.313 I llama_context: causal_attn   = 0
0.00.327.313 I llama_context: flash_attn    = 0
0.00.327.313 I llama_context: freq_base     = 10000.0
0.00.327.314 I llama_context: freq_scale    = 1
0.00.327.314 I ggml_metal_init: allocating
0.00.327.320 I ggml_metal_init: found device: Apple M4
0.00.327.327 I ggml_metal_init: picking default device: Apple M4
0.00.327.939 I ggml_metal_load_library: using embedded metal library
0.00.330.658 I ggml_metal_init: GPU name:   Apple M4
0.00.330.659 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.330.660 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.330.660 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.330.660 I ggml_metal_init: simdgroup reduction   = true
0.00.330.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.330.661 I ggml_metal_init: has residency sets    = true
0.00.330.661 I ggml_metal_init: has bfloat            = true
0.00.330.661 I ggml_metal_init: use bfloat            = true
0.00.330.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.330.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.341.649 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.341.668 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.344.703 I init:      Metal KV buffer size =    48.00 MiB
0.00.344.705 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.353.127 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.353.128 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.353.128 I llama_context: graph nodes  = 150
0.00.353.128 I llama_context: graph splits = 2
0.00.353.130 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.130 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.457 I 
0.00.360.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.360.573 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.360.574 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.578 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.360.578 I main: number of tokens in prompt = 13
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


0.00.360.586 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.586 I main: number of tokens in prompt = 40
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


0.00.361.100 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.364.583 I llama_perf_context_print:        load time =     337.40 ms
0.00.364.584 I llama_perf_context_print: prompt eval time =       3.48 ms /    62 tokens (    0.06 ms per token, 17841.73 tokens per second)
0.00.364.585 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.364.586 I llama_perf_context_print:       total time =       4.13 ms /    63 tokens
0.00.364.961 I ggml_metal_free: deallocating

real	0m1.114s
user	0m0.334s
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
0.00.000.144 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.300 I main: llama backend init
0.00.000.306 I main: load the model and apply lora adapter, if any
0.00.046.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.058.950 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.058.972 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.058.975 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.058.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.058.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.058.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.058.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.058.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.058.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.058.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.058.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.058.983 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.058.984 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.058.985 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.058.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.058.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.058.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.066.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.069.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.077.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.077.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.077.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.077.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.077.395 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.077.397 I llama_model_loader: - type  f32:  194 tensors
0.00.077.397 I llama_model_loader: - type  f16:   98 tensors
0.00.077.399 I print_info: file format = GGUF V3 (latest)
0.00.077.400 I print_info: file type   = all F32 (guessed)
0.00.077.401 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.092.363 I load: special tokens cache size = 25
0.00.101.449 I load: token to piece cache size = 0.2984 MB
0.00.101.477 I print_info: arch             = gptneox
0.00.101.478 I print_info: vocab_only       = 0
0.00.101.478 I print_info: n_ctx_train      = 2048
0.00.101.478 I print_info: n_embd           = 2048
0.00.101.479 I print_info: n_layer          = 24
0.00.101.483 I print_info: n_head           = 16
0.00.101.484 I print_info: n_head_kv        = 16
0.00.101.484 I print_info: n_rot            = 32
0.00.101.484 I print_info: n_swa            = 0
0.00.101.485 I print_info: n_swa_pattern    = 1
0.00.101.485 I print_info: n_embd_head_k    = 128
0.00.101.485 I print_info: n_embd_head_v    = 128
0.00.101.486 I print_info: n_gqa            = 1
0.00.101.487 I print_info: n_embd_k_gqa     = 2048
0.00.101.487 I print_info: n_embd_v_gqa     = 2048
0.00.101.492 I print_info: f_norm_eps       = 1.0e-05
0.00.101.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.101.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.101.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.101.493 I print_info: f_logit_scale    = 0.0e+00
0.00.101.493 I print_info: f_attn_scale     = 0.0e+00
0.00.101.495 I print_info: n_ff             = 8192
0.00.101.495 I print_info: n_expert         = 0
0.00.101.496 I print_info: n_expert_used    = 0
0.00.101.496 I print_info: causal attn      = 1
0.00.101.496 I print_info: pooling type     = 0
0.00.101.496 I print_info: rope type        = 2
0.00.101.496 I print_info: rope scaling     = linear
0.00.101.498 I print_info: freq_base_train  = 10000.0
0.00.101.503 I print_info: freq_scale_train = 1
0.00.101.503 I print_info: n_ctx_orig_yarn  = 2048
0.00.101.503 I print_info: rope_finetuned   = unknown
0.00.101.505 I print_info: ssm_d_conv       = 0
0.00.101.505 I print_info: ssm_d_inner      = 0
0.00.101.505 I print_info: ssm_d_state      = 0
0.00.101.505 I print_info: ssm_dt_rank      = 0
0.00.101.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.101.506 I print_info: model type       = 1.4B
0.00.101.506 I print_info: model params     = 1.41 B
0.00.101.506 I print_info: general.name     = 1.4B
0.00.101.507 I print_info: vocab type       = BPE
0.00.101.507 I print_info: n_vocab          = 50304
0.00.101.507 I print_info: n_merges         = 50009
0.00.101.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.101.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.101.510 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: LF token         = 187 'Ċ'
0.00.101.511 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.101.511 I print_info: max token length = 1024
0.00.101.512 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.572 I load_tensors: offloading 24 repeating layers to GPU
0.00.166.576 I load_tensors: offloading output layer to GPU
0.00.166.576 I load_tensors: offloaded 25/25 layers to GPU
0.00.166.604 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.166.605 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.167.314 I llama_context: constructing llama_context
0.00.167.315 I llama_context: n_seq_max     = 1
0.00.167.315 I llama_context: n_ctx         = 2048
0.00.167.315 I llama_context: n_ctx_per_seq = 2048
0.00.167.315 I llama_context: n_batch       = 2048
0.00.167.315 I llama_context: n_ubatch      = 512
0.00.167.315 I llama_context: causal_attn   = 1
0.00.167.316 I llama_context: flash_attn    = 0
0.00.167.316 I llama_context: freq_base     = 10000.0
0.00.167.316 I llama_context: freq_scale    = 1
0.00.167.317 I ggml_metal_init: allocating
0.00.167.354 I ggml_metal_init: found device: Apple M4
0.00.167.359 I ggml_metal_init: picking default device: Apple M4
0.00.167.995 I ggml_metal_load_library: using embedded metal library
0.00.417.100 I ggml_metal_init: GPU name:   Apple M4
0.00.417.109 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.417.110 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.417.110 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.417.111 I ggml_metal_init: simdgroup reduction   = true
0.00.417.111 I ggml_metal_init: simdgroup matrix mul. = true
0.00.417.112 I ggml_metal_init: has residency sets    = true
0.00.417.112 I ggml_metal_init: has bfloat            = true
0.00.417.112 I ggml_metal_init: use bfloat            = true
0.00.417.114 I ggml_metal_init: hasUnifiedMemory      = true
0.00.417.117 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.466.075 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.466.105 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.504.390 I init:      Metal KV buffer size =   384.00 MiB
0.00.504.399 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.510.396 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.510.397 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.510.398 I llama_context: graph nodes  = 1015
0.00.510.398 I llama_context: graph splits = 2
0.00.510.404 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.510.535 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.510.536 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.578.469 I main: llama threadpool init, n_threads = 4
0.00.578.506 I 
0.00.578.523 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.578.523 I 
0.00.578.722 I sampler seed: 1234
0.00.578.728 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.578.755 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.578.757 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.578.757 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.417.225 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60787.67 tokens per second)
0.02.417.226 I llama_perf_context_print:        load time =     531.29 ms
0.02.417.227 I llama_perf_context_print: prompt eval time =      43.95 ms /     7 tokens (    6.28 ms per token,   159.27 tokens per second)
0.02.417.229 I llama_perf_context_print:        eval time =    1792.77 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.417.230 I llama_perf_context_print:       total time =    1839.91 ms /    70 tokens
0.02.417.604 I ggml_metal_free: deallocating

real	0m2.728s
user	0m0.149s
sys	0m0.166s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.525 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.016 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.574 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.604 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.604 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.605 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.608 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.613 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.618 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.086 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.087 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.088 I llama_model_loader: - type  f32:  194 tensors
0.00.054.089 I llama_model_loader: - type  f16:   98 tensors
0.00.054.090 I print_info: file format = GGUF V3 (latest)
0.00.054.091 I print_info: file type   = all F32 (guessed)
0.00.054.093 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.958 I load: special tokens cache size = 25
0.00.077.028 I load: token to piece cache size = 0.2984 MB
0.00.077.045 I print_info: arch             = gptneox
0.00.077.046 I print_info: vocab_only       = 0
0.00.077.047 I print_info: n_ctx_train      = 2048
0.00.077.047 I print_info: n_embd           = 2048
0.00.077.047 I print_info: n_layer          = 24
0.00.077.051 I print_info: n_head           = 16
0.00.077.052 I print_info: n_head_kv        = 16
0.00.077.052 I print_info: n_rot            = 32
0.00.077.053 I print_info: n_swa            = 0
0.00.077.053 I print_info: n_swa_pattern    = 1
0.00.077.053 I print_info: n_embd_head_k    = 128
0.00.077.053 I print_info: n_embd_head_v    = 128
0.00.077.054 I print_info: n_gqa            = 1
0.00.077.055 I print_info: n_embd_k_gqa     = 2048
0.00.077.056 I print_info: n_embd_v_gqa     = 2048
0.00.077.057 I print_info: f_norm_eps       = 1.0e-05
0.00.077.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.059 I print_info: f_logit_scale    = 0.0e+00
0.00.077.059 I print_info: f_attn_scale     = 0.0e+00
0.00.077.060 I print_info: n_ff             = 8192
0.00.077.060 I print_info: n_expert         = 0
0.00.077.061 I print_info: n_expert_used    = 0
0.00.077.061 I print_info: causal attn      = 1
0.00.077.061 I print_info: pooling type     = 0
0.00.077.062 I print_info: rope type        = 2
0.00.077.062 I print_info: rope scaling     = linear
0.00.077.063 I print_info: freq_base_train  = 10000.0
0.00.077.063 I print_info: freq_scale_train = 1
0.00.077.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.064 I print_info: rope_finetuned   = unknown
0.00.077.064 I print_info: ssm_d_conv       = 0
0.00.077.064 I print_info: ssm_d_inner      = 0
0.00.077.065 I print_info: ssm_d_state      = 0
0.00.077.068 I print_info: ssm_dt_rank      = 0
0.00.077.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.068 I print_info: model type       = 1.4B
0.00.077.069 I print_info: model params     = 1.41 B
0.00.077.069 I print_info: general.name     = 1.4B
0.00.077.070 I print_info: vocab type       = BPE
0.00.077.070 I print_info: n_vocab          = 50304
0.00.077.070 I print_info: n_merges         = 50009
0.00.077.070 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.073 I print_info: LF token         = 187 'Ċ'
0.00.077.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.073 I print_info: max token length = 1024
0.00.077.076 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.453.366 I load_tensors: offloading 24 repeating layers to GPU
0.01.453.369 I load_tensors: offloading output layer to GPU
0.01.453.369 I load_tensors: offloaded 25/25 layers to GPU
0.01.453.395 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.453.396 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.454.242 I llama_context: constructing llama_context
0.01.454.243 I llama_context: n_seq_max     = 1
0.01.454.243 I llama_context: n_ctx         = 128
0.01.454.243 I llama_context: n_ctx_per_seq = 128
0.01.454.244 I llama_context: n_batch       = 128
0.01.454.244 I llama_context: n_ubatch      = 128
0.01.454.244 I llama_context: causal_attn   = 1
0.01.454.244 I llama_context: flash_attn    = 0
0.01.454.245 I llama_context: freq_base     = 10000.0
0.01.454.245 I llama_context: freq_scale    = 1
0.01.454.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.454.246 I ggml_metal_init: allocating
0.01.454.314 I ggml_metal_init: found device: Apple M4
0.01.454.323 I ggml_metal_init: picking default device: Apple M4
0.01.455.357 I ggml_metal_load_library: using embedded metal library
0.01.459.638 I ggml_metal_init: GPU name:   Apple M4
0.01.459.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.459.640 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.459.641 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.459.641 I ggml_metal_init: simdgroup reduction   = true
0.01.459.641 I ggml_metal_init: simdgroup matrix mul. = true
0.01.459.642 I ggml_metal_init: has residency sets    = true
0.01.459.642 I ggml_metal_init: has bfloat            = true
0.01.459.642 I ggml_metal_init: use bfloat            = true
0.01.459.642 I ggml_metal_init: hasUnifiedMemory      = true
0.01.459.643 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.471.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.833 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.473.506 I init:      Metal KV buffer size =    24.00 MiB
0.01.473.508 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.477.877 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.477.878 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.477.878 I llama_context: graph nodes  = 1015
0.01.477.878 I llama_context: graph splits = 2
0.01.477.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.477.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.512.119 I 
0.01.512.144 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.512.167 I perplexity: tokenizing the input ..
0.01.517.017 I perplexity: tokenization took 4.848 ms
0.01.517.036 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.636.284 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.639.155 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.639.172 I llama_perf_context_print:        load time =    1490.09 ms
0.01.639.173 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.78 tokens per second)
0.01.639.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.639.174 I llama_perf_context_print:       total time =     127.06 ms /   129 tokens
0.01.639.677 I ggml_metal_free: deallocating

real	0m1.833s
user	0m0.108s
sys	0m0.266s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.077 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.115 I main: llama backend init
0.00.000.117 I main: load the model and apply lora adapter, if any
0.00.010.015 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.860 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.861 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.863 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.865 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.866 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.799 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.800 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.800 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.800 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.801 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.801 I llama_model_loader: - type  f32:  194 tensors
0.00.036.801 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.802 I print_info: file format = GGUF V3 (latest)
0.00.036.803 I print_info: file type   = Q8_0
0.00.036.804 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.253 I load: special tokens cache size = 25
0.00.052.356 I load: token to piece cache size = 0.2984 MB
0.00.052.372 I print_info: arch             = gptneox
0.00.052.373 I print_info: vocab_only       = 0
0.00.052.374 I print_info: n_ctx_train      = 2048
0.00.052.374 I print_info: n_embd           = 2048
0.00.052.374 I print_info: n_layer          = 24
0.00.052.380 I print_info: n_head           = 16
0.00.052.381 I print_info: n_head_kv        = 16
0.00.052.382 I print_info: n_rot            = 32
0.00.052.382 I print_info: n_swa            = 0
0.00.052.382 I print_info: n_swa_pattern    = 1
0.00.052.382 I print_info: n_embd_head_k    = 128
0.00.052.382 I print_info: n_embd_head_v    = 128
0.00.052.383 I print_info: n_gqa            = 1
0.00.052.383 I print_info: n_embd_k_gqa     = 2048
0.00.052.384 I print_info: n_embd_v_gqa     = 2048
0.00.052.385 I print_info: f_norm_eps       = 1.0e-05
0.00.052.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.052.386 I print_info: f_clamp_kqv      = 0.0e+00
0.00.052.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.052.386 I print_info: f_logit_scale    = 0.0e+00
0.00.052.386 I print_info: f_attn_scale     = 0.0e+00
0.00.052.387 I print_info: n_ff             = 8192
0.00.052.387 I print_info: n_expert         = 0
0.00.052.387 I print_info: n_expert_used    = 0
0.00.052.387 I print_info: causal attn      = 1
0.00.052.387 I print_info: pooling type     = 0
0.00.052.389 I print_info: rope type        = 2
0.00.052.390 I print_info: rope scaling     = linear
0.00.052.391 I print_info: freq_base_train  = 10000.0
0.00.052.391 I print_info: freq_scale_train = 1
0.00.052.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.052.391 I print_info: rope_finetuned   = unknown
0.00.052.391 I print_info: ssm_d_conv       = 0
0.00.052.392 I print_info: ssm_d_inner      = 0
0.00.052.394 I print_info: ssm_d_state      = 0
0.00.052.394 I print_info: ssm_dt_rank      = 0
0.00.052.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.052.394 I print_info: model type       = 1.4B
0.00.052.395 I print_info: model params     = 1.41 B
0.00.052.395 I print_info: general.name     = 1.4B
0.00.052.395 I print_info: vocab type       = BPE
0.00.052.395 I print_info: n_vocab          = 50304
0.00.052.395 I print_info: n_merges         = 50009
0.00.052.396 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.052.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.052.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.052.403 I print_info: LF token         = 187 'Ċ'
0.00.052.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.052.404 I print_info: max token length = 1024
0.00.052.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.372 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.376 I load_tensors: offloading output layer to GPU
0.01.188.377 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.399 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.188.400 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.189.281 I llama_context: constructing llama_context
0.01.189.283 I llama_context: n_seq_max     = 1
0.01.189.284 I llama_context: n_ctx         = 2048
0.01.189.284 I llama_context: n_ctx_per_seq = 2048
0.01.189.285 I llama_context: n_batch       = 2048
0.01.189.285 I llama_context: n_ubatch      = 512
0.01.189.285 I llama_context: causal_attn   = 1
0.01.189.285 I llama_context: flash_attn    = 0
0.01.189.286 I llama_context: freq_base     = 10000.0
0.01.189.286 I llama_context: freq_scale    = 1
0.01.189.287 I ggml_metal_init: allocating
0.01.189.304 I ggml_metal_init: found device: Apple M4
0.01.189.315 I ggml_metal_init: picking default device: Apple M4
0.01.190.467 I ggml_metal_load_library: using embedded metal library
0.01.196.753 I ggml_metal_init: GPU name:   Apple M4
0.01.196.757 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.196.757 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.196.758 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.196.759 I ggml_metal_init: simdgroup reduction   = true
0.01.196.759 I ggml_metal_init: simdgroup matrix mul. = true
0.01.196.759 I ggml_metal_init: has residency sets    = true
0.01.196.759 I ggml_metal_init: has bfloat            = true
0.01.196.760 I ggml_metal_init: use bfloat            = true
0.01.196.760 I ggml_metal_init: hasUnifiedMemory      = true
0.01.196.762 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.217.621 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.217.640 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.268.998 I init:      Metal KV buffer size =   384.00 MiB
0.01.269.004 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.275.416 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.275.417 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.275.418 I llama_context: graph nodes  = 1015
0.01.275.418 I llama_context: graph splits = 2
0.01.275.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.275.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.275.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.331.450 I main: llama threadpool init, n_threads = 4
0.01.331.492 I 
0.01.331.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.331.506 I 
0.01.331.687 I sampler seed: 1234
0.01.331.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.331.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.331.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.331.736 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.433.220 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59117.40 tokens per second)
0.02.433.221 I llama_perf_context_print:        load time =    1320.64 ms
0.02.433.221 I llama_perf_context_print: prompt eval time =      49.34 ms /     7 tokens (    7.05 ms per token,   141.88 tokens per second)
0.02.433.222 I llama_perf_context_print:        eval time =    1050.20 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.433.223 I llama_perf_context_print:       total time =    1102.56 ms /    70 tokens
0.02.433.621 I ggml_metal_free: deallocating

real	0m2.455s
user	0m0.114s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.251 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.212 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.657 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.658 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.658 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.659 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.664 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.531 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.564 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.459 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.461 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.461 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.462 I llama_model_loader: - type  f32:  194 tensors
0.00.027.463 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.463 I print_info: file format = GGUF V3 (latest)
0.00.027.464 I print_info: file type   = Q8_0
0.00.027.464 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.771 I load: special tokens cache size = 25
0.00.041.972 I load: token to piece cache size = 0.2984 MB
0.00.041.989 I print_info: arch             = gptneox
0.00.041.990 I print_info: vocab_only       = 0
0.00.041.990 I print_info: n_ctx_train      = 2048
0.00.041.991 I print_info: n_embd           = 2048
0.00.041.991 I print_info: n_layer          = 24
0.00.041.994 I print_info: n_head           = 16
0.00.041.995 I print_info: n_head_kv        = 16
0.00.041.995 I print_info: n_rot            = 32
0.00.041.995 I print_info: n_swa            = 0
0.00.041.995 I print_info: n_swa_pattern    = 1
0.00.041.996 I print_info: n_embd_head_k    = 128
0.00.041.996 I print_info: n_embd_head_v    = 128
0.00.041.996 I print_info: n_gqa            = 1
0.00.041.997 I print_info: n_embd_k_gqa     = 2048
0.00.041.998 I print_info: n_embd_v_gqa     = 2048
0.00.041.998 I print_info: f_norm_eps       = 1.0e-05
0.00.041.998 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.999 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.999 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.999 I print_info: f_logit_scale    = 0.0e+00
0.00.041.999 I print_info: f_attn_scale     = 0.0e+00
0.00.042.000 I print_info: n_ff             = 8192
0.00.042.000 I print_info: n_expert         = 0
0.00.042.000 I print_info: n_expert_used    = 0
0.00.042.001 I print_info: causal attn      = 1
0.00.042.001 I print_info: pooling type     = 0
0.00.042.002 I print_info: rope type        = 2
0.00.042.004 I print_info: rope scaling     = linear
0.00.042.004 I print_info: freq_base_train  = 10000.0
0.00.042.005 I print_info: freq_scale_train = 1
0.00.042.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.005 I print_info: rope_finetuned   = unknown
0.00.042.005 I print_info: ssm_d_conv       = 0
0.00.042.005 I print_info: ssm_d_inner      = 0
0.00.042.007 I print_info: ssm_d_state      = 0
0.00.042.007 I print_info: ssm_dt_rank      = 0
0.00.042.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.007 I print_info: model type       = 1.4B
0.00.042.007 I print_info: model params     = 1.41 B
0.00.042.007 I print_info: general.name     = 1.4B
0.00.042.008 I print_info: vocab type       = BPE
0.00.042.008 I print_info: n_vocab          = 50304
0.00.042.008 I print_info: n_merges         = 50009
0.00.042.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: LF token         = 187 'Ċ'
0.00.042.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.012 I print_info: max token length = 1024
0.00.042.014 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.067.027 I load_tensors: offloading 24 repeating layers to GPU
0.01.067.032 I load_tensors: offloading output layer to GPU
0.01.067.032 I load_tensors: offloaded 25/25 layers to GPU
0.01.067.052 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.067.053 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.068.361 I llama_context: constructing llama_context
0.01.068.363 I llama_context: n_seq_max     = 1
0.01.068.364 I llama_context: n_ctx         = 128
0.01.068.364 I llama_context: n_ctx_per_seq = 128
0.01.068.364 I llama_context: n_batch       = 128
0.01.068.364 I llama_context: n_ubatch      = 128
0.01.068.365 I llama_context: causal_attn   = 1
0.01.068.365 I llama_context: flash_attn    = 0
0.01.068.366 I llama_context: freq_base     = 10000.0
0.01.068.366 I llama_context: freq_scale    = 1
0.01.068.366 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.068.368 I ggml_metal_init: allocating
0.01.068.426 I ggml_metal_init: found device: Apple M4
0.01.068.436 I ggml_metal_init: picking default device: Apple M4
0.01.069.560 I ggml_metal_load_library: using embedded metal library
0.01.075.395 I ggml_metal_init: GPU name:   Apple M4
0.01.075.398 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.075.399 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.075.399 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.075.400 I ggml_metal_init: simdgroup reduction   = true
0.01.075.400 I ggml_metal_init: simdgroup matrix mul. = true
0.01.075.400 I ggml_metal_init: has residency sets    = true
0.01.075.401 I ggml_metal_init: has bfloat            = true
0.01.075.401 I ggml_metal_init: use bfloat            = true
0.01.075.401 I ggml_metal_init: hasUnifiedMemory      = true
0.01.075.403 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.092.510 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.092.529 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.095.921 I init:      Metal KV buffer size =    24.00 MiB
0.01.095.924 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.104.542 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.104.544 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.104.544 I llama_context: graph nodes  = 1015
0.01.104.544 I llama_context: graph splits = 2
0.01.104.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.104.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.798 I 
0.01.132.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.132.875 I perplexity: tokenizing the input ..
0.01.139.164 I perplexity: tokenization took 6.287 ms
0.01.139.180 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.277.304 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.278.847 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.278.862 I llama_perf_context_print:        load time =    1121.57 ms
0.01.278.863 I llama_perf_context_print: prompt eval time =     137.74 ms /   128 tokens (    1.08 ms per token,   929.31 tokens per second)
0.01.278.864 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.278.864 I llama_perf_context_print:       total time =     146.08 ms /   129 tokens
0.01.279.349 I ggml_metal_free: deallocating

real	0m1.308s
user	0m0.080s
sys	0m0.214s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.010.474 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.465 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.467 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.468 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.468 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.469 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.470 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.470 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.471 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.471 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.474 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.256 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.258 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.258 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.259 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.260 I llama_model_loader: - type  f32:  194 tensors
0.00.027.260 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.260 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.261 I print_info: file format = GGUF V3 (latest)
0.00.027.262 I print_info: file type   = Q4_0
0.00.027.262 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.870 I load: special tokens cache size = 25
0.00.041.795 I load: token to piece cache size = 0.2984 MB
0.00.041.811 I print_info: arch             = gptneox
0.00.041.812 I print_info: vocab_only       = 0
0.00.041.812 I print_info: n_ctx_train      = 2048
0.00.041.813 I print_info: n_embd           = 2048
0.00.041.813 I print_info: n_layer          = 24
0.00.041.818 I print_info: n_head           = 16
0.00.041.818 I print_info: n_head_kv        = 16
0.00.041.819 I print_info: n_rot            = 32
0.00.041.819 I print_info: n_swa            = 0
0.00.041.819 I print_info: n_swa_pattern    = 1
0.00.041.819 I print_info: n_embd_head_k    = 128
0.00.041.819 I print_info: n_embd_head_v    = 128
0.00.041.823 I print_info: n_gqa            = 1
0.00.041.829 I print_info: n_embd_k_gqa     = 2048
0.00.041.832 I print_info: n_embd_v_gqa     = 2048
0.00.041.833 I print_info: f_norm_eps       = 1.0e-05
0.00.041.834 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.835 I print_info: f_logit_scale    = 0.0e+00
0.00.041.835 I print_info: f_attn_scale     = 0.0e+00
0.00.041.836 I print_info: n_ff             = 8192
0.00.041.836 I print_info: n_expert         = 0
0.00.041.836 I print_info: n_expert_used    = 0
0.00.041.836 I print_info: causal attn      = 1
0.00.041.836 I print_info: pooling type     = 0
0.00.041.837 I print_info: rope type        = 2
0.00.041.837 I print_info: rope scaling     = linear
0.00.041.838 I print_info: freq_base_train  = 10000.0
0.00.041.838 I print_info: freq_scale_train = 1
0.00.041.838 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.838 I print_info: rope_finetuned   = unknown
0.00.041.838 I print_info: ssm_d_conv       = 0
0.00.041.838 I print_info: ssm_d_inner      = 0
0.00.041.838 I print_info: ssm_d_state      = 0
0.00.041.839 I print_info: ssm_dt_rank      = 0
0.00.041.839 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.840 I print_info: model type       = 1.4B
0.00.041.840 I print_info: model params     = 1.41 B
0.00.041.840 I print_info: general.name     = 1.4B
0.00.041.841 I print_info: vocab type       = BPE
0.00.041.841 I print_info: n_vocab          = 50304
0.00.041.842 I print_info: n_merges         = 50009
0.00.041.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.842 I print_info: LF token         = 187 'Ċ'
0.00.041.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.843 I print_info: max token length = 1024
0.00.041.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.437 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.451 I load_tensors: offloading output layer to GPU
0.00.615.452 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.483 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.615.484 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.617.239 I llama_context: constructing llama_context
0.00.617.244 I llama_context: n_seq_max     = 1
0.00.617.245 I llama_context: n_ctx         = 2048
0.00.617.245 I llama_context: n_ctx_per_seq = 2048
0.00.617.246 I llama_context: n_batch       = 2048
0.00.617.246 I llama_context: n_ubatch      = 512
0.00.617.246 I llama_context: causal_attn   = 1
0.00.617.247 I llama_context: flash_attn    = 0
0.00.617.249 I llama_context: freq_base     = 10000.0
0.00.617.249 I llama_context: freq_scale    = 1
0.00.617.251 I ggml_metal_init: allocating
0.00.617.323 I ggml_metal_init: found device: Apple M4
0.00.617.358 I ggml_metal_init: picking default device: Apple M4
0.00.618.950 I ggml_metal_load_library: using embedded metal library
0.00.626.296 I ggml_metal_init: GPU name:   Apple M4
0.00.626.301 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.302 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.302 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.303 I ggml_metal_init: simdgroup reduction   = true
0.00.626.303 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.303 I ggml_metal_init: has residency sets    = true
0.00.626.304 I ggml_metal_init: has bfloat            = true
0.00.626.304 I ggml_metal_init: use bfloat            = true
0.00.626.305 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.306 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.982 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.645.999 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.696.044 I init:      Metal KV buffer size =   384.00 MiB
0.00.696.052 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.703.976 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.703.978 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.703.978 I llama_context: graph nodes  = 1015
0.00.703.978 I llama_context: graph splits = 2
0.00.703.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.113 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.540 I main: llama threadpool init, n_threads = 4
0.00.758.585 I 
0.00.758.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.758.601 I 
0.00.758.783 I sampler seed: 1234
0.00.758.787 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.758.798 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.758.799 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.758.799 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.470.813 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58244.46 tokens per second)
0.01.470.814 I llama_perf_context_print:        load time =     747.28 ms
0.01.470.815 I llama_perf_context_print: prompt eval time =      49.33 ms /     7 tokens (    7.05 ms per token,   141.90 tokens per second)
0.01.470.815 I llama_perf_context_print:        eval time =     660.61 ms /    63 runs   (   10.49 ms per token,    95.37 tokens per second)
0.01.470.816 I llama_perf_context_print:       total time =     713.06 ms /    70 tokens
0.01.471.220 I ggml_metal_free: deallocating

real	0m1.491s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.262 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.771 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.304 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.305 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.305 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.305 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.311 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.228 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.256 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.089 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.090 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.091 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.091 I llama_model_loader: - type  f32:  194 tensors
0.00.026.092 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.092 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.093 I print_info: file format = GGUF V3 (latest)
0.00.026.093 I print_info: file type   = Q4_0
0.00.026.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.085 I load: special tokens cache size = 25
0.00.041.383 I load: token to piece cache size = 0.2984 MB
0.00.041.401 I print_info: arch             = gptneox
0.00.041.402 I print_info: vocab_only       = 0
0.00.041.402 I print_info: n_ctx_train      = 2048
0.00.041.402 I print_info: n_embd           = 2048
0.00.041.402 I print_info: n_layer          = 24
0.00.041.405 I print_info: n_head           = 16
0.00.041.406 I print_info: n_head_kv        = 16
0.00.041.408 I print_info: n_rot            = 32
0.00.041.408 I print_info: n_swa            = 0
0.00.041.408 I print_info: n_swa_pattern    = 1
0.00.041.408 I print_info: n_embd_head_k    = 128
0.00.041.408 I print_info: n_embd_head_v    = 128
0.00.041.409 I print_info: n_gqa            = 1
0.00.041.410 I print_info: n_embd_k_gqa     = 2048
0.00.041.410 I print_info: n_embd_v_gqa     = 2048
0.00.041.411 I print_info: f_norm_eps       = 1.0e-05
0.00.041.411 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.412 I print_info: f_logit_scale    = 0.0e+00
0.00.041.412 I print_info: f_attn_scale     = 0.0e+00
0.00.041.413 I print_info: n_ff             = 8192
0.00.041.413 I print_info: n_expert         = 0
0.00.041.413 I print_info: n_expert_used    = 0
0.00.041.413 I print_info: causal attn      = 1
0.00.041.413 I print_info: pooling type     = 0
0.00.041.413 I print_info: rope type        = 2
0.00.041.414 I print_info: rope scaling     = linear
0.00.041.414 I print_info: freq_base_train  = 10000.0
0.00.041.414 I print_info: freq_scale_train = 1
0.00.041.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.415 I print_info: rope_finetuned   = unknown
0.00.041.415 I print_info: ssm_d_conv       = 0
0.00.041.415 I print_info: ssm_d_inner      = 0
0.00.041.415 I print_info: ssm_d_state      = 0
0.00.041.415 I print_info: ssm_dt_rank      = 0
0.00.041.416 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.416 I print_info: model type       = 1.4B
0.00.041.416 I print_info: model params     = 1.41 B
0.00.041.416 I print_info: general.name     = 1.4B
0.00.041.417 I print_info: vocab type       = BPE
0.00.041.417 I print_info: n_vocab          = 50304
0.00.041.417 I print_info: n_merges         = 50009
0.00.041.418 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.419 I print_info: LF token         = 187 'Ċ'
0.00.041.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.421 I print_info: max token length = 1024
0.00.041.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.830 I load_tensors: offloading 24 repeating layers to GPU
0.00.608.845 I load_tensors: offloading output layer to GPU
0.00.608.846 I load_tensors: offloaded 25/25 layers to GPU
0.00.608.882 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.608.884 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.610.587 I llama_context: constructing llama_context
0.00.610.590 I llama_context: n_seq_max     = 1
0.00.610.591 I llama_context: n_ctx         = 128
0.00.610.592 I llama_context: n_ctx_per_seq = 128
0.00.610.592 I llama_context: n_batch       = 128
0.00.610.593 I llama_context: n_ubatch      = 128
0.00.610.593 I llama_context: causal_attn   = 1
0.00.610.593 I llama_context: flash_attn    = 0
0.00.610.596 I llama_context: freq_base     = 10000.0
0.00.610.596 I llama_context: freq_scale    = 1
0.00.610.597 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.610.599 I ggml_metal_init: allocating
0.00.610.705 I ggml_metal_init: found device: Apple M4
0.00.610.719 I ggml_metal_init: picking default device: Apple M4
0.00.612.392 I ggml_metal_load_library: using embedded metal library
0.00.619.859 I ggml_metal_init: GPU name:   Apple M4
0.00.619.868 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.619.869 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.619.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.619.870 I ggml_metal_init: simdgroup reduction   = true
0.00.619.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.619.871 I ggml_metal_init: has residency sets    = true
0.00.619.871 I ggml_metal_init: has bfloat            = true
0.00.619.871 I ggml_metal_init: use bfloat            = true
0.00.619.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.619.877 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.640.861 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.640.880 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.549 I init:      Metal KV buffer size =    24.00 MiB
0.00.644.553 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.653.461 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.653.462 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.653.462 I llama_context: graph nodes  = 1015
0.00.653.462 I llama_context: graph splits = 2
0.00.653.466 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.653.467 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.681.718 I 
0.00.681.762 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.681.781 I perplexity: tokenizing the input ..
0.00.686.404 I perplexity: tokenization took 4.621 ms
0.00.686.415 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.431 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.809.975 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.809.991 I llama_perf_context_print:        load time =     671.94 ms
0.00.809.992 I llama_perf_context_print: prompt eval time =     121.79 ms /   128 tokens (    0.95 ms per token,  1051.02 tokens per second)
0.00.809.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.993 I llama_perf_context_print:       total time =     128.28 ms /   129 tokens
0.00.810.489 I ggml_metal_free: deallocating

real	0m0.827s
user	0m0.084s
sys	0m0.122s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.245 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.352 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.363 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.364 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.364 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.365 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.366 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.367 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.367 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.367 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.368 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.369 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.370 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.370 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.248 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.292 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.119 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.120 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.120 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.026.120 I llama_model_loader: - type  f32:  194 tensors
0.00.026.121 I llama_model_loader: - type q4_1:   97 tensors
0.00.026.121 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.121 I print_info: file format = GGUF V3 (latest)
0.00.026.122 I print_info: file type   = Q4_1
0.00.026.123 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.034.158 I load: special tokens cache size = 25
0.00.039.949 I load: token to piece cache size = 0.2984 MB
0.00.039.962 I print_info: arch             = gptneox
0.00.039.963 I print_info: vocab_only       = 0
0.00.039.963 I print_info: n_ctx_train      = 2048
0.00.039.963 I print_info: n_embd           = 2048
0.00.039.964 I print_info: n_layer          = 24
0.00.039.967 I print_info: n_head           = 16
0.00.039.967 I print_info: n_head_kv        = 16
0.00.039.968 I print_info: n_rot            = 32
0.00.039.968 I print_info: n_swa            = 0
0.00.039.968 I print_info: n_swa_pattern    = 1
0.00.039.968 I print_info: n_embd_head_k    = 128
0.00.039.968 I print_info: n_embd_head_v    = 128
0.00.039.969 I print_info: n_gqa            = 1
0.00.039.970 I print_info: n_embd_k_gqa     = 2048
0.00.039.970 I print_info: n_embd_v_gqa     = 2048
0.00.039.971 I print_info: f_norm_eps       = 1.0e-05
0.00.039.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.972 I print_info: f_logit_scale    = 0.0e+00
0.00.039.972 I print_info: f_attn_scale     = 0.0e+00
0.00.039.973 I print_info: n_ff             = 8192
0.00.039.974 I print_info: n_expert         = 0
0.00.039.974 I print_info: n_expert_used    = 0
0.00.039.974 I print_info: causal attn      = 1
0.00.039.975 I print_info: pooling type     = 0
0.00.039.975 I print_info: rope type        = 2
0.00.039.975 I print_info: rope scaling     = linear
0.00.039.975 I print_info: freq_base_train  = 10000.0
0.00.039.976 I print_info: freq_scale_train = 1
0.00.039.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.976 I print_info: rope_finetuned   = unknown
0.00.039.976 I print_info: ssm_d_conv       = 0
0.00.039.976 I print_info: ssm_d_inner      = 0
0.00.039.976 I print_info: ssm_d_state      = 0
0.00.039.977 I print_info: ssm_dt_rank      = 0
0.00.039.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.977 I print_info: model type       = 1.4B
0.00.039.977 I print_info: model params     = 1.41 B
0.00.039.977 I print_info: general.name     = 1.4B
0.00.039.978 I print_info: vocab type       = BPE
0.00.039.978 I print_info: n_vocab          = 50304
0.00.039.978 I print_info: n_merges         = 50009
0.00.039.979 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.979 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.980 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.981 I print_info: LF token         = 187 'Ċ'
0.00.039.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.982 I print_info: max token length = 1024
0.00.039.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.077 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.098 I load_tensors: offloading output layer to GPU
0.00.673.098 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.133 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.673.134 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.674.437 I llama_context: constructing llama_context
0.00.674.440 I llama_context: n_seq_max     = 1
0.00.674.441 I llama_context: n_ctx         = 2048
0.00.674.441 I llama_context: n_ctx_per_seq = 2048
0.00.674.442 I llama_context: n_batch       = 2048
0.00.674.442 I llama_context: n_ubatch      = 512
0.00.674.442 I llama_context: causal_attn   = 1
0.00.674.443 I llama_context: flash_attn    = 0
0.00.674.445 I llama_context: freq_base     = 10000.0
0.00.674.446 I llama_context: freq_scale    = 1
0.00.674.448 I ggml_metal_init: allocating
0.00.674.529 I ggml_metal_init: found device: Apple M4
0.00.674.545 I ggml_metal_init: picking default device: Apple M4
0.00.676.205 I ggml_metal_load_library: using embedded metal library
0.00.682.679 I ggml_metal_init: GPU name:   Apple M4
0.00.682.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.682.697 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.682.698 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.682.698 I ggml_metal_init: simdgroup reduction   = true
0.00.682.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.682.699 I ggml_metal_init: has residency sets    = true
0.00.682.699 I ggml_metal_init: has bfloat            = true
0.00.682.700 I ggml_metal_init: use bfloat            = true
0.00.682.704 I ggml_metal_init: hasUnifiedMemory      = true
0.00.682.709 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.705.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.705.818 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.763.735 I init:      Metal KV buffer size =   384.00 MiB
0.00.763.745 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.770.464 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.770.465 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.770.465 I llama_context: graph nodes  = 1015
0.00.770.466 I llama_context: graph splits = 2
0.00.770.471 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.599 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.821.197 I main: llama threadpool init, n_threads = 4
0.00.821.241 I 
0.00.821.258 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.821.260 I 
0.00.821.398 I sampler seed: 1234
0.00.821.403 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.821.445 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.821.446 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.821.447 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.587.439 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63449.51 tokens per second)
0.01.587.440 I llama_perf_context_print:        load time =     811.14 ms
0.01.587.441 I llama_perf_context_print: prompt eval time =      44.09 ms /     7 tokens (    6.30 ms per token,   158.78 tokens per second)
0.01.587.441 I llama_perf_context_print:        eval time =     719.96 ms /    63 runs   (   11.43 ms per token,    87.50 tokens per second)
0.01.587.442 I llama_perf_context_print:       total time =     767.05 ms /    70 tokens
0.01.587.851 I ggml_metal_free: deallocating

real	0m1.606s
user	0m0.117s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.495 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.509 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.509 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.511 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.513 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.513 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.513 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.513 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.515 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.516 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.371 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.395 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.220 I llama_model_loader: - type  f32:  194 tensors
0.00.025.220 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.221 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.221 I print_info: file format = GGUF V3 (latest)
0.00.025.222 I print_info: file type   = Q4_1
0.00.025.223 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.911 I load: special tokens cache size = 25
0.00.040.141 I load: token to piece cache size = 0.2984 MB
0.00.040.159 I print_info: arch             = gptneox
0.00.040.160 I print_info: vocab_only       = 0
0.00.040.160 I print_info: n_ctx_train      = 2048
0.00.040.160 I print_info: n_embd           = 2048
0.00.040.160 I print_info: n_layer          = 24
0.00.040.164 I print_info: n_head           = 16
0.00.040.164 I print_info: n_head_kv        = 16
0.00.040.165 I print_info: n_rot            = 32
0.00.040.165 I print_info: n_swa            = 0
0.00.040.165 I print_info: n_swa_pattern    = 1
0.00.040.165 I print_info: n_embd_head_k    = 128
0.00.040.165 I print_info: n_embd_head_v    = 128
0.00.040.166 I print_info: n_gqa            = 1
0.00.040.166 I print_info: n_embd_k_gqa     = 2048
0.00.040.167 I print_info: n_embd_v_gqa     = 2048
0.00.040.168 I print_info: f_norm_eps       = 1.0e-05
0.00.040.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.168 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.168 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: f_attn_scale     = 0.0e+00
0.00.040.169 I print_info: n_ff             = 8192
0.00.040.169 I print_info: n_expert         = 0
0.00.040.169 I print_info: n_expert_used    = 0
0.00.040.170 I print_info: causal attn      = 1
0.00.040.170 I print_info: pooling type     = 0
0.00.040.171 I print_info: rope type        = 2
0.00.040.172 I print_info: rope scaling     = linear
0.00.040.173 I print_info: freq_base_train  = 10000.0
0.00.040.173 I print_info: freq_scale_train = 1
0.00.040.173 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.173 I print_info: rope_finetuned   = unknown
0.00.040.173 I print_info: ssm_d_conv       = 0
0.00.040.173 I print_info: ssm_d_inner      = 0
0.00.040.173 I print_info: ssm_d_state      = 0
0.00.040.173 I print_info: ssm_dt_rank      = 0
0.00.040.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.174 I print_info: model type       = 1.4B
0.00.040.174 I print_info: model params     = 1.41 B
0.00.040.174 I print_info: general.name     = 1.4B
0.00.040.175 I print_info: vocab type       = BPE
0.00.040.175 I print_info: n_vocab          = 50304
0.00.040.175 I print_info: n_merges         = 50009
0.00.040.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: LF token         = 187 'Ċ'
0.00.040.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.178 I print_info: max token length = 1024
0.00.040.179 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.314 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.332 I load_tensors: offloading output layer to GPU
0.00.656.333 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.367 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.656.368 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.658.057 I llama_context: constructing llama_context
0.00.658.060 I llama_context: n_seq_max     = 1
0.00.658.061 I llama_context: n_ctx         = 128
0.00.658.062 I llama_context: n_ctx_per_seq = 128
0.00.658.062 I llama_context: n_batch       = 128
0.00.658.062 I llama_context: n_ubatch      = 128
0.00.658.063 I llama_context: causal_attn   = 1
0.00.658.063 I llama_context: flash_attn    = 0
0.00.658.065 I llama_context: freq_base     = 10000.0
0.00.658.066 I llama_context: freq_scale    = 1
0.00.658.074 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.658.076 I ggml_metal_init: allocating
0.00.658.157 I ggml_metal_init: found device: Apple M4
0.00.658.171 I ggml_metal_init: picking default device: Apple M4
0.00.659.945 I ggml_metal_load_library: using embedded metal library
0.00.667.169 I ggml_metal_init: GPU name:   Apple M4
0.00.667.177 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.667.177 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.667.178 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.667.179 I ggml_metal_init: simdgroup reduction   = true
0.00.667.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.667.179 I ggml_metal_init: has residency sets    = true
0.00.667.179 I ggml_metal_init: has bfloat            = true
0.00.667.180 I ggml_metal_init: use bfloat            = true
0.00.667.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.667.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.687.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.687.393 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.690.896 I init:      Metal KV buffer size =    24.00 MiB
0.00.690.899 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.699.060 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.699.061 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.699.061 I llama_context: graph nodes  = 1015
0.00.699.062 I llama_context: graph splits = 2
0.00.699.066 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.699.066 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.725.938 I 
0.00.725.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.726.026 I perplexity: tokenizing the input ..
0.00.731.297 I perplexity: tokenization took 5.269 ms
0.00.731.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.854.204 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.855.730 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.855.743 I llama_perf_context_print:        load time =     716.97 ms
0.00.855.744 I llama_perf_context_print: prompt eval time =     122.66 ms /   128 tokens (    0.96 ms per token,  1043.52 tokens per second)
0.00.855.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.855.745 I llama_perf_context_print:       total time =     129.82 ms /   129 tokens
0.00.856.231 I ggml_metal_free: deallocating

real	0m0.873s
user	0m0.084s
sys	0m0.123s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.009.575 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.334 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.341 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.342 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.343 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.345 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.345 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.350 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.350 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.117 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.877 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.879 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.880 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.880 I llama_model_loader: - type  f32:  194 tensors
0.00.025.881 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.881 I print_info: file format = GGUF V3 (latest)
0.00.025.882 I print_info: file type   = Q5_0
0.00.025.887 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.903 I load: special tokens cache size = 25
0.00.039.879 I load: token to piece cache size = 0.2984 MB
0.00.039.893 I print_info: arch             = gptneox
0.00.039.894 I print_info: vocab_only       = 0
0.00.039.894 I print_info: n_ctx_train      = 2048
0.00.039.894 I print_info: n_embd           = 2048
0.00.039.894 I print_info: n_layer          = 24
0.00.039.897 I print_info: n_head           = 16
0.00.039.898 I print_info: n_head_kv        = 16
0.00.039.898 I print_info: n_rot            = 32
0.00.039.899 I print_info: n_swa            = 0
0.00.039.899 I print_info: n_swa_pattern    = 1
0.00.039.899 I print_info: n_embd_head_k    = 128
0.00.039.899 I print_info: n_embd_head_v    = 128
0.00.039.900 I print_info: n_gqa            = 1
0.00.039.900 I print_info: n_embd_k_gqa     = 2048
0.00.039.901 I print_info: n_embd_v_gqa     = 2048
0.00.039.902 I print_info: f_norm_eps       = 1.0e-05
0.00.039.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.905 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.905 I print_info: f_logit_scale    = 0.0e+00
0.00.039.905 I print_info: f_attn_scale     = 0.0e+00
0.00.039.905 I print_info: n_ff             = 8192
0.00.039.905 I print_info: n_expert         = 0
0.00.039.906 I print_info: n_expert_used    = 0
0.00.039.906 I print_info: causal attn      = 1
0.00.039.907 I print_info: pooling type     = 0
0.00.039.907 I print_info: rope type        = 2
0.00.039.907 I print_info: rope scaling     = linear
0.00.039.907 I print_info: freq_base_train  = 10000.0
0.00.039.910 I print_info: freq_scale_train = 1
0.00.039.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.911 I print_info: rope_finetuned   = unknown
0.00.039.911 I print_info: ssm_d_conv       = 0
0.00.039.911 I print_info: ssm_d_inner      = 0
0.00.039.911 I print_info: ssm_d_state      = 0
0.00.039.911 I print_info: ssm_dt_rank      = 0
0.00.039.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.912 I print_info: model type       = 1.4B
0.00.039.912 I print_info: model params     = 1.41 B
0.00.039.912 I print_info: general.name     = 1.4B
0.00.039.912 I print_info: vocab type       = BPE
0.00.039.913 I print_info: n_vocab          = 50304
0.00.039.913 I print_info: n_merges         = 50009
0.00.039.913 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.915 I print_info: LF token         = 187 'Ċ'
0.00.039.915 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.915 I print_info: max token length = 1024
0.00.039.916 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.307 I load_tensors: offloading 24 repeating layers to GPU
0.00.703.323 I load_tensors: offloading output layer to GPU
0.00.703.324 I load_tensors: offloaded 25/25 layers to GPU
0.00.703.353 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.703.354 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.704.680 I llama_context: constructing llama_context
0.00.704.686 I llama_context: n_seq_max     = 1
0.00.704.687 I llama_context: n_ctx         = 2048
0.00.704.688 I llama_context: n_ctx_per_seq = 2048
0.00.704.688 I llama_context: n_batch       = 2048
0.00.704.689 I llama_context: n_ubatch      = 512
0.00.704.689 I llama_context: causal_attn   = 1
0.00.704.689 I llama_context: flash_attn    = 0
0.00.704.692 I llama_context: freq_base     = 10000.0
0.00.704.693 I llama_context: freq_scale    = 1
0.00.704.695 I ggml_metal_init: allocating
0.00.704.763 I ggml_metal_init: found device: Apple M4
0.00.704.778 I ggml_metal_init: picking default device: Apple M4
0.00.706.453 I ggml_metal_load_library: using embedded metal library
0.00.712.907 I ggml_metal_init: GPU name:   Apple M4
0.00.712.913 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.712.914 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.712.915 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.712.916 I ggml_metal_init: simdgroup reduction   = true
0.00.712.916 I ggml_metal_init: simdgroup matrix mul. = true
0.00.712.916 I ggml_metal_init: has residency sets    = true
0.00.712.917 I ggml_metal_init: has bfloat            = true
0.00.712.917 I ggml_metal_init: use bfloat            = true
0.00.712.918 I ggml_metal_init: hasUnifiedMemory      = true
0.00.712.920 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.734.964 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.734.982 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.788.828 I init:      Metal KV buffer size =   384.00 MiB
0.00.788.838 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.796.523 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.796.524 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.796.524 I llama_context: graph nodes  = 1015
0.00.796.524 I llama_context: graph splits = 2
0.00.796.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.899 I main: llama threadpool init, n_threads = 4
0.00.849.942 I 
0.00.849.956 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.849.957 I 
0.00.850.073 I sampler seed: 1234
0.00.850.077 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.850.088 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.689.790 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59865.09 tokens per second)
0.01.689.791 I llama_perf_context_print:        load time =     839.56 ms
0.01.689.793 I llama_perf_context_print: prompt eval time =      53.77 ms /     7 tokens (    7.68 ms per token,   130.17 tokens per second)
0.01.689.794 I llama_perf_context_print:        eval time =     783.97 ms /    63 runs   (   12.44 ms per token,    80.36 tokens per second)
0.01.689.795 I llama_perf_context_print:       total time =     840.66 ms /    70 tokens
0.01.690.211 I ggml_metal_free: deallocating

real	0m1.708s
user	0m0.113s
sys	0m0.214s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.786 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.025.283 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.025.290 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.025.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.025.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.025.293 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.025.293 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.025.293 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.025.294 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.025.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.025.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.025.295 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.025.296 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.025.296 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.025.296 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.025.298 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.025.298 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.025.299 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.029.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.030.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.034.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.034.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.034.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.034.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.034.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.034.146 I llama_model_loader: - type  f32:  194 tensors
0.00.034.146 I llama_model_loader: - type q5_0:   97 tensors
0.00.034.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.034.147 I print_info: file format = GGUF V3 (latest)
0.00.034.148 I print_info: file type   = Q5_0
0.00.034.149 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.042.664 I load: special tokens cache size = 25
0.00.049.072 I load: token to piece cache size = 0.2984 MB
0.00.049.090 I print_info: arch             = gptneox
0.00.049.091 I print_info: vocab_only       = 0
0.00.049.091 I print_info: n_ctx_train      = 2048
0.00.049.091 I print_info: n_embd           = 2048
0.00.049.092 I print_info: n_layer          = 24
0.00.049.095 I print_info: n_head           = 16
0.00.049.096 I print_info: n_head_kv        = 16
0.00.049.096 I print_info: n_rot            = 32
0.00.049.096 I print_info: n_swa            = 0
0.00.049.096 I print_info: n_swa_pattern    = 1
0.00.049.096 I print_info: n_embd_head_k    = 128
0.00.049.096 I print_info: n_embd_head_v    = 128
0.00.049.097 I print_info: n_gqa            = 1
0.00.049.098 I print_info: n_embd_k_gqa     = 2048
0.00.049.098 I print_info: n_embd_v_gqa     = 2048
0.00.049.099 I print_info: f_norm_eps       = 1.0e-05
0.00.049.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.049.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.049.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.049.101 I print_info: f_logit_scale    = 0.0e+00
0.00.049.107 I print_info: f_attn_scale     = 0.0e+00
0.00.049.107 I print_info: n_ff             = 8192
0.00.049.107 I print_info: n_expert         = 0
0.00.049.107 I print_info: n_expert_used    = 0
0.00.049.107 I print_info: causal attn      = 1
0.00.049.108 I print_info: pooling type     = 0
0.00.049.108 I print_info: rope type        = 2
0.00.049.108 I print_info: rope scaling     = linear
0.00.049.110 I print_info: freq_base_train  = 10000.0
0.00.049.110 I print_info: freq_scale_train = 1
0.00.049.110 I print_info: n_ctx_orig_yarn  = 2048
0.00.049.110 I print_info: rope_finetuned   = unknown
0.00.049.110 I print_info: ssm_d_conv       = 0
0.00.049.111 I print_info: ssm_d_inner      = 0
0.00.049.111 I print_info: ssm_d_state      = 0
0.00.049.111 I print_info: ssm_dt_rank      = 0
0.00.049.111 I print_info: ssm_dt_b_c_rms   = 0
0.00.049.111 I print_info: model type       = 1.4B
0.00.049.112 I print_info: model params     = 1.41 B
0.00.049.112 I print_info: general.name     = 1.4B
0.00.049.112 I print_info: vocab type       = BPE
0.00.049.112 I print_info: n_vocab          = 50304
0.00.049.113 I print_info: n_merges         = 50009
0.00.049.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.049.113 I print_info: LF token         = 187 'Ċ'
0.00.049.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.049.114 I print_info: max token length = 1024
0.00.049.114 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.165 I load_tensors: offloading 24 repeating layers to GPU
0.00.722.181 I load_tensors: offloading output layer to GPU
0.00.722.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.722.224 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.722.225 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.723.795 I llama_context: constructing llama_context
0.00.723.798 I llama_context: n_seq_max     = 1
0.00.723.799 I llama_context: n_ctx         = 128
0.00.723.800 I llama_context: n_ctx_per_seq = 128
0.00.723.800 I llama_context: n_batch       = 128
0.00.723.800 I llama_context: n_ubatch      = 128
0.00.723.801 I llama_context: causal_attn   = 1
0.00.723.801 I llama_context: flash_attn    = 0
0.00.723.803 I llama_context: freq_base     = 10000.0
0.00.723.804 I llama_context: freq_scale    = 1
0.00.723.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.723.807 I ggml_metal_init: allocating
0.00.723.886 I ggml_metal_init: found device: Apple M4
0.00.723.901 I ggml_metal_init: picking default device: Apple M4
0.00.725.626 I ggml_metal_load_library: using embedded metal library
0.00.732.896 I ggml_metal_init: GPU name:   Apple M4
0.00.732.902 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.732.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.732.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.732.904 I ggml_metal_init: simdgroup reduction   = true
0.00.732.904 I ggml_metal_init: simdgroup matrix mul. = true
0.00.732.904 I ggml_metal_init: has residency sets    = true
0.00.732.905 I ggml_metal_init: has bfloat            = true
0.00.732.905 I ggml_metal_init: use bfloat            = true
0.00.732.906 I ggml_metal_init: hasUnifiedMemory      = true
0.00.732.913 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.752.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.752.114 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.531 I init:      Metal KV buffer size =    24.00 MiB
0.00.755.535 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.764.162 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.764.164 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.764.164 I llama_context: graph nodes  = 1015
0.00.764.164 I llama_context: graph splits = 2
0.00.764.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.764.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.807 I 
0.00.796.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.898 I perplexity: tokenizing the input ..
0.00.803.766 I perplexity: tokenization took 6.864 ms
0.00.803.787 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.946.591 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.948.120 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.948.133 I llama_perf_context_print:        load time =     781.00 ms
0.00.948.134 I llama_perf_context_print: prompt eval time =     142.39 ms /   128 tokens (    1.11 ms per token,   898.95 tokens per second)
0.00.948.135 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.948.137 I llama_perf_context_print:       total time =     151.34 ms /   129 tokens
0.00.948.626 I ggml_metal_free: deallocating

real	0m0.971s
user	0m0.087s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.009.699 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.660 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.662 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.663 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.663 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.663 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.574 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.493 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.494 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.495 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.495 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.496 I llama_model_loader: - type  f32:  194 tensors
0.00.026.496 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.497 I print_info: file format = GGUF V3 (latest)
0.00.026.498 I print_info: file type   = Q5_1
0.00.026.498 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.530 I load: special tokens cache size = 25
0.00.040.663 I load: token to piece cache size = 0.2984 MB
0.00.040.676 I print_info: arch             = gptneox
0.00.040.677 I print_info: vocab_only       = 0
0.00.040.678 I print_info: n_ctx_train      = 2048
0.00.040.678 I print_info: n_embd           = 2048
0.00.040.678 I print_info: n_layer          = 24
0.00.040.681 I print_info: n_head           = 16
0.00.040.682 I print_info: n_head_kv        = 16
0.00.040.682 I print_info: n_rot            = 32
0.00.040.682 I print_info: n_swa            = 0
0.00.040.682 I print_info: n_swa_pattern    = 1
0.00.040.682 I print_info: n_embd_head_k    = 128
0.00.040.682 I print_info: n_embd_head_v    = 128
0.00.040.683 I print_info: n_gqa            = 1
0.00.040.684 I print_info: n_embd_k_gqa     = 2048
0.00.040.685 I print_info: n_embd_v_gqa     = 2048
0.00.040.685 I print_info: f_norm_eps       = 1.0e-05
0.00.040.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.686 I print_info: f_logit_scale    = 0.0e+00
0.00.040.688 I print_info: f_attn_scale     = 0.0e+00
0.00.040.689 I print_info: n_ff             = 8192
0.00.040.689 I print_info: n_expert         = 0
0.00.040.689 I print_info: n_expert_used    = 0
0.00.040.689 I print_info: causal attn      = 1
0.00.040.689 I print_info: pooling type     = 0
0.00.040.690 I print_info: rope type        = 2
0.00.040.690 I print_info: rope scaling     = linear
0.00.040.690 I print_info: freq_base_train  = 10000.0
0.00.040.690 I print_info: freq_scale_train = 1
0.00.040.690 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.691 I print_info: rope_finetuned   = unknown
0.00.040.692 I print_info: ssm_d_conv       = 0
0.00.040.692 I print_info: ssm_d_inner      = 0
0.00.040.692 I print_info: ssm_d_state      = 0
0.00.040.692 I print_info: ssm_dt_rank      = 0
0.00.040.692 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.692 I print_info: model type       = 1.4B
0.00.040.693 I print_info: model params     = 1.41 B
0.00.040.694 I print_info: general.name     = 1.4B
0.00.040.694 I print_info: vocab type       = BPE
0.00.040.694 I print_info: n_vocab          = 50304
0.00.040.698 I print_info: n_merges         = 50009
0.00.040.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.700 I print_info: LF token         = 187 'Ċ'
0.00.040.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.701 I print_info: max token length = 1024
0.00.040.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.817 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.838 I load_tensors: offloading output layer to GPU
0.00.612.839 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.870 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.612.876 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.614.169 I llama_context: constructing llama_context
0.00.614.176 I llama_context: n_seq_max     = 1
0.00.614.176 I llama_context: n_ctx         = 2048
0.00.614.177 I llama_context: n_ctx_per_seq = 2048
0.00.614.177 I llama_context: n_batch       = 2048
0.00.614.177 I llama_context: n_ubatch      = 512
0.00.614.178 I llama_context: causal_attn   = 1
0.00.614.178 I llama_context: flash_attn    = 0
0.00.614.181 I llama_context: freq_base     = 10000.0
0.00.614.181 I llama_context: freq_scale    = 1
0.00.614.184 I ggml_metal_init: allocating
0.00.614.273 I ggml_metal_init: found device: Apple M4
0.00.614.288 I ggml_metal_init: picking default device: Apple M4
0.00.615.943 I ggml_metal_load_library: using embedded metal library
0.00.622.877 I ggml_metal_init: GPU name:   Apple M4
0.00.622.883 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.884 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.885 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.886 I ggml_metal_init: simdgroup reduction   = true
0.00.622.886 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.886 I ggml_metal_init: has residency sets    = true
0.00.622.887 I ggml_metal_init: has bfloat            = true
0.00.622.887 I ggml_metal_init: use bfloat            = true
0.00.622.888 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.898 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.643.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.643.687 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.693.876 I init:      Metal KV buffer size =   384.00 MiB
0.00.693.883 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.700.841 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.700.842 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.700.843 I llama_context: graph nodes  = 1015
0.00.700.843 I llama_context: graph splits = 2
0.00.700.848 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.984 I main: llama threadpool init, n_threads = 4
0.00.749.029 I 
0.00.749.052 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.052 I 
0.00.749.186 I sampler seed: 1234
0.00.749.191 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.749.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.749.209 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.749.209 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.629.174 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.629.174 I llama_perf_context_print:        load time =     738.50 ms
0.01.629.175 I llama_perf_context_print: prompt eval time =      42.05 ms /     7 tokens (    6.01 ms per token,   166.46 tokens per second)
0.01.629.176 I llama_perf_context_print:        eval time =     835.94 ms /    63 runs   (   13.27 ms per token,    75.36 tokens per second)
0.01.629.180 I llama_perf_context_print:       total time =     880.98 ms /    70 tokens
0.01.629.583 I ggml_metal_free: deallocating

real	0m1.647s
user	0m0.114s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.817 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.015.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.630 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.637 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.637 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.618 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.621 I llama_model_loader: - type  f32:  194 tensors
0.00.024.621 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.622 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.622 I print_info: file format = GGUF V3 (latest)
0.00.024.623 I print_info: file type   = Q5_1
0.00.024.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.981 I load: special tokens cache size = 25
0.00.039.238 I load: token to piece cache size = 0.2984 MB
0.00.039.255 I print_info: arch             = gptneox
0.00.039.256 I print_info: vocab_only       = 0
0.00.039.256 I print_info: n_ctx_train      = 2048
0.00.039.257 I print_info: n_embd           = 2048
0.00.039.257 I print_info: n_layer          = 24
0.00.039.261 I print_info: n_head           = 16
0.00.039.261 I print_info: n_head_kv        = 16
0.00.039.262 I print_info: n_rot            = 32
0.00.039.262 I print_info: n_swa            = 0
0.00.039.262 I print_info: n_swa_pattern    = 1
0.00.039.262 I print_info: n_embd_head_k    = 128
0.00.039.262 I print_info: n_embd_head_v    = 128
0.00.039.263 I print_info: n_gqa            = 1
0.00.039.263 I print_info: n_embd_k_gqa     = 2048
0.00.039.264 I print_info: n_embd_v_gqa     = 2048
0.00.039.266 I print_info: f_norm_eps       = 1.0e-05
0.00.039.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.267 I print_info: f_logit_scale    = 0.0e+00
0.00.039.268 I print_info: f_attn_scale     = 0.0e+00
0.00.039.268 I print_info: n_ff             = 8192
0.00.039.268 I print_info: n_expert         = 0
0.00.039.268 I print_info: n_expert_used    = 0
0.00.039.269 I print_info: causal attn      = 1
0.00.039.269 I print_info: pooling type     = 0
0.00.039.269 I print_info: rope type        = 2
0.00.039.270 I print_info: rope scaling     = linear
0.00.039.270 I print_info: freq_base_train  = 10000.0
0.00.039.270 I print_info: freq_scale_train = 1
0.00.039.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.271 I print_info: rope_finetuned   = unknown
0.00.039.272 I print_info: ssm_d_conv       = 0
0.00.039.272 I print_info: ssm_d_inner      = 0
0.00.039.274 I print_info: ssm_d_state      = 0
0.00.039.274 I print_info: ssm_dt_rank      = 0
0.00.039.274 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.275 I print_info: model type       = 1.4B
0.00.039.275 I print_info: model params     = 1.41 B
0.00.039.275 I print_info: general.name     = 1.4B
0.00.039.275 I print_info: vocab type       = BPE
0.00.039.276 I print_info: n_vocab          = 50304
0.00.039.276 I print_info: n_merges         = 50009
0.00.039.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.277 I print_info: LF token         = 187 'Ċ'
0.00.039.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.277 I print_info: max token length = 1024
0.00.039.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.509 I load_tensors: offloading 24 repeating layers to GPU
0.00.420.515 I load_tensors: offloading output layer to GPU
0.00.420.516 I load_tensors: offloaded 25/25 layers to GPU
0.00.420.545 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.420.549 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.422.231 I llama_context: constructing llama_context
0.00.422.234 I llama_context: n_seq_max     = 1
0.00.422.234 I llama_context: n_ctx         = 128
0.00.422.235 I llama_context: n_ctx_per_seq = 128
0.00.422.235 I llama_context: n_batch       = 128
0.00.422.235 I llama_context: n_ubatch      = 128
0.00.422.235 I llama_context: causal_attn   = 1
0.00.422.236 I llama_context: flash_attn    = 0
0.00.422.237 I llama_context: freq_base     = 10000.0
0.00.422.237 I llama_context: freq_scale    = 1
0.00.422.238 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.422.240 I ggml_metal_init: allocating
0.00.422.291 I ggml_metal_init: found device: Apple M4
0.00.422.302 I ggml_metal_init: picking default device: Apple M4
0.00.423.672 I ggml_metal_load_library: using embedded metal library
0.00.430.143 I ggml_metal_init: GPU name:   Apple M4
0.00.430.147 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.430.148 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.430.148 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.430.149 I ggml_metal_init: simdgroup reduction   = true
0.00.430.149 I ggml_metal_init: simdgroup matrix mul. = true
0.00.430.149 I ggml_metal_init: has residency sets    = true
0.00.430.150 I ggml_metal_init: has bfloat            = true
0.00.430.150 I ggml_metal_init: use bfloat            = true
0.00.430.150 I ggml_metal_init: hasUnifiedMemory      = true
0.00.430.152 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.448.614 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.448.633 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.452.113 I init:      Metal KV buffer size =    24.00 MiB
0.00.452.117 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.460.238 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.460.239 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.460.239 I llama_context: graph nodes  = 1015
0.00.460.240 I llama_context: graph splits = 2
0.00.460.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.460.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.433 I 
0.00.487.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.487.520 I perplexity: tokenizing the input ..
0.00.494.514 I perplexity: tokenization took 6.992 ms
0.00.494.529 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.628.385 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.629.924 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.629.936 I llama_perf_context_print:        load time =     478.60 ms
0.00.629.937 I llama_perf_context_print: prompt eval time =     133.59 ms /   128 tokens (    1.04 ms per token,   958.17 tokens per second)
0.00.629.937 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.629.938 I llama_perf_context_print:       total time =     142.51 ms /   129 tokens
0.00.630.421 I ggml_metal_free: deallocating

real	0m0.646s
user	0m0.083s
sys	0m0.110s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.015.387 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.671 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.022.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.022.679 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.022.680 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.022.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.022.681 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.022.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.022.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.022.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.022.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.022.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.022.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.022.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.022.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.022.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.026.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.027.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.031.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.031.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.031.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.031.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.031.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.031.419 I llama_model_loader: - type  f32:  194 tensors
0.00.031.419 I llama_model_loader: - type q2_K:   49 tensors
0.00.031.419 I llama_model_loader: - type q3_K:   48 tensors
0.00.031.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.031.420 I print_info: file format = GGUF V3 (latest)
0.00.031.420 I print_info: file type   = Q2_K - Medium
0.00.031.421 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.039.883 I load: special tokens cache size = 25
0.00.046.075 I load: token to piece cache size = 0.2984 MB
0.00.046.089 I print_info: arch             = gptneox
0.00.046.090 I print_info: vocab_only       = 0
0.00.046.091 I print_info: n_ctx_train      = 2048
0.00.046.091 I print_info: n_embd           = 2048
0.00.046.091 I print_info: n_layer          = 24
0.00.046.094 I print_info: n_head           = 16
0.00.046.094 I print_info: n_head_kv        = 16
0.00.046.094 I print_info: n_rot            = 32
0.00.046.095 I print_info: n_swa            = 0
0.00.046.095 I print_info: n_swa_pattern    = 1
0.00.046.095 I print_info: n_embd_head_k    = 128
0.00.046.095 I print_info: n_embd_head_v    = 128
0.00.046.096 I print_info: n_gqa            = 1
0.00.046.096 I print_info: n_embd_k_gqa     = 2048
0.00.046.097 I print_info: n_embd_v_gqa     = 2048
0.00.046.098 I print_info: f_norm_eps       = 1.0e-05
0.00.046.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.098 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.099 I print_info: f_logit_scale    = 0.0e+00
0.00.046.099 I print_info: f_attn_scale     = 0.0e+00
0.00.046.100 I print_info: n_ff             = 8192
0.00.046.100 I print_info: n_expert         = 0
0.00.046.100 I print_info: n_expert_used    = 0
0.00.046.100 I print_info: causal attn      = 1
0.00.046.101 I print_info: pooling type     = 0
0.00.046.101 I print_info: rope type        = 2
0.00.046.101 I print_info: rope scaling     = linear
0.00.046.101 I print_info: freq_base_train  = 10000.0
0.00.046.102 I print_info: freq_scale_train = 1
0.00.046.102 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.102 I print_info: rope_finetuned   = unknown
0.00.046.102 I print_info: ssm_d_conv       = 0
0.00.046.102 I print_info: ssm_d_inner      = 0
0.00.046.103 I print_info: ssm_d_state      = 0
0.00.046.103 I print_info: ssm_dt_rank      = 0
0.00.046.103 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.103 I print_info: model type       = 1.4B
0.00.046.103 I print_info: model params     = 1.41 B
0.00.046.104 I print_info: general.name     = 1.4B
0.00.046.104 I print_info: vocab type       = BPE
0.00.046.104 I print_info: n_vocab          = 50304
0.00.046.105 I print_info: n_merges         = 50009
0.00.046.105 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.105 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.106 I print_info: LF token         = 187 'Ċ'
0.00.046.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.106 I print_info: max token length = 1024
0.00.046.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.272 I load_tensors: offloading 24 repeating layers to GPU
0.00.377.286 I load_tensors: offloading output layer to GPU
0.00.377.287 I load_tensors: offloaded 25/25 layers to GPU
0.00.377.316 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.377.322 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.378.895 I llama_context: constructing llama_context
0.00.378.902 I llama_context: n_seq_max     = 1
0.00.378.902 I llama_context: n_ctx         = 2048
0.00.378.903 I llama_context: n_ctx_per_seq = 2048
0.00.378.903 I llama_context: n_batch       = 2048
0.00.378.903 I llama_context: n_ubatch      = 512
0.00.378.904 I llama_context: causal_attn   = 1
0.00.378.904 I llama_context: flash_attn    = 0
0.00.378.905 I llama_context: freq_base     = 10000.0
0.00.378.906 I llama_context: freq_scale    = 1
0.00.378.908 I ggml_metal_init: allocating
0.00.378.961 I ggml_metal_init: found device: Apple M4
0.00.378.986 I ggml_metal_init: picking default device: Apple M4
0.00.380.525 I ggml_metal_load_library: using embedded metal library
0.00.386.986 I ggml_metal_init: GPU name:   Apple M4
0.00.387.002 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.387.003 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.387.004 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.387.004 I ggml_metal_init: simdgroup reduction   = true
0.00.387.004 I ggml_metal_init: simdgroup matrix mul. = true
0.00.387.004 I ggml_metal_init: has residency sets    = true
0.00.387.005 I ggml_metal_init: has bfloat            = true
0.00.387.005 I ggml_metal_init: use bfloat            = true
0.00.387.009 I ggml_metal_init: hasUnifiedMemory      = true
0.00.387.012 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.411.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.411.458 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.462.012 I init:      Metal KV buffer size =   384.00 MiB
0.00.462.019 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.468.304 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.468.305 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.468.305 I llama_context: graph nodes  = 1015
0.00.468.305 I llama_context: graph splits = 2
0.00.468.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.468.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.468.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.142 I main: llama threadpool init, n_threads = 4
0.00.523.186 I 
0.00.523.201 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.523.201 I 
0.00.523.381 I sampler seed: 1234
0.00.523.386 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.523.397 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.523.398 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.523.398 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.120.546 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62062.94 tokens per second)
0.01.120.546 I llama_perf_context_print:        load time =     506.96 ms
0.01.120.547 I llama_perf_context_print: prompt eval time =      43.24 ms /     7 tokens (    6.18 ms per token,   161.88 tokens per second)
0.01.120.549 I llama_perf_context_print:        eval time =     551.92 ms /    63 runs   (    8.76 ms per token,   114.15 tokens per second)
0.01.120.549 I llama_perf_context_print:       total time =     598.19 ms /    70 tokens
0.01.120.949 I ggml_metal_free: deallocating

real	0m1.140s
user	0m0.117s
sys	0m0.183s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.492 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.962 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.969 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.987 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.988 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.988 I llama_model_loader: - type  f32:  194 tensors
0.00.025.989 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.989 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.989 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.990 I print_info: file format = GGUF V3 (latest)
0.00.025.992 I print_info: file type   = Q2_K - Medium
0.00.025.993 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.771 I load: special tokens cache size = 25
0.00.041.036 I load: token to piece cache size = 0.2984 MB
0.00.041.054 I print_info: arch             = gptneox
0.00.041.055 I print_info: vocab_only       = 0
0.00.041.055 I print_info: n_ctx_train      = 2048
0.00.041.055 I print_info: n_embd           = 2048
0.00.041.055 I print_info: n_layer          = 24
0.00.041.060 I print_info: n_head           = 16
0.00.041.060 I print_info: n_head_kv        = 16
0.00.041.060 I print_info: n_rot            = 32
0.00.041.062 I print_info: n_swa            = 0
0.00.041.062 I print_info: n_swa_pattern    = 1
0.00.041.062 I print_info: n_embd_head_k    = 128
0.00.041.062 I print_info: n_embd_head_v    = 128
0.00.041.063 I print_info: n_gqa            = 1
0.00.041.063 I print_info: n_embd_k_gqa     = 2048
0.00.041.064 I print_info: n_embd_v_gqa     = 2048
0.00.041.065 I print_info: f_norm_eps       = 1.0e-05
0.00.041.065 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.065 I print_info: f_logit_scale    = 0.0e+00
0.00.041.066 I print_info: f_attn_scale     = 0.0e+00
0.00.041.066 I print_info: n_ff             = 8192
0.00.041.066 I print_info: n_expert         = 0
0.00.041.067 I print_info: n_expert_used    = 0
0.00.041.067 I print_info: causal attn      = 1
0.00.041.067 I print_info: pooling type     = 0
0.00.041.067 I print_info: rope type        = 2
0.00.041.067 I print_info: rope scaling     = linear
0.00.041.068 I print_info: freq_base_train  = 10000.0
0.00.041.068 I print_info: freq_scale_train = 1
0.00.041.070 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.070 I print_info: rope_finetuned   = unknown
0.00.041.070 I print_info: ssm_d_conv       = 0
0.00.041.070 I print_info: ssm_d_inner      = 0
0.00.041.070 I print_info: ssm_d_state      = 0
0.00.041.071 I print_info: ssm_dt_rank      = 0
0.00.041.071 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.071 I print_info: model type       = 1.4B
0.00.041.071 I print_info: model params     = 1.41 B
0.00.041.071 I print_info: general.name     = 1.4B
0.00.041.072 I print_info: vocab type       = BPE
0.00.041.072 I print_info: n_vocab          = 50304
0.00.041.072 I print_info: n_merges         = 50009
0.00.041.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: LF token         = 187 'Ċ'
0.00.041.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.073 I print_info: max token length = 1024
0.00.041.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.345.777 I load_tensors: offloading 24 repeating layers to GPU
0.00.345.791 I load_tensors: offloading output layer to GPU
0.00.345.791 I load_tensors: offloaded 25/25 layers to GPU
0.00.345.824 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.345.826 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.347.486 I llama_context: constructing llama_context
0.00.347.497 I llama_context: n_seq_max     = 1
0.00.347.497 I llama_context: n_ctx         = 128
0.00.347.498 I llama_context: n_ctx_per_seq = 128
0.00.347.499 I llama_context: n_batch       = 128
0.00.347.499 I llama_context: n_ubatch      = 128
0.00.347.499 I llama_context: causal_attn   = 1
0.00.347.500 I llama_context: flash_attn    = 0
0.00.347.501 I llama_context: freq_base     = 10000.0
0.00.347.502 I llama_context: freq_scale    = 1
0.00.347.503 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.347.505 I ggml_metal_init: allocating
0.00.347.596 I ggml_metal_init: found device: Apple M4
0.00.347.612 I ggml_metal_init: picking default device: Apple M4
0.00.349.219 I ggml_metal_load_library: using embedded metal library
0.00.355.180 I ggml_metal_init: GPU name:   Apple M4
0.00.355.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.355.196 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.355.197 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.355.197 I ggml_metal_init: simdgroup reduction   = true
0.00.355.198 I ggml_metal_init: simdgroup matrix mul. = true
0.00.355.198 I ggml_metal_init: has residency sets    = true
0.00.355.198 I ggml_metal_init: has bfloat            = true
0.00.355.198 I ggml_metal_init: use bfloat            = true
0.00.355.200 I ggml_metal_init: hasUnifiedMemory      = true
0.00.355.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.379.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.379.161 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.382.766 I init:      Metal KV buffer size =    24.00 MiB
0.00.382.773 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.392.426 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.392.428 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.392.428 I llama_context: graph nodes  = 1015
0.00.392.428 I llama_context: graph splits = 2
0.00.392.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.392.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.741 I 
0.00.417.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.417.821 I perplexity: tokenizing the input ..
0.00.424.203 I perplexity: tokenization took 6.38 ms
0.00.424.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.567.821 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.569.358 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.569.371 I llama_perf_context_print:        load time =     408.23 ms
0.00.569.372 I llama_perf_context_print: prompt eval time =     143.22 ms /   128 tokens (    1.12 ms per token,   893.74 tokens per second)
0.00.569.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.569.373 I llama_perf_context_print:       total time =     151.64 ms /   129 tokens
0.00.569.860 I ggml_metal_free: deallocating

real	0m0.588s
user	0m0.087s
sys	0m0.100s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.699 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.699 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.700 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.703 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.703 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.478 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.479 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.480 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.480 I llama_model_loader: - type  f32:  194 tensors
0.00.025.480 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.481 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.481 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.482 I print_info: file format = GGUF V3 (latest)
0.00.025.482 I print_info: file type   = Q3_K - Medium
0.00.025.483 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.588 I load: special tokens cache size = 25
0.00.039.652 I load: token to piece cache size = 0.2984 MB
0.00.039.667 I print_info: arch             = gptneox
0.00.039.668 I print_info: vocab_only       = 0
0.00.039.668 I print_info: n_ctx_train      = 2048
0.00.039.668 I print_info: n_embd           = 2048
0.00.039.668 I print_info: n_layer          = 24
0.00.039.672 I print_info: n_head           = 16
0.00.039.672 I print_info: n_head_kv        = 16
0.00.039.672 I print_info: n_rot            = 32
0.00.039.675 I print_info: n_swa            = 0
0.00.039.675 I print_info: n_swa_pattern    = 1
0.00.039.675 I print_info: n_embd_head_k    = 128
0.00.039.675 I print_info: n_embd_head_v    = 128
0.00.039.676 I print_info: n_gqa            = 1
0.00.039.677 I print_info: n_embd_k_gqa     = 2048
0.00.039.677 I print_info: n_embd_v_gqa     = 2048
0.00.039.678 I print_info: f_norm_eps       = 1.0e-05
0.00.039.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.680 I print_info: f_logit_scale    = 0.0e+00
0.00.039.680 I print_info: f_attn_scale     = 0.0e+00
0.00.039.680 I print_info: n_ff             = 8192
0.00.039.682 I print_info: n_expert         = 0
0.00.039.682 I print_info: n_expert_used    = 0
0.00.039.682 I print_info: causal attn      = 1
0.00.039.682 I print_info: pooling type     = 0
0.00.039.682 I print_info: rope type        = 2
0.00.039.683 I print_info: rope scaling     = linear
0.00.039.686 I print_info: freq_base_train  = 10000.0
0.00.039.686 I print_info: freq_scale_train = 1
0.00.039.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.687 I print_info: rope_finetuned   = unknown
0.00.039.687 I print_info: ssm_d_conv       = 0
0.00.039.687 I print_info: ssm_d_inner      = 0
0.00.039.688 I print_info: ssm_d_state      = 0
0.00.039.689 I print_info: ssm_dt_rank      = 0
0.00.039.690 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.690 I print_info: model type       = 1.4B
0.00.039.690 I print_info: model params     = 1.41 B
0.00.039.690 I print_info: general.name     = 1.4B
0.00.039.691 I print_info: vocab type       = BPE
0.00.039.691 I print_info: n_vocab          = 50304
0.00.039.691 I print_info: n_merges         = 50009
0.00.039.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: LF token         = 187 'Ċ'
0.00.039.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.693 I print_info: max token length = 1024
0.00.039.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.443.999 I load_tensors: offloading 24 repeating layers to GPU
0.00.444.015 I load_tensors: offloading output layer to GPU
0.00.444.016 I load_tensors: offloaded 25/25 layers to GPU
0.00.444.048 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.444.049 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.445.844 I llama_context: constructing llama_context
0.00.445.846 I llama_context: n_seq_max     = 1
0.00.445.847 I llama_context: n_ctx         = 2048
0.00.445.848 I llama_context: n_ctx_per_seq = 2048
0.00.445.848 I llama_context: n_batch       = 2048
0.00.445.849 I llama_context: n_ubatch      = 512
0.00.445.849 I llama_context: causal_attn   = 1
0.00.445.849 I llama_context: flash_attn    = 0
0.00.445.852 I llama_context: freq_base     = 10000.0
0.00.445.864 I llama_context: freq_scale    = 1
0.00.445.871 I ggml_metal_init: allocating
0.00.445.947 I ggml_metal_init: found device: Apple M4
0.00.446.002 I ggml_metal_init: picking default device: Apple M4
0.00.447.653 I ggml_metal_load_library: using embedded metal library
0.00.453.822 I ggml_metal_init: GPU name:   Apple M4
0.00.453.836 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.453.837 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.453.837 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.453.838 I ggml_metal_init: simdgroup reduction   = true
0.00.453.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.453.838 I ggml_metal_init: has residency sets    = true
0.00.453.839 I ggml_metal_init: has bfloat            = true
0.00.453.839 I ggml_metal_init: use bfloat            = true
0.00.453.841 I ggml_metal_init: hasUnifiedMemory      = true
0.00.453.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.475.938 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.475.957 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.524.217 I init:      Metal KV buffer size =   384.00 MiB
0.00.524.225 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.806 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.531.807 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.531.807 I llama_context: graph nodes  = 1015
0.00.531.807 I llama_context: graph splits = 2
0.00.531.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.531.943 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.531.944 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.585.007 I main: llama threadpool init, n_threads = 4
0.00.585.051 I 
0.00.585.066 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.585.069 I 
0.00.585.215 I sampler seed: 1234
0.00.585.221 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.585.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.585.239 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.585.239 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.274.473 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57676.69 tokens per second)
0.01.274.474 I llama_perf_context_print:        load time =     575.18 ms
0.01.274.475 I llama_perf_context_print: prompt eval time =      40.10 ms /     7 tokens (    5.73 ms per token,   174.57 tokens per second)
0.01.274.476 I llama_perf_context_print:        eval time =     647.10 ms /    63 runs   (   10.27 ms per token,    97.36 tokens per second)
0.01.274.476 I llama_perf_context_print:       total time =     690.23 ms /    70 tokens
0.01.274.877 I ggml_metal_free: deallocating

real	0m1.292s
user	0m0.114s
sys	0m0.178s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.371 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.406 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.417 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.418 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.418 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.419 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.420 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.420 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.421 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.421 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.422 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.423 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.424 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.424 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.301 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.227 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.228 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.229 I llama_model_loader: - type  f32:  194 tensors
0.00.025.230 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.230 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.230 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.230 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.231 I print_info: file format = GGUF V3 (latest)
0.00.025.232 I print_info: file type   = Q3_K - Medium
0.00.025.233 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.480 I load: special tokens cache size = 25
0.00.039.746 I load: token to piece cache size = 0.2984 MB
0.00.039.763 I print_info: arch             = gptneox
0.00.039.764 I print_info: vocab_only       = 0
0.00.039.764 I print_info: n_ctx_train      = 2048
0.00.039.765 I print_info: n_embd           = 2048
0.00.039.765 I print_info: n_layer          = 24
0.00.039.768 I print_info: n_head           = 16
0.00.039.769 I print_info: n_head_kv        = 16
0.00.039.769 I print_info: n_rot            = 32
0.00.039.769 I print_info: n_swa            = 0
0.00.039.769 I print_info: n_swa_pattern    = 1
0.00.039.770 I print_info: n_embd_head_k    = 128
0.00.039.770 I print_info: n_embd_head_v    = 128
0.00.039.772 I print_info: n_gqa            = 1
0.00.039.775 I print_info: n_embd_k_gqa     = 2048
0.00.039.775 I print_info: n_embd_v_gqa     = 2048
0.00.039.776 I print_info: f_norm_eps       = 1.0e-05
0.00.039.776 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.777 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.777 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.777 I print_info: f_logit_scale    = 0.0e+00
0.00.039.777 I print_info: f_attn_scale     = 0.0e+00
0.00.039.778 I print_info: n_ff             = 8192
0.00.039.778 I print_info: n_expert         = 0
0.00.039.778 I print_info: n_expert_used    = 0
0.00.039.778 I print_info: causal attn      = 1
0.00.039.778 I print_info: pooling type     = 0
0.00.039.778 I print_info: rope type        = 2
0.00.039.779 I print_info: rope scaling     = linear
0.00.039.779 I print_info: freq_base_train  = 10000.0
0.00.039.779 I print_info: freq_scale_train = 1
0.00.039.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.779 I print_info: rope_finetuned   = unknown
0.00.039.784 I print_info: ssm_d_conv       = 0
0.00.039.784 I print_info: ssm_d_inner      = 0
0.00.039.784 I print_info: ssm_d_state      = 0
0.00.039.784 I print_info: ssm_dt_rank      = 0
0.00.039.784 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.785 I print_info: model type       = 1.4B
0.00.039.785 I print_info: model params     = 1.41 B
0.00.039.785 I print_info: general.name     = 1.4B
0.00.039.786 I print_info: vocab type       = BPE
0.00.039.786 I print_info: n_vocab          = 50304
0.00.039.786 I print_info: n_merges         = 50009
0.00.039.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.787 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: LF token         = 187 'Ċ'
0.00.039.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.789 I print_info: max token length = 1024
0.00.039.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.691 I load_tensors: offloading 24 repeating layers to GPU
0.00.446.713 I load_tensors: offloading output layer to GPU
0.00.446.714 I load_tensors: offloaded 25/25 layers to GPU
0.00.446.749 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.446.751 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.448.453 I llama_context: constructing llama_context
0.00.448.466 I llama_context: n_seq_max     = 1
0.00.448.467 I llama_context: n_ctx         = 128
0.00.448.468 I llama_context: n_ctx_per_seq = 128
0.00.448.468 I llama_context: n_batch       = 128
0.00.448.468 I llama_context: n_ubatch      = 128
0.00.448.468 I llama_context: causal_attn   = 1
0.00.448.469 I llama_context: flash_attn    = 0
0.00.448.470 I llama_context: freq_base     = 10000.0
0.00.448.471 I llama_context: freq_scale    = 1
0.00.448.471 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.448.474 I ggml_metal_init: allocating
0.00.448.594 I ggml_metal_init: found device: Apple M4
0.00.448.643 I ggml_metal_init: picking default device: Apple M4
0.00.450.995 I ggml_metal_load_library: using embedded metal library
0.00.458.394 I ggml_metal_init: GPU name:   Apple M4
0.00.458.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.404 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.404 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.405 I ggml_metal_init: simdgroup reduction   = true
0.00.458.406 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.406 I ggml_metal_init: has residency sets    = true
0.00.458.406 I ggml_metal_init: has bfloat            = true
0.00.458.406 I ggml_metal_init: use bfloat            = true
0.00.458.407 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.420 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.480.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.480.714 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.484.546 I init:      Metal KV buffer size =    24.00 MiB
0.00.484.557 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.493.727 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.493.729 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.493.730 I llama_context: graph nodes  = 1015
0.00.493.731 I llama_context: graph splits = 2
0.00.493.735 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.523.926 I 
0.00.523.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.524.006 I perplexity: tokenizing the input ..
0.00.530.533 I perplexity: tokenization took 6.525 ms
0.00.530.556 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.669.978 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.671.722 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.671.737 I llama_perf_context_print:        load time =     514.54 ms
0.00.671.737 I llama_perf_context_print: prompt eval time =     138.43 ms /   128 tokens (    1.08 ms per token,   924.67 tokens per second)
0.00.671.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.671.738 I llama_perf_context_print:       total time =     147.82 ms /   129 tokens
0.00.672.264 I ggml_metal_free: deallocating

real	0m0.688s
user	0m0.085s
sys	0m0.116s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.012.529 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.020.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.456 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.020.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.459 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.020.460 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.020.460 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.020.461 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.020.461 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.020.462 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.020.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.020.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.020.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.020.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.020.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.020.466 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.020.466 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.024.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.420 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.209 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.029.212 I llama_model_loader: - type  f32:  194 tensors
0.00.029.212 I llama_model_loader: - type q4_K:   61 tensors
0.00.029.212 I llama_model_loader: - type q5_K:   24 tensors
0.00.029.212 I llama_model_loader: - type q6_K:   13 tensors
0.00.029.213 I print_info: file format = GGUF V3 (latest)
0.00.029.213 I print_info: file type   = Q4_K - Medium
0.00.029.214 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.586 I load: special tokens cache size = 25
0.00.043.635 I load: token to piece cache size = 0.2984 MB
0.00.043.650 I print_info: arch             = gptneox
0.00.043.651 I print_info: vocab_only       = 0
0.00.043.651 I print_info: n_ctx_train      = 2048
0.00.043.651 I print_info: n_embd           = 2048
0.00.043.652 I print_info: n_layer          = 24
0.00.043.655 I print_info: n_head           = 16
0.00.043.656 I print_info: n_head_kv        = 16
0.00.043.656 I print_info: n_rot            = 32
0.00.043.656 I print_info: n_swa            = 0
0.00.043.656 I print_info: n_swa_pattern    = 1
0.00.043.656 I print_info: n_embd_head_k    = 128
0.00.043.657 I print_info: n_embd_head_v    = 128
0.00.043.657 I print_info: n_gqa            = 1
0.00.043.658 I print_info: n_embd_k_gqa     = 2048
0.00.043.659 I print_info: n_embd_v_gqa     = 2048
0.00.043.660 I print_info: f_norm_eps       = 1.0e-05
0.00.043.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.660 I print_info: f_logit_scale    = 0.0e+00
0.00.043.661 I print_info: f_attn_scale     = 0.0e+00
0.00.043.662 I print_info: n_ff             = 8192
0.00.043.662 I print_info: n_expert         = 0
0.00.043.662 I print_info: n_expert_used    = 0
0.00.043.662 I print_info: causal attn      = 1
0.00.043.663 I print_info: pooling type     = 0
0.00.043.663 I print_info: rope type        = 2
0.00.043.663 I print_info: rope scaling     = linear
0.00.043.663 I print_info: freq_base_train  = 10000.0
0.00.043.664 I print_info: freq_scale_train = 1
0.00.043.664 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.664 I print_info: rope_finetuned   = unknown
0.00.043.664 I print_info: ssm_d_conv       = 0
0.00.043.664 I print_info: ssm_d_inner      = 0
0.00.043.664 I print_info: ssm_d_state      = 0
0.00.043.664 I print_info: ssm_dt_rank      = 0
0.00.043.665 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.665 I print_info: model type       = 1.4B
0.00.043.665 I print_info: model params     = 1.41 B
0.00.043.665 I print_info: general.name     = 1.4B
0.00.043.666 I print_info: vocab type       = BPE
0.00.043.666 I print_info: n_vocab          = 50304
0.00.043.666 I print_info: n_merges         = 50009
0.00.043.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.668 I print_info: LF token         = 187 'Ċ'
0.00.043.668 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.669 I print_info: max token length = 1024
0.00.043.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.047 I load_tensors: offloading 24 repeating layers to GPU
0.00.527.063 I load_tensors: offloading output layer to GPU
0.00.527.064 I load_tensors: offloaded 25/25 layers to GPU
0.00.527.095 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.527.096 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.528.622 I llama_context: constructing llama_context
0.00.528.629 I llama_context: n_seq_max     = 1
0.00.528.629 I llama_context: n_ctx         = 2048
0.00.528.630 I llama_context: n_ctx_per_seq = 2048
0.00.528.630 I llama_context: n_batch       = 2048
0.00.528.631 I llama_context: n_ubatch      = 512
0.00.528.631 I llama_context: causal_attn   = 1
0.00.528.631 I llama_context: flash_attn    = 0
0.00.528.633 I llama_context: freq_base     = 10000.0
0.00.528.634 I llama_context: freq_scale    = 1
0.00.528.636 I ggml_metal_init: allocating
0.00.528.719 I ggml_metal_init: found device: Apple M4
0.00.528.732 I ggml_metal_init: picking default device: Apple M4
0.00.530.412 I ggml_metal_load_library: using embedded metal library
0.00.537.710 I ggml_metal_init: GPU name:   Apple M4
0.00.537.716 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.537.716 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.537.717 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.537.718 I ggml_metal_init: simdgroup reduction   = true
0.00.537.718 I ggml_metal_init: simdgroup matrix mul. = true
0.00.537.719 I ggml_metal_init: has residency sets    = true
0.00.537.719 I ggml_metal_init: has bfloat            = true
0.00.537.719 I ggml_metal_init: use bfloat            = true
0.00.537.720 I ggml_metal_init: hasUnifiedMemory      = true
0.00.537.722 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.558.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.558.825 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.611.643 I init:      Metal KV buffer size =   384.00 MiB
0.00.611.649 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.618.716 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.618.717 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.618.717 I llama_context: graph nodes  = 1015
0.00.618.717 I llama_context: graph splits = 2
0.00.618.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.618.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.618.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.674.774 I main: llama threadpool init, n_threads = 4
0.00.674.818 I 
0.00.674.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.674.834 I 
0.00.674.991 I sampler seed: 1234
0.00.674.996 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.675.014 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.675.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.675.015 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.423.723 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56754.60 tokens per second)
0.01.423.724 I llama_perf_context_print:        load time =     661.43 ms
0.01.423.725 I llama_perf_context_print: prompt eval time =      51.41 ms /     7 tokens (    7.34 ms per token,   136.17 tokens per second)
0.01.423.725 I llama_perf_context_print:        eval time =     695.16 ms /    63 runs   (   11.03 ms per token,    90.63 tokens per second)
0.01.423.726 I llama_perf_context_print:       total time =     749.77 ms /    70 tokens
0.01.424.121 I ggml_metal_free: deallocating

real	0m1.442s
user	0m0.114s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.097 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.680 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.298 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.299 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.301 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.302 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.304 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.304 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.267 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.404 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.392 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.392 I llama_model_loader: - type  f32:  194 tensors
0.00.025.393 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.393 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.393 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.394 I print_info: file format = GGUF V3 (latest)
0.00.025.394 I print_info: file type   = Q4_K - Medium
0.00.025.396 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.961 I load: special tokens cache size = 25
0.00.040.263 I load: token to piece cache size = 0.2984 MB
0.00.040.281 I print_info: arch             = gptneox
0.00.040.282 I print_info: vocab_only       = 0
0.00.040.282 I print_info: n_ctx_train      = 2048
0.00.040.282 I print_info: n_embd           = 2048
0.00.040.283 I print_info: n_layer          = 24
0.00.040.287 I print_info: n_head           = 16
0.00.040.288 I print_info: n_head_kv        = 16
0.00.040.288 I print_info: n_rot            = 32
0.00.040.288 I print_info: n_swa            = 0
0.00.040.288 I print_info: n_swa_pattern    = 1
0.00.040.288 I print_info: n_embd_head_k    = 128
0.00.040.288 I print_info: n_embd_head_v    = 128
0.00.040.289 I print_info: n_gqa            = 1
0.00.040.290 I print_info: n_embd_k_gqa     = 2048
0.00.040.290 I print_info: n_embd_v_gqa     = 2048
0.00.040.291 I print_info: f_norm_eps       = 1.0e-05
0.00.040.291 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.291 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.292 I print_info: f_logit_scale    = 0.0e+00
0.00.040.292 I print_info: f_attn_scale     = 0.0e+00
0.00.040.292 I print_info: n_ff             = 8192
0.00.040.292 I print_info: n_expert         = 0
0.00.040.293 I print_info: n_expert_used    = 0
0.00.040.293 I print_info: causal attn      = 1
0.00.040.293 I print_info: pooling type     = 0
0.00.040.293 I print_info: rope type        = 2
0.00.040.293 I print_info: rope scaling     = linear
0.00.040.294 I print_info: freq_base_train  = 10000.0
0.00.040.294 I print_info: freq_scale_train = 1
0.00.040.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.294 I print_info: rope_finetuned   = unknown
0.00.040.295 I print_info: ssm_d_conv       = 0
0.00.040.295 I print_info: ssm_d_inner      = 0
0.00.040.295 I print_info: ssm_d_state      = 0
0.00.040.295 I print_info: ssm_dt_rank      = 0
0.00.040.295 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.295 I print_info: model type       = 1.4B
0.00.040.296 I print_info: model params     = 1.41 B
0.00.040.296 I print_info: general.name     = 1.4B
0.00.040.296 I print_info: vocab type       = BPE
0.00.040.296 I print_info: n_vocab          = 50304
0.00.040.296 I print_info: n_merges         = 50009
0.00.040.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.297 I print_info: LF token         = 187 'Ċ'
0.00.040.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.298 I print_info: max token length = 1024
0.00.040.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.854 I load_tensors: offloading 24 repeating layers to GPU
0.00.539.874 I load_tensors: offloading output layer to GPU
0.00.539.875 I load_tensors: offloaded 25/25 layers to GPU
0.00.539.910 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.539.911 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.541.353 I llama_context: constructing llama_context
0.00.541.356 I llama_context: n_seq_max     = 1
0.00.541.356 I llama_context: n_ctx         = 128
0.00.541.357 I llama_context: n_ctx_per_seq = 128
0.00.541.357 I llama_context: n_batch       = 128
0.00.541.358 I llama_context: n_ubatch      = 128
0.00.541.358 I llama_context: causal_attn   = 1
0.00.541.358 I llama_context: flash_attn    = 0
0.00.541.360 I llama_context: freq_base     = 10000.0
0.00.541.361 I llama_context: freq_scale    = 1
0.00.541.361 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.541.364 I ggml_metal_init: allocating
0.00.541.472 I ggml_metal_init: found device: Apple M4
0.00.541.487 I ggml_metal_init: picking default device: Apple M4
0.00.543.153 I ggml_metal_load_library: using embedded metal library
0.00.550.297 I ggml_metal_init: GPU name:   Apple M4
0.00.550.305 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.550.306 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.550.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.550.307 I ggml_metal_init: simdgroup reduction   = true
0.00.550.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.550.308 I ggml_metal_init: has residency sets    = true
0.00.550.308 I ggml_metal_init: has bfloat            = true
0.00.550.309 I ggml_metal_init: use bfloat            = true
0.00.550.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.550.312 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.571.313 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.332 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.906 I init:      Metal KV buffer size =    24.00 MiB
0.00.574.912 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.583.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.583.378 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.583.378 I llama_context: graph nodes  = 1015
0.00.583.379 I llama_context: graph splits = 2
0.00.583.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.583.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.610.246 I 
0.00.610.304 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.610.334 I perplexity: tokenizing the input ..
0.00.617.050 I perplexity: tokenization took 6.714 ms
0.00.617.062 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.729 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.763.258 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.763.274 I llama_perf_context_print:        load time =     601.55 ms
0.00.763.275 I llama_perf_context_print: prompt eval time =     144.44 ms /   128 tokens (    1.13 ms per token,   886.19 tokens per second)
0.00.763.276 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.763.276 I llama_perf_context_print:       total time =     153.04 ms /   129 tokens
0.00.763.765 I ggml_metal_free: deallocating

real	0m0.780s
user	0m0.085s
sys	0m0.128s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.041 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.014 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.814 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.814 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.815 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.820 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.821 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.821 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.862 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.745 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.746 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.748 I llama_model_loader: - type  f32:  194 tensors
0.00.026.749 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.749 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.749 I print_info: file format = GGUF V3 (latest)
0.00.026.750 I print_info: file type   = Q5_K - Medium
0.00.026.751 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.812 I load: special tokens cache size = 25
0.00.040.997 I load: token to piece cache size = 0.2984 MB
0.00.041.011 I print_info: arch             = gptneox
0.00.041.013 I print_info: vocab_only       = 0
0.00.041.013 I print_info: n_ctx_train      = 2048
0.00.041.013 I print_info: n_embd           = 2048
0.00.041.013 I print_info: n_layer          = 24
0.00.041.016 I print_info: n_head           = 16
0.00.041.017 I print_info: n_head_kv        = 16
0.00.041.017 I print_info: n_rot            = 32
0.00.041.018 I print_info: n_swa            = 0
0.00.041.018 I print_info: n_swa_pattern    = 1
0.00.041.018 I print_info: n_embd_head_k    = 128
0.00.041.018 I print_info: n_embd_head_v    = 128
0.00.041.021 I print_info: n_gqa            = 1
0.00.041.022 I print_info: n_embd_k_gqa     = 2048
0.00.041.022 I print_info: n_embd_v_gqa     = 2048
0.00.041.023 I print_info: f_norm_eps       = 1.0e-05
0.00.041.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.024 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.025 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.025 I print_info: f_logit_scale    = 0.0e+00
0.00.041.025 I print_info: f_attn_scale     = 0.0e+00
0.00.041.025 I print_info: n_ff             = 8192
0.00.041.026 I print_info: n_expert         = 0
0.00.041.026 I print_info: n_expert_used    = 0
0.00.041.027 I print_info: causal attn      = 1
0.00.041.029 I print_info: pooling type     = 0
0.00.041.029 I print_info: rope type        = 2
0.00.041.029 I print_info: rope scaling     = linear
0.00.041.029 I print_info: freq_base_train  = 10000.0
0.00.041.030 I print_info: freq_scale_train = 1
0.00.041.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.033 I print_info: rope_finetuned   = unknown
0.00.041.033 I print_info: ssm_d_conv       = 0
0.00.041.033 I print_info: ssm_d_inner      = 0
0.00.041.033 I print_info: ssm_d_state      = 0
0.00.041.033 I print_info: ssm_dt_rank      = 0
0.00.041.037 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.038 I print_info: model type       = 1.4B
0.00.041.039 I print_info: model params     = 1.41 B
0.00.041.039 I print_info: general.name     = 1.4B
0.00.041.039 I print_info: vocab type       = BPE
0.00.041.039 I print_info: n_vocab          = 50304
0.00.041.040 I print_info: n_merges         = 50009
0.00.041.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: LF token         = 187 'Ċ'
0.00.041.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.042 I print_info: max token length = 1024
0.00.041.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.598.803 I load_tensors: offloading 24 repeating layers to GPU
0.00.598.814 I load_tensors: offloading output layer to GPU
0.00.598.814 I load_tensors: offloaded 25/25 layers to GPU
0.00.598.839 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.598.840 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.600.233 I llama_context: constructing llama_context
0.00.600.237 I llama_context: n_seq_max     = 1
0.00.600.237 I llama_context: n_ctx         = 2048
0.00.600.238 I llama_context: n_ctx_per_seq = 2048
0.00.600.238 I llama_context: n_batch       = 2048
0.00.600.238 I llama_context: n_ubatch      = 512
0.00.600.239 I llama_context: causal_attn   = 1
0.00.600.239 I llama_context: flash_attn    = 0
0.00.600.241 I llama_context: freq_base     = 10000.0
0.00.600.242 I llama_context: freq_scale    = 1
0.00.600.244 I ggml_metal_init: allocating
0.00.600.298 I ggml_metal_init: found device: Apple M4
0.00.600.331 I ggml_metal_init: picking default device: Apple M4
0.00.601.765 I ggml_metal_load_library: using embedded metal library
0.00.609.174 I ggml_metal_init: GPU name:   Apple M4
0.00.609.180 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.609.181 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.609.182 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.609.182 I ggml_metal_init: simdgroup reduction   = true
0.00.609.183 I ggml_metal_init: simdgroup matrix mul. = true
0.00.609.183 I ggml_metal_init: has residency sets    = true
0.00.609.183 I ggml_metal_init: has bfloat            = true
0.00.609.183 I ggml_metal_init: use bfloat            = true
0.00.609.184 I ggml_metal_init: hasUnifiedMemory      = true
0.00.609.185 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.214 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.178 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.185 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.686.097 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.686.098 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.686.098 I llama_context: graph nodes  = 1015
0.00.686.098 I llama_context: graph splits = 2
0.00.686.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.221 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.749.840 I main: llama threadpool init, n_threads = 4
0.00.749.882 I 
0.00.749.895 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.749.895 I 
0.00.750.044 I sampler seed: 1234
0.00.750.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.750.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.750.066 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.750.066 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.575.261 I llama_perf_sampler_print:    sampling time =       1.16 ms /    71 runs   (    0.02 ms per token, 61365.60 tokens per second)
0.01.575.261 I llama_perf_context_print:        load time =     739.08 ms
0.01.575.262 I llama_perf_context_print: prompt eval time =      52.73 ms /     7 tokens (    7.53 ms per token,   132.76 tokens per second)
0.01.575.263 I llama_perf_context_print:        eval time =     770.53 ms /    63 runs   (   12.23 ms per token,    81.76 tokens per second)
0.01.575.263 I llama_perf_context_print:       total time =     826.16 ms /    70 tokens
0.01.575.656 I ggml_metal_free: deallocating

real	0m1.595s
user	0m0.114s
sys	0m0.207s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.560 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.957 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.959 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.962 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.857 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.839 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.842 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.843 I llama_model_loader: - type  f32:  194 tensors
0.00.025.843 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.843 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.844 I print_info: file format = GGUF V3 (latest)
0.00.025.845 I print_info: file type   = Q5_K - Medium
0.00.025.846 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.604 I load: special tokens cache size = 25
0.00.040.538 I load: token to piece cache size = 0.2984 MB
0.00.040.555 I print_info: arch             = gptneox
0.00.040.556 I print_info: vocab_only       = 0
0.00.040.556 I print_info: n_ctx_train      = 2048
0.00.040.557 I print_info: n_embd           = 2048
0.00.040.557 I print_info: n_layer          = 24
0.00.040.561 I print_info: n_head           = 16
0.00.040.561 I print_info: n_head_kv        = 16
0.00.040.563 I print_info: n_rot            = 32
0.00.040.563 I print_info: n_swa            = 0
0.00.040.563 I print_info: n_swa_pattern    = 1
0.00.040.564 I print_info: n_embd_head_k    = 128
0.00.040.564 I print_info: n_embd_head_v    = 128
0.00.040.564 I print_info: n_gqa            = 1
0.00.040.565 I print_info: n_embd_k_gqa     = 2048
0.00.040.565 I print_info: n_embd_v_gqa     = 2048
0.00.040.566 I print_info: f_norm_eps       = 1.0e-05
0.00.040.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.567 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.567 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.567 I print_info: f_logit_scale    = 0.0e+00
0.00.040.567 I print_info: f_attn_scale     = 0.0e+00
0.00.040.568 I print_info: n_ff             = 8192
0.00.040.568 I print_info: n_expert         = 0
0.00.040.568 I print_info: n_expert_used    = 0
0.00.040.568 I print_info: causal attn      = 1
0.00.040.568 I print_info: pooling type     = 0
0.00.040.568 I print_info: rope type        = 2
0.00.040.568 I print_info: rope scaling     = linear
0.00.040.569 I print_info: freq_base_train  = 10000.0
0.00.040.569 I print_info: freq_scale_train = 1
0.00.040.569 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.569 I print_info: rope_finetuned   = unknown
0.00.040.569 I print_info: ssm_d_conv       = 0
0.00.040.570 I print_info: ssm_d_inner      = 0
0.00.040.570 I print_info: ssm_d_state      = 0
0.00.040.570 I print_info: ssm_dt_rank      = 0
0.00.040.570 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.570 I print_info: model type       = 1.4B
0.00.040.570 I print_info: model params     = 1.41 B
0.00.040.570 I print_info: general.name     = 1.4B
0.00.040.571 I print_info: vocab type       = BPE
0.00.040.571 I print_info: n_vocab          = 50304
0.00.040.571 I print_info: n_merges         = 50009
0.00.040.571 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: LF token         = 187 'Ċ'
0.00.040.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.572 I print_info: max token length = 1024
0.00.040.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.591.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.591.465 I load_tensors: offloading output layer to GPU
0.00.591.466 I load_tensors: offloaded 25/25 layers to GPU
0.00.591.500 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.591.502 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.593.194 I llama_context: constructing llama_context
0.00.593.198 I llama_context: n_seq_max     = 1
0.00.593.198 I llama_context: n_ctx         = 128
0.00.593.199 I llama_context: n_ctx_per_seq = 128
0.00.593.199 I llama_context: n_batch       = 128
0.00.593.199 I llama_context: n_ubatch      = 128
0.00.593.200 I llama_context: causal_attn   = 1
0.00.593.200 I llama_context: flash_attn    = 0
0.00.593.202 I llama_context: freq_base     = 10000.0
0.00.593.202 I llama_context: freq_scale    = 1
0.00.593.203 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.593.206 I ggml_metal_init: allocating
0.00.593.287 I ggml_metal_init: found device: Apple M4
0.00.593.302 I ggml_metal_init: picking default device: Apple M4
0.00.594.833 I ggml_metal_load_library: using embedded metal library
0.00.602.031 I ggml_metal_init: GPU name:   Apple M4
0.00.602.037 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.602.038 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.602.038 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.602.039 I ggml_metal_init: simdgroup reduction   = true
0.00.602.039 I ggml_metal_init: simdgroup matrix mul. = true
0.00.602.039 I ggml_metal_init: has residency sets    = true
0.00.602.040 I ggml_metal_init: has bfloat            = true
0.00.602.040 I ggml_metal_init: use bfloat            = true
0.00.602.041 I ggml_metal_init: hasUnifiedMemory      = true
0.00.602.045 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.621.182 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.621.201 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.624.715 I init:      Metal KV buffer size =    24.00 MiB
0.00.624.718 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.632.988 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.632.989 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.632.990 I llama_context: graph nodes  = 1015
0.00.632.990 I llama_context: graph splits = 2
0.00.632.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.632.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.130 I 
0.00.664.173 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.664.193 I perplexity: tokenizing the input ..
0.00.669.058 I perplexity: tokenization took 4.862 ms
0.00.669.072 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.939 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.806.476 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.806.491 I llama_perf_context_print:        load time =     654.56 ms
0.00.806.492 I llama_perf_context_print: prompt eval time =     135.64 ms /   128 tokens (    1.06 ms per token,   943.69 tokens per second)
0.00.806.493 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.493 I llama_perf_context_print:       total time =     142.37 ms /   129 tokens
0.00.806.982 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.082s
sys	0m0.138s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.174 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.184 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.191 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.192 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.194 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.195 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.010 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.010 I llama_model_loader: - type  f32:  194 tensors
0.00.026.011 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.011 I print_info: file format = GGUF V3 (latest)
0.00.026.012 I print_info: file type   = Q6_K
0.00.026.012 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.051 I load: special tokens cache size = 25
0.00.040.144 I load: token to piece cache size = 0.2984 MB
0.00.040.158 I print_info: arch             = gptneox
0.00.040.159 I print_info: vocab_only       = 0
0.00.040.159 I print_info: n_ctx_train      = 2048
0.00.040.159 I print_info: n_embd           = 2048
0.00.040.159 I print_info: n_layer          = 24
0.00.040.162 I print_info: n_head           = 16
0.00.040.163 I print_info: n_head_kv        = 16
0.00.040.163 I print_info: n_rot            = 32
0.00.040.163 I print_info: n_swa            = 0
0.00.040.163 I print_info: n_swa_pattern    = 1
0.00.040.163 I print_info: n_embd_head_k    = 128
0.00.040.164 I print_info: n_embd_head_v    = 128
0.00.040.164 I print_info: n_gqa            = 1
0.00.040.165 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.166 I print_info: f_norm_eps       = 1.0e-05
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.168 I print_info: f_logit_scale    = 0.0e+00
0.00.040.169 I print_info: f_attn_scale     = 0.0e+00
0.00.040.169 I print_info: n_ff             = 8192
0.00.040.169 I print_info: n_expert         = 0
0.00.040.169 I print_info: n_expert_used    = 0
0.00.040.169 I print_info: causal attn      = 1
0.00.040.179 I print_info: pooling type     = 0
0.00.040.180 I print_info: rope type        = 2
0.00.040.181 I print_info: rope scaling     = linear
0.00.040.181 I print_info: freq_base_train  = 10000.0
0.00.040.181 I print_info: freq_scale_train = 1
0.00.040.182 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.182 I print_info: rope_finetuned   = unknown
0.00.040.182 I print_info: ssm_d_conv       = 0
0.00.040.182 I print_info: ssm_d_inner      = 0
0.00.040.182 I print_info: ssm_d_state      = 0
0.00.040.182 I print_info: ssm_dt_rank      = 0
0.00.040.182 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.183 I print_info: model type       = 1.4B
0.00.040.183 I print_info: model params     = 1.41 B
0.00.040.183 I print_info: general.name     = 1.4B
0.00.040.184 I print_info: vocab type       = BPE
0.00.040.184 I print_info: n_vocab          = 50304
0.00.040.184 I print_info: n_merges         = 50009
0.00.040.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: LF token         = 187 'Ċ'
0.00.040.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.186 I print_info: max token length = 1024
0.00.040.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.646.175 I load_tensors: offloading 24 repeating layers to GPU
0.00.646.180 I load_tensors: offloading output layer to GPU
0.00.646.182 I load_tensors: offloaded 25/25 layers to GPU
0.00.646.205 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.646.206 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.647.727 I llama_context: constructing llama_context
0.00.647.729 I llama_context: n_seq_max     = 1
0.00.647.730 I llama_context: n_ctx         = 2048
0.00.647.730 I llama_context: n_ctx_per_seq = 2048
0.00.647.731 I llama_context: n_batch       = 2048
0.00.647.732 I llama_context: n_ubatch      = 512
0.00.647.732 I llama_context: causal_attn   = 1
0.00.647.732 I llama_context: flash_attn    = 0
0.00.647.733 I llama_context: freq_base     = 10000.0
0.00.647.734 I llama_context: freq_scale    = 1
0.00.647.735 I ggml_metal_init: allocating
0.00.647.753 I ggml_metal_init: found device: Apple M4
0.00.647.763 I ggml_metal_init: picking default device: Apple M4
0.00.649.057 I ggml_metal_load_library: using embedded metal library
0.00.655.701 I ggml_metal_init: GPU name:   Apple M4
0.00.655.704 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.705 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.705 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.706 I ggml_metal_init: simdgroup reduction   = true
0.00.655.706 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.706 I ggml_metal_init: has residency sets    = true
0.00.655.706 I ggml_metal_init: has bfloat            = true
0.00.655.707 I ggml_metal_init: use bfloat            = true
0.00.655.707 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.674.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.674.462 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.722.895 I init:      Metal KV buffer size =   384.00 MiB
0.00.722.902 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.730.177 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.730.178 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.730.178 I llama_context: graph nodes  = 1015
0.00.730.178 I llama_context: graph splits = 2
0.00.730.184 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.312 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.657 I main: llama threadpool init, n_threads = 4
0.00.794.698 I 
0.00.794.711 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.794.711 I 
0.00.794.858 I sampler seed: 1234
0.00.794.862 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.874 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.874 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.794.874 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.684.899 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60322.85 tokens per second)
0.01.684.899 I llama_perf_context_print:        load time =     785.11 ms
0.01.684.900 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.01.684.902 I llama_perf_context_print:        eval time =     830.62 ms /    63 runs   (   13.18 ms per token,    75.85 tokens per second)
0.01.684.902 I llama_perf_context_print:       total time =     891.01 ms /    70 tokens
0.01.685.285 I ggml_metal_free: deallocating

real	0m1.703s
user	0m0.111s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.100 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.977 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.202 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.204 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.205 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.253 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.150 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.152 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.154 I llama_model_loader: - type  f32:  194 tensors
0.00.025.155 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.155 I print_info: file format = GGUF V3 (latest)
0.00.025.156 I print_info: file type   = Q6_K
0.00.025.157 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.110 I load: special tokens cache size = 25
0.00.040.139 I load: token to piece cache size = 0.2984 MB
0.00.040.156 I print_info: arch             = gptneox
0.00.040.157 I print_info: vocab_only       = 0
0.00.040.157 I print_info: n_ctx_train      = 2048
0.00.040.157 I print_info: n_embd           = 2048
0.00.040.158 I print_info: n_layer          = 24
0.00.040.161 I print_info: n_head           = 16
0.00.040.162 I print_info: n_head_kv        = 16
0.00.040.162 I print_info: n_rot            = 32
0.00.040.162 I print_info: n_swa            = 0
0.00.040.162 I print_info: n_swa_pattern    = 1
0.00.040.164 I print_info: n_embd_head_k    = 128
0.00.040.164 I print_info: n_embd_head_v    = 128
0.00.040.165 I print_info: n_gqa            = 1
0.00.040.165 I print_info: n_embd_k_gqa     = 2048
0.00.040.166 I print_info: n_embd_v_gqa     = 2048
0.00.040.167 I print_info: f_norm_eps       = 1.0e-05
0.00.040.167 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.167 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.167 I print_info: f_logit_scale    = 0.0e+00
0.00.040.170 I print_info: f_attn_scale     = 0.0e+00
0.00.040.170 I print_info: n_ff             = 8192
0.00.040.171 I print_info: n_expert         = 0
0.00.040.171 I print_info: n_expert_used    = 0
0.00.040.171 I print_info: causal attn      = 1
0.00.040.171 I print_info: pooling type     = 0
0.00.040.171 I print_info: rope type        = 2
0.00.040.171 I print_info: rope scaling     = linear
0.00.040.172 I print_info: freq_base_train  = 10000.0
0.00.040.172 I print_info: freq_scale_train = 1
0.00.040.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.172 I print_info: rope_finetuned   = unknown
0.00.040.173 I print_info: ssm_d_conv       = 0
0.00.040.173 I print_info: ssm_d_inner      = 0
0.00.040.173 I print_info: ssm_d_state      = 0
0.00.040.173 I print_info: ssm_dt_rank      = 0
0.00.040.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.173 I print_info: model type       = 1.4B
0.00.040.174 I print_info: model params     = 1.41 B
0.00.040.174 I print_info: general.name     = 1.4B
0.00.040.174 I print_info: vocab type       = BPE
0.00.040.174 I print_info: n_vocab          = 50304
0.00.040.175 I print_info: n_merges         = 50009
0.00.040.175 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: LF token         = 187 'Ċ'
0.00.040.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.176 I print_info: max token length = 1024
0.00.040.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.864 I load_tensors: offloading 24 repeating layers to GPU
0.00.615.880 I load_tensors: offloading output layer to GPU
0.00.615.881 I load_tensors: offloaded 25/25 layers to GPU
0.00.615.908 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.615.909 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.617.457 I llama_context: constructing llama_context
0.00.617.461 I llama_context: n_seq_max     = 1
0.00.617.461 I llama_context: n_ctx         = 128
0.00.617.462 I llama_context: n_ctx_per_seq = 128
0.00.617.462 I llama_context: n_batch       = 128
0.00.617.463 I llama_context: n_ubatch      = 128
0.00.617.463 I llama_context: causal_attn   = 1
0.00.617.463 I llama_context: flash_attn    = 0
0.00.617.466 I llama_context: freq_base     = 10000.0
0.00.617.466 I llama_context: freq_scale    = 1
0.00.617.467 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.617.469 I ggml_metal_init: allocating
0.00.617.537 I ggml_metal_init: found device: Apple M4
0.00.617.551 I ggml_metal_init: picking default device: Apple M4
0.00.619.029 I ggml_metal_load_library: using embedded metal library
0.00.626.375 I ggml_metal_init: GPU name:   Apple M4
0.00.626.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.626.389 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.626.390 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.626.390 I ggml_metal_init: simdgroup reduction   = true
0.00.626.390 I ggml_metal_init: simdgroup matrix mul. = true
0.00.626.391 I ggml_metal_init: has residency sets    = true
0.00.626.391 I ggml_metal_init: has bfloat            = true
0.00.626.391 I ggml_metal_init: use bfloat            = true
0.00.626.401 I ggml_metal_init: hasUnifiedMemory      = true
0.00.626.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.645.991 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.646.010 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.649.599 I init:      Metal KV buffer size =    24.00 MiB
0.00.649.603 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.658.861 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.658.863 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.658.863 I llama_context: graph nodes  = 1015
0.00.658.863 I llama_context: graph splits = 2
0.00.658.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.693.789 I 
0.00.693.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.693.905 I perplexity: tokenizing the input ..
0.00.700.249 I perplexity: tokenization took 6.342 ms
0.00.700.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.831.329 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.832.929 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.832.944 I llama_perf_context_print:        load time =     684.79 ms
0.00.832.945 I llama_perf_context_print: prompt eval time =     130.77 ms /   128 tokens (    1.02 ms per token,   978.83 tokens per second)
0.00.832.945 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.832.946 I llama_perf_context_print:       total time =     139.17 ms /   129 tokens
0.00.833.428 I ggml_metal_free: deallocating

real	0m0.849s
user	0m0.084s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.182 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.875 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.034.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.034.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.034.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.034.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.034.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.034.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.034.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.034.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.034.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.034.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.034.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.034.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.034.348 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.349 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.040.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.042.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.050.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.050.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.050.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.050.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.050.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.050.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.050.122 I llama_model_loader: - type  f32:  194 tensors
0.00.050.122 I llama_model_loader: - type q4_0:   97 tensors
0.00.050.123 I llama_model_loader: - type q6_K:    1 tensors
0.00.050.124 I print_info: file format = GGUF V3 (latest)
0.00.050.124 I print_info: file type   = Q4_0
0.00.050.126 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.063.109 I load: special tokens cache size = 25
0.00.071.374 I load: token to piece cache size = 0.2984 MB
0.00.071.389 I print_info: arch             = gptneox
0.00.071.390 I print_info: vocab_only       = 0
0.00.071.390 I print_info: n_ctx_train      = 2048
0.00.071.391 I print_info: n_embd           = 2048
0.00.071.391 I print_info: n_layer          = 24
0.00.071.394 I print_info: n_head           = 16
0.00.071.394 I print_info: n_head_kv        = 16
0.00.071.394 I print_info: n_rot            = 32
0.00.071.395 I print_info: n_swa            = 0
0.00.071.395 I print_info: n_swa_pattern    = 1
0.00.071.395 I print_info: n_embd_head_k    = 128
0.00.071.395 I print_info: n_embd_head_v    = 128
0.00.071.396 I print_info: n_gqa            = 1
0.00.071.396 I print_info: n_embd_k_gqa     = 2048
0.00.071.397 I print_info: n_embd_v_gqa     = 2048
0.00.071.398 I print_info: f_norm_eps       = 1.0e-05
0.00.071.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.071.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.071.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.071.399 I print_info: f_logit_scale    = 0.0e+00
0.00.071.400 I print_info: f_attn_scale     = 0.0e+00
0.00.071.400 I print_info: n_ff             = 8192
0.00.071.400 I print_info: n_expert         = 0
0.00.071.401 I print_info: n_expert_used    = 0
0.00.071.405 I print_info: causal attn      = 1
0.00.071.406 I print_info: pooling type     = 0
0.00.071.406 I print_info: rope type        = 2
0.00.071.407 I print_info: rope scaling     = linear
0.00.071.407 I print_info: freq_base_train  = 10000.0
0.00.071.407 I print_info: freq_scale_train = 1
0.00.071.408 I print_info: n_ctx_orig_yarn  = 2048
0.00.071.408 I print_info: rope_finetuned   = unknown
0.00.071.408 I print_info: ssm_d_conv       = 0
0.00.071.408 I print_info: ssm_d_inner      = 0
0.00.071.408 I print_info: ssm_d_state      = 0
0.00.071.408 I print_info: ssm_dt_rank      = 0
0.00.071.409 I print_info: ssm_dt_b_c_rms   = 0
0.00.071.409 I print_info: model type       = 1.4B
0.00.071.409 I print_info: model params     = 1.41 B
0.00.071.409 I print_info: general.name     = 1.4B
0.00.071.410 I print_info: vocab type       = BPE
0.00.071.410 I print_info: n_vocab          = 50304
0.00.071.410 I print_info: n_merges         = 50009
0.00.071.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.071.411 I print_info: LF token         = 187 'Ċ'
0.00.071.413 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.071.413 I print_info: max token length = 1024
0.00.071.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.661.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.661.104 I load_tensors: offloading output layer to GPU
0.00.661.105 I load_tensors: offloaded 25/25 layers to GPU
0.00.661.137 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.661.138 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.662.351 I llama_context: constructing llama_context
0.00.662.356 I llama_context: n_seq_max     = 1
0.00.662.356 I llama_context: n_ctx         = 2048
0.00.662.357 I llama_context: n_ctx_per_seq = 2048
0.00.662.357 I llama_context: n_batch       = 2048
0.00.662.358 I llama_context: n_ubatch      = 512
0.00.662.358 I llama_context: causal_attn   = 1
0.00.662.358 I llama_context: flash_attn    = 0
0.00.662.359 I llama_context: freq_base     = 10000.0
0.00.662.359 I llama_context: freq_scale    = 1
0.00.662.362 I ggml_metal_init: allocating
0.00.662.412 I ggml_metal_init: found device: Apple M4
0.00.662.427 I ggml_metal_init: picking default device: Apple M4
0.00.664.099 I ggml_metal_load_library: using embedded metal library
0.00.671.450 I ggml_metal_init: GPU name:   Apple M4
0.00.671.456 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.671.457 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.671.458 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.671.459 I ggml_metal_init: simdgroup reduction   = true
0.00.671.459 I ggml_metal_init: simdgroup matrix mul. = true
0.00.671.459 I ggml_metal_init: has residency sets    = true
0.00.671.460 I ggml_metal_init: has bfloat            = true
0.00.671.460 I ggml_metal_init: use bfloat            = true
0.00.671.461 I ggml_metal_init: hasUnifiedMemory      = true
0.00.671.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.946 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.772 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.780 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.753.206 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.753.207 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.753.207 I llama_context: graph nodes  = 1015
0.00.753.207 I llama_context: graph splits = 2
0.00.753.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.050.530 I llama_context: constructing llama_context
0.01.050.531 I llama_context: n_seq_max     = 1
0.01.050.532 I llama_context: n_ctx         = 2048
0.01.050.532 I llama_context: n_ctx_per_seq = 2048
0.01.050.532 I llama_context: n_batch       = 2048
0.01.050.532 I llama_context: n_ubatch      = 512
0.01.050.533 I llama_context: causal_attn   = 1
0.01.050.533 I llama_context: flash_attn    = 0
0.01.050.534 I llama_context: freq_base     = 10000.0
0.01.050.534 I llama_context: freq_scale    = 1
0.01.050.535 I ggml_metal_init: allocating
0.01.050.554 I ggml_metal_init: found device: Apple M4
0.01.050.559 I ggml_metal_init: picking default device: Apple M4
0.01.050.686 I ggml_metal_init: GPU name:   Apple M4
0.01.050.688 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.050.688 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.050.688 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.050.688 I ggml_metal_init: simdgroup reduction   = true
0.01.050.689 I ggml_metal_init: simdgroup matrix mul. = true
0.01.050.689 I ggml_metal_init: has residency sets    = true
0.01.050.689 I ggml_metal_init: has bfloat            = true
0.01.050.689 I ggml_metal_init: use bfloat            = true
0.01.050.689 I ggml_metal_init: hasUnifiedMemory      = true
0.01.050.690 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.051.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.051.617 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.079.867 I init:      Metal KV buffer size =   384.00 MiB
0.01.079.873 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.086.880 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.086.881 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.086.881 I llama_context: graph nodes  = 1015
0.01.086.881 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.321.373 I llama_context: constructing llama_context
0.01.321.374 I llama_context: n_seq_max     = 1
0.01.321.375 I llama_context: n_ctx         = 2048
0.01.321.375 I llama_context: n_ctx_per_seq = 2048
0.01.321.375 I llama_context: n_batch       = 2048
0.01.321.375 I llama_context: n_ubatch      = 512
0.01.321.375 I llama_context: causal_attn   = 1
0.01.321.375 I llama_context: flash_attn    = 0
0.01.321.377 I llama_context: freq_base     = 10000.0
0.01.321.377 I llama_context: freq_scale    = 1
0.01.321.377 I ggml_metal_init: allocating
0.01.321.388 I ggml_metal_init: found device: Apple M4
0.01.321.393 I ggml_metal_init: picking default device: Apple M4
0.01.321.486 I ggml_metal_init: GPU name:   Apple M4
0.01.321.487 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.321.487 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.321.488 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.321.488 I ggml_metal_init: simdgroup reduction   = true
0.01.321.488 I ggml_metal_init: simdgroup matrix mul. = true
0.01.321.488 I ggml_metal_init: has residency sets    = true
0.01.321.488 I ggml_metal_init: has bfloat            = true
0.01.321.489 I ggml_metal_init: use bfloat            = true
0.01.321.489 I ggml_metal_init: hasUnifiedMemory      = true
0.01.321.489 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.322.297 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.322.299 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.265 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.271 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.356.153 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.356.154 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.356.155 I llama_context: graph nodes  = 1015
0.01.356.155 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.596.355 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.791s
user	0m0.261s
sys	0m0.328s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.044 I build: 5028 (e0e912f4) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.663 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.617 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.618 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.400 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.401 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.401 I llama_model_loader: - type  f32:  194 tensors
0.00.026.401 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.402 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.402 I print_info: file format = GGUF V3 (latest)
0.00.026.403 I print_info: file type   = Q4_0
0.00.026.403 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.547 I load: special tokens cache size = 25
0.00.040.766 I load: token to piece cache size = 0.2984 MB
0.00.040.780 I print_info: arch             = gptneox
0.00.040.781 I print_info: vocab_only       = 0
0.00.040.781 I print_info: n_ctx_train      = 2048
0.00.040.781 I print_info: n_embd           = 2048
0.00.040.781 I print_info: n_layer          = 24
0.00.040.784 I print_info: n_head           = 16
0.00.040.785 I print_info: n_head_kv        = 16
0.00.040.785 I print_info: n_rot            = 32
0.00.040.785 I print_info: n_swa            = 0
0.00.040.786 I print_info: n_swa_pattern    = 1
0.00.040.786 I print_info: n_embd_head_k    = 128
0.00.040.786 I print_info: n_embd_head_v    = 128
0.00.040.787 I print_info: n_gqa            = 1
0.00.040.788 I print_info: n_embd_k_gqa     = 2048
0.00.040.789 I print_info: n_embd_v_gqa     = 2048
0.00.040.790 I print_info: f_norm_eps       = 1.0e-05
0.00.040.790 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.790 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.790 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.790 I print_info: f_logit_scale    = 0.0e+00
0.00.040.791 I print_info: f_attn_scale     = 0.0e+00
0.00.040.791 I print_info: n_ff             = 8192
0.00.040.791 I print_info: n_expert         = 0
0.00.040.791 I print_info: n_expert_used    = 0
0.00.040.791 I print_info: causal attn      = 1
0.00.040.792 I print_info: pooling type     = 0
0.00.040.792 I print_info: rope type        = 2
0.00.040.792 I print_info: rope scaling     = linear
0.00.040.792 I print_info: freq_base_train  = 10000.0
0.00.040.793 I print_info: freq_scale_train = 1
0.00.040.793 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.793 I print_info: rope_finetuned   = unknown
0.00.040.793 I print_info: ssm_d_conv       = 0
0.00.040.793 I print_info: ssm_d_inner      = 0
0.00.040.793 I print_info: ssm_d_state      = 0
0.00.040.793 I print_info: ssm_dt_rank      = 0
0.00.040.794 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.794 I print_info: model type       = 1.4B
0.00.040.794 I print_info: model params     = 1.41 B
0.00.040.794 I print_info: general.name     = 1.4B
0.00.040.795 I print_info: vocab type       = BPE
0.00.040.795 I print_info: n_vocab          = 50304
0.00.040.795 I print_info: n_merges         = 50009
0.00.040.795 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.795 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: LF token         = 187 'Ċ'
0.00.040.796 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.796 I print_info: max token length = 1024
0.00.040.797 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.053.772 I load_tensors: offloading 24 repeating layers to GPU
0.00.053.775 I load_tensors: offloading output layer to GPU
0.00.053.775 I load_tensors: offloaded 25/25 layers to GPU
0.00.053.788 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.053.789 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.151 I llama_context: constructing llama_context
0.00.054.152 I llama_context: n_seq_max     = 1
0.00.054.152 I llama_context: n_ctx         = 2048
0.00.054.152 I llama_context: n_ctx_per_seq = 2048
0.00.054.152 I llama_context: n_batch       = 2048
0.00.054.153 I llama_context: n_ubatch      = 512
0.00.054.153 I llama_context: causal_attn   = 1
0.00.054.153 I llama_context: flash_attn    = 1
0.00.054.153 I llama_context: freq_base     = 10000.0
0.00.054.154 I llama_context: freq_scale    = 1
0.00.054.154 I ggml_metal_init: allocating
0.00.054.169 I ggml_metal_init: found device: Apple M4
0.00.054.173 I ggml_metal_init: picking default device: Apple M4
0.00.054.687 I ggml_metal_load_library: using embedded metal library
0.00.057.412 I ggml_metal_init: GPU name:   Apple M4
0.00.057.414 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.414 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.415 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.415 I ggml_metal_init: simdgroup reduction   = true
0.00.057.415 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.415 I ggml_metal_init: has residency sets    = true
0.00.057.415 I ggml_metal_init: has bfloat            = true
0.00.057.416 I ggml_metal_init: use bfloat            = true
0.00.057.416 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.417 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.069.207 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.069.219 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.099.817 I init:      Metal KV buffer size =   384.00 MiB
0.00.099.824 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.246 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.247 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.248 I llama_context: graph nodes  = 920
0.00.106.248 I llama_context: graph splits = 2
0.00.106.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.389.282 I llama_context: constructing llama_context
0.00.389.283 I llama_context: n_seq_max     = 1
0.00.389.284 I llama_context: n_ctx         = 2048
0.00.389.284 I llama_context: n_ctx_per_seq = 2048
0.00.389.284 I llama_context: n_batch       = 2048
0.00.389.284 I llama_context: n_ubatch      = 512
0.00.389.284 I llama_context: causal_attn   = 1
0.00.389.285 I llama_context: flash_attn    = 1
0.00.389.286 I llama_context: freq_base     = 10000.0
0.00.389.286 I llama_context: freq_scale    = 1
0.00.389.287 I ggml_metal_init: allocating
0.00.389.310 I ggml_metal_init: found device: Apple M4
0.00.389.331 I ggml_metal_init: picking default device: Apple M4
0.00.389.452 I ggml_metal_init: GPU name:   Apple M4
0.00.389.453 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.389.454 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.389.454 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.389.454 I ggml_metal_init: simdgroup reduction   = true
0.00.389.454 I ggml_metal_init: simdgroup matrix mul. = true
0.00.389.454 I ggml_metal_init: has residency sets    = true
0.00.389.455 I ggml_metal_init: has bfloat            = true
0.00.389.455 I ggml_metal_init: use bfloat            = true
0.00.389.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.389.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.390.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.390.226 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.417.025 I init:      Metal KV buffer size =   384.00 MiB
0.00.417.030 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.423.199 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.423.200 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.423.200 I llama_context: graph nodes  = 920
0.00.423.200 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.657.244 I llama_context: constructing llama_context
0.00.657.245 I llama_context: n_seq_max     = 1
0.00.657.245 I llama_context: n_ctx         = 2048
0.00.657.246 I llama_context: n_ctx_per_seq = 2048
0.00.657.246 I llama_context: n_batch       = 2048
0.00.657.246 I llama_context: n_ubatch      = 512
0.00.657.246 I llama_context: causal_attn   = 1
0.00.657.246 I llama_context: flash_attn    = 1
0.00.657.247 I llama_context: freq_base     = 10000.0
0.00.657.247 I llama_context: freq_scale    = 1
0.00.657.248 I ggml_metal_init: allocating
0.00.657.258 I ggml_metal_init: found device: Apple M4
0.00.657.263 I ggml_metal_init: picking default device: Apple M4
0.00.657.351 I ggml_metal_init: GPU name:   Apple M4
0.00.657.352 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.657.353 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.657.353 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.657.354 I ggml_metal_init: simdgroup reduction   = true
0.00.657.354 I ggml_metal_init: simdgroup matrix mul. = true
0.00.657.354 I ggml_metal_init: has residency sets    = true
0.00.657.354 I ggml_metal_init: has bfloat            = true
0.00.657.354 I ggml_metal_init: use bfloat            = true
0.00.657.354 I ggml_metal_init: hasUnifiedMemory      = true
0.00.657.355 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.658.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.658.140 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.686.429 I init:      Metal KV buffer size =   384.00 MiB
0.00.686.435 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.692.053 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.692.054 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.692.054 I llama_context: graph nodes  = 920
0.00.692.054 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.937.066 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.959s
user	0m0.220s
sys	0m0.198s
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
2/2 Test #27: test-autorelease .................   Passed    1.79 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.23 sec*proc (2 tests)

Total Test time (real) =   2.25 sec
        2.27 real         0.72 user         0.26 sys
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
2/2 Test #27: test-autorelease .................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.57 sec*proc (2 tests)

Total Test time (real) =   0.57 sec
        0.58 real         0.14 user         0.09 sys
```
