## Summary

- status:  SUCCESS ✅
- runtime: 792.99
- date:    Fri Apr 11 00:38:42 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ac9f5d765f2b1b7f821873618c0cff68ca59bc8
- author:  R0CKSTAR
```
ci : Replace freediskspace to free_disk_space in docker.yml (#12861)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.37 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.15 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.18 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.46 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.23 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.70 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.23 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.63 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.23 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.23 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.25 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.23 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   18.48 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.26 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.11 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    3.36 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  159.07 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.87 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.41 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 222.42 sec*proc (29 tests)

Total Test time (real) = 222.43 sec

real	3m42.493s
user	7m7.262s
sys	0m8.236s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.19 sec
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
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.86 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.20 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.48 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.20 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.57 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.39 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.05 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.22 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.64 sec*proc (29 tests)

Total Test time (real) =  54.65 sec

real	0m54.661s
user	1m8.301s
sys	0m7.460s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.241 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.620 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.032.815 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.032.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.825 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.032.826 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.032.827 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.032.828 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.032.828 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.032.834 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.032.834 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.032.835 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.032.836 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.032.836 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.032.839 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.032.840 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.032.842 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.032.843 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.032.843 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.032.844 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.032.844 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.037.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.038.835 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.038.837 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.038.838 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.038.838 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.038.839 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.038.839 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.038.840 I llama_model_loader: - type  f32:  124 tensors
0.00.038.840 I llama_model_loader: - type  f16:   73 tensors
0.00.038.841 I print_info: file format = GGUF V3 (latest)
0.00.038.842 I print_info: file type   = F16
0.00.038.843 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.043.535 I load: special tokens cache size = 5
0.00.045.844 I load: token to piece cache size = 0.2032 MB
0.00.045.874 I print_info: arch             = bert
0.00.045.875 I print_info: vocab_only       = 0
0.00.045.875 I print_info: n_ctx_train      = 512
0.00.045.876 I print_info: n_embd           = 384
0.00.045.876 I print_info: n_layer          = 12
0.00.045.879 I print_info: n_head           = 12
0.00.045.880 I print_info: n_head_kv        = 12
0.00.045.880 I print_info: n_rot            = 32
0.00.045.881 I print_info: n_swa            = 0
0.00.045.881 I print_info: n_swa_pattern    = 1
0.00.045.881 I print_info: n_embd_head_k    = 32
0.00.045.881 I print_info: n_embd_head_v    = 32
0.00.045.882 I print_info: n_gqa            = 1
0.00.045.883 I print_info: n_embd_k_gqa     = 384
0.00.045.884 I print_info: n_embd_v_gqa     = 384
0.00.045.885 I print_info: f_norm_eps       = 1.0e-12
0.00.045.886 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.045.886 I print_info: f_clamp_kqv      = 0.0e+00
0.00.045.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.045.887 I print_info: f_logit_scale    = 0.0e+00
0.00.045.887 I print_info: f_attn_scale     = 0.0e+00
0.00.045.888 I print_info: n_ff             = 1536
0.00.045.890 I print_info: n_expert         = 0
0.00.045.890 I print_info: n_expert_used    = 0
0.00.045.890 I print_info: causal attn      = 0
0.00.045.890 I print_info: pooling type     = 2
0.00.045.890 I print_info: rope type        = 2
0.00.045.891 I print_info: rope scaling     = linear
0.00.045.892 I print_info: freq_base_train  = 10000.0
0.00.045.892 I print_info: freq_scale_train = 1
0.00.045.892 I print_info: n_ctx_orig_yarn  = 512
0.00.045.893 I print_info: rope_finetuned   = unknown
0.00.045.893 I print_info: ssm_d_conv       = 0
0.00.045.893 I print_info: ssm_d_inner      = 0
0.00.045.895 I print_info: ssm_d_state      = 0
0.00.045.895 I print_info: ssm_dt_rank      = 0
0.00.045.895 I print_info: ssm_dt_b_c_rms   = 0
0.00.045.896 I print_info: model type       = 33M
0.00.045.896 I print_info: model params     = 33.21 M
0.00.045.896 I print_info: general.name     = Bge Small
0.00.045.897 I print_info: vocab type       = WPM
0.00.045.897 I print_info: n_vocab          = 30522
0.00.045.898 I print_info: n_merges         = 0
0.00.045.898 I print_info: BOS token        = 101 '[CLS]'
0.00.045.898 I print_info: UNK token        = 100 '[UNK]'
0.00.045.899 I print_info: SEP token        = 102 '[SEP]'
0.00.045.901 I print_info: PAD token        = 0 '[PAD]'
0.00.045.901 I print_info: MASK token       = 103 '[MASK]'
0.00.045.901 I print_info: LF token         = 0 '[PAD]'
0.00.045.902 I print_info: max token length = 21
0.00.045.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.049.202 I load_tensors: offloading 12 repeating layers to GPU
0.00.049.204 I load_tensors: offloading output layer to GPU
0.00.049.204 I load_tensors: offloaded 13/13 layers to GPU
0.00.049.228 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.049.229 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.049.499 I llama_context: constructing llama_context
0.00.049.501 I llama_context: n_seq_max     = 1
0.00.049.501 I llama_context: n_ctx         = 512
0.00.049.501 I llama_context: n_ctx_per_seq = 512
0.00.049.502 I llama_context: n_batch       = 2048
0.00.049.502 I llama_context: n_ubatch      = 2048
0.00.049.502 I llama_context: causal_attn   = 0
0.00.049.502 I llama_context: flash_attn    = 0
0.00.049.503 I llama_context: freq_base     = 10000.0
0.00.049.503 I llama_context: freq_scale    = 1
0.00.049.504 I ggml_metal_init: allocating
0.00.049.512 I ggml_metal_init: found device: Apple M4
0.00.049.518 I ggml_metal_init: picking default device: Apple M4
0.00.050.194 I ggml_metal_load_library: using embedded metal library
0.00.054.634 I ggml_metal_init: GPU name:   Apple M4
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.054.637 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.054.638 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.054.638 I ggml_metal_init: simdgroup reduction   = true
0.00.054.638 I ggml_metal_init: simdgroup matrix mul. = true
0.00.054.639 I ggml_metal_init: has residency sets    = true
0.00.054.639 I ggml_metal_init: has bfloat            = true
0.00.054.639 I ggml_metal_init: use bfloat            = true
0.00.054.639 I ggml_metal_init: hasUnifiedMemory      = true
0.00.054.640 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.756 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.068.758 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.069.462 I init:      Metal KV buffer size =     9.00 MiB
0.00.069.464 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.073.094 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.073.095 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.073.095 I llama_context: graph nodes  = 417
0.00.073.095 I llama_context: graph splits = 2
0.00.073.097 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.073.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.078.742 I 
0.00.078.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.079.417 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.084.521 I llama_perf_context_print:        load time =      52.11 ms
0.00.084.522 I llama_perf_context_print: prompt eval time =       4.97 ms /     9 tokens (    0.55 ms per token,  1811.23 tokens per second)
0.00.084.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.084.523 I llama_perf_context_print:       total time =       5.78 ms /    10 tokens
0.00.084.744 I ggml_metal_free: deallocating

real	0m0.278s
user	0m0.055s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.047 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.238 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.010 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.014 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.016 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.017 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.017 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.017 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.018 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.018 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.019 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.019 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.019 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.021 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.021 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.022 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.022 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.022 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.023 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.417 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.086 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.087 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.088 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.088 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.088 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.089 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.089 I llama_model_loader: - type  f32:  124 tensors
0.00.015.089 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.090 I print_info: file format = GGUF V3 (latest)
0.00.015.090 I print_info: file type   = Q8_0
0.00.015.091 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.488 I load: special tokens cache size = 5
0.00.018.807 I load: token to piece cache size = 0.2032 MB
0.00.018.816 I print_info: arch             = bert
0.00.018.817 I print_info: vocab_only       = 0
0.00.018.817 I print_info: n_ctx_train      = 512
0.00.018.818 I print_info: n_embd           = 384
0.00.018.818 I print_info: n_layer          = 12
0.00.018.820 I print_info: n_head           = 12
0.00.018.821 I print_info: n_head_kv        = 12
0.00.018.821 I print_info: n_rot            = 32
0.00.018.821 I print_info: n_swa            = 0
0.00.018.821 I print_info: n_swa_pattern    = 1
0.00.018.821 I print_info: n_embd_head_k    = 32
0.00.018.822 I print_info: n_embd_head_v    = 32
0.00.018.822 I print_info: n_gqa            = 1
0.00.018.823 I print_info: n_embd_k_gqa     = 384
0.00.018.823 I print_info: n_embd_v_gqa     = 384
0.00.018.824 I print_info: f_norm_eps       = 1.0e-12
0.00.018.825 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.826 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.826 I print_info: f_logit_scale    = 0.0e+00
0.00.018.826 I print_info: f_attn_scale     = 0.0e+00
0.00.018.827 I print_info: n_ff             = 1536
0.00.018.827 I print_info: n_expert         = 0
0.00.018.830 I print_info: n_expert_used    = 0
0.00.018.830 I print_info: causal attn      = 0
0.00.018.830 I print_info: pooling type     = 2
0.00.018.830 I print_info: rope type        = 2
0.00.018.830 I print_info: rope scaling     = linear
0.00.018.830 I print_info: freq_base_train  = 10000.0
0.00.018.831 I print_info: freq_scale_train = 1
0.00.018.831 I print_info: n_ctx_orig_yarn  = 512
0.00.018.831 I print_info: rope_finetuned   = unknown
0.00.018.831 I print_info: ssm_d_conv       = 0
0.00.018.831 I print_info: ssm_d_inner      = 0
0.00.018.831 I print_info: ssm_d_state      = 0
0.00.018.833 I print_info: ssm_dt_rank      = 0
0.00.018.833 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.833 I print_info: model type       = 33M
0.00.018.833 I print_info: model params     = 33.21 M
0.00.018.834 I print_info: general.name     = Bge Small
0.00.018.834 I print_info: vocab type       = WPM
0.00.018.834 I print_info: n_vocab          = 30522
0.00.018.834 I print_info: n_merges         = 0
0.00.018.835 I print_info: BOS token        = 101 '[CLS]'
0.00.018.835 I print_info: UNK token        = 100 '[UNK]'
0.00.018.836 I print_info: SEP token        = 102 '[SEP]'
0.00.018.836 I print_info: PAD token        = 0 '[PAD]'
0.00.018.836 I print_info: MASK token       = 103 '[MASK]'
0.00.018.836 I print_info: LF token         = 0 '[PAD]'
0.00.018.837 I print_info: max token length = 21
0.00.018.837 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.577 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.578 I load_tensors: offloading output layer to GPU
0.00.020.579 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.584 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.585 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.751 I llama_context: constructing llama_context
0.00.020.752 I llama_context: n_seq_max     = 1
0.00.020.752 I llama_context: n_ctx         = 512
0.00.020.753 I llama_context: n_ctx_per_seq = 512
0.00.020.753 I llama_context: n_batch       = 2048
0.00.020.753 I llama_context: n_ubatch      = 2048
0.00.020.753 I llama_context: causal_attn   = 0
0.00.020.753 I llama_context: flash_attn    = 0
0.00.020.754 I llama_context: freq_base     = 10000.0
0.00.020.754 I llama_context: freq_scale    = 1
0.00.020.754 I ggml_metal_init: allocating
0.00.020.758 I ggml_metal_init: found device: Apple M4
0.00.020.762 I ggml_metal_init: picking default device: Apple M4
0.00.021.231 I ggml_metal_load_library: using embedded metal library
0.00.023.920 I ggml_metal_init: GPU name:   Apple M4
0.00.023.922 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.922 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.923 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.923 I ggml_metal_init: simdgroup reduction   = true
0.00.023.923 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.923 I ggml_metal_init: has residency sets    = true
0.00.023.923 I ggml_metal_init: has bfloat            = true
0.00.023.923 I ggml_metal_init: use bfloat            = true
0.00.023.924 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.925 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.720 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.723 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.036.332 I init:      Metal KV buffer size =     9.00 MiB
0.00.036.334 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.039.475 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.039.476 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.039.476 I llama_context: graph nodes  = 417
0.00.039.477 I llama_context: graph splits = 2
0.00.039.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.647 I 
0.00.043.672 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.044.190 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.048.575 I llama_perf_context_print:        load time =      34.40 ms
0.00.048.578 I llama_perf_context_print: prompt eval time =       4.26 ms /     9 tokens (    0.47 ms per token,  2112.68 tokens per second)
0.00.048.579 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.583 I llama_perf_context_print:       total time =       4.93 ms /    10 tokens
0.00.048.943 I ggml_metal_free: deallocating

real	0m0.064s
user	0m0.033s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.253 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.572 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.091 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.033.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.099 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.033.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.101 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.033.101 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.033.102 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.033.103 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.033.104 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.033.105 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.033.105 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.033.106 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.033.109 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.033.109 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.033.110 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.033.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.111 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.040.164 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.042.371 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.046.917 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.046.919 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.046.919 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.046.920 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.046.920 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.046.920 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.046.921 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.046.921 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.046.922 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.046.922 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.046.922 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.046.923 I llama_model_loader: - type  f32:   40 tensors
0.00.046.923 I llama_model_loader: - type  f16:   30 tensors
0.00.046.925 I print_info: file format = GGUF V3 (latest)
0.00.046.928 I print_info: file type   = F16
0.00.046.936 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.349 W load: empty token at index 5
0.00.056.531 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.169 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.203 I load: special tokens cache size = 5
0.00.322.562 I load: token to piece cache size = 1.5060 MB
0.00.322.591 I print_info: arch             = jina-bert-v2
0.00.322.592 I print_info: vocab_only       = 0
0.00.322.592 I print_info: n_ctx_train      = 8192
0.00.322.593 I print_info: n_embd           = 384
0.00.322.593 I print_info: n_layer          = 4
0.00.322.599 I print_info: n_head           = 12
0.00.322.600 I print_info: n_head_kv        = 12
0.00.322.600 I print_info: n_rot            = 32
0.00.322.600 I print_info: n_swa            = 0
0.00.322.600 I print_info: n_swa_pattern    = 1
0.00.322.600 I print_info: n_embd_head_k    = 32
0.00.322.600 I print_info: n_embd_head_v    = 32
0.00.322.601 I print_info: n_gqa            = 1
0.00.322.602 I print_info: n_embd_k_gqa     = 384
0.00.322.602 I print_info: n_embd_v_gqa     = 384
0.00.322.603 I print_info: f_norm_eps       = 1.0e-12
0.00.322.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.604 I print_info: f_max_alibi_bias = 8.0e+00
0.00.322.606 I print_info: f_logit_scale    = 0.0e+00
0.00.322.606 I print_info: f_attn_scale     = 0.0e+00
0.00.322.607 I print_info: n_ff             = 1536
0.00.322.607 I print_info: n_expert         = 0
0.00.322.609 I print_info: n_expert_used    = 0
0.00.322.609 I print_info: causal attn      = 0
0.00.322.609 I print_info: pooling type     = -1
0.00.322.609 I print_info: rope type        = -1
0.00.322.609 I print_info: rope scaling     = linear
0.00.322.610 I print_info: freq_base_train  = 10000.0
0.00.322.610 I print_info: freq_scale_train = 1
0.00.322.610 I print_info: n_ctx_orig_yarn  = 8192
0.00.322.610 I print_info: rope_finetuned   = unknown
0.00.322.611 I print_info: ssm_d_conv       = 0
0.00.322.611 I print_info: ssm_d_inner      = 0
0.00.322.611 I print_info: ssm_d_state      = 0
0.00.322.611 I print_info: ssm_dt_rank      = 0
0.00.322.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.322.611 I print_info: model type       = 33M
0.00.322.612 I print_info: model params     = 32.90 M
0.00.322.612 I print_info: general.name     = Jina Bert Implementation
0.00.322.613 I print_info: vocab type       = BPE
0.00.322.613 I print_info: n_vocab          = 61056
0.00.322.613 I print_info: n_merges         = 39382
0.00.322.616 I print_info: BOS token        = 0 '<s>'
0.00.322.616 I print_info: EOS token        = 2 '</s>'
0.00.322.617 I print_info: UNK token        = 3 '<unk>'
0.00.322.617 I print_info: SEP token        = 2 '</s>'
0.00.322.617 I print_info: PAD token        = 1 '<pad>'
0.00.322.617 I print_info: MASK token       = 4 '<mask>'
0.00.322.617 I print_info: EOG token        = 2 '</s>'
0.00.322.618 I print_info: max token length = 45
0.00.322.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.324.290 I load_tensors: offloading 4 repeating layers to GPU
0.00.324.291 I load_tensors: offloading output layer to GPU
0.00.324.292 I load_tensors: offloaded 5/5 layers to GPU
0.00.324.320 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.324.321 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.324.533 I llama_context: constructing llama_context
0.00.324.533 I llama_context: n_seq_max     = 1
0.00.324.534 I llama_context: n_ctx         = 8192
0.00.324.534 I llama_context: n_ctx_per_seq = 8192
0.00.324.534 I llama_context: n_batch       = 2048
0.00.324.534 I llama_context: n_ubatch      = 2048
0.00.324.534 I llama_context: causal_attn   = 0
0.00.324.534 I llama_context: flash_attn    = 0
0.00.324.535 I llama_context: freq_base     = 10000.0
0.00.324.535 I llama_context: freq_scale    = 1
0.00.324.536 I ggml_metal_init: allocating
0.00.324.539 I ggml_metal_init: found device: Apple M4
0.00.324.544 I ggml_metal_init: picking default device: Apple M4
0.00.325.186 I ggml_metal_load_library: using embedded metal library
0.00.328.086 I ggml_metal_init: GPU name:   Apple M4
0.00.328.087 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.328.088 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.328.088 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.328.088 I ggml_metal_init: simdgroup reduction   = true
0.00.328.089 I ggml_metal_init: simdgroup matrix mul. = true
0.00.328.089 I ggml_metal_init: has residency sets    = true
0.00.328.089 I ggml_metal_init: has bfloat            = true
0.00.328.089 I ggml_metal_init: use bfloat            = true
0.00.328.089 I ggml_metal_init: hasUnifiedMemory      = true
0.00.328.090 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.339.013 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.339.015 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.341.962 I init:      Metal KV buffer size =    48.00 MiB
0.00.341.963 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.350.473 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.350.473 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.350.474 I llama_context: graph nodes  = 150
0.00.350.474 I llama_context: graph splits = 2
0.00.350.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.350.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.843 I 
0.00.357.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.357.976 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.357.977 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.357.980 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.357.981 I main: number of tokens in prompt = 13
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


0.00.357.990 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.357.990 I main: number of tokens in prompt = 40
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


0.00.358.478 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.361.875 I llama_perf_context_print:        load time =     336.26 ms
0.00.361.876 I llama_perf_context_print: prompt eval time =       3.39 ms /    62 tokens (    0.05 ms per token, 18294.48 tokens per second)
0.00.361.877 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.361.877 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.362.251 I ggml_metal_free: deallocating

real	0m1.121s
user	0m0.333s
sys	0m0.051s
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
0.00.000.176 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.340 I main: llama backend init
0.00.000.350 I main: load the model and apply lora adapter, if any
0.00.030.136 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.045.532 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.045.550 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.045.555 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.045.555 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.045.556 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.045.557 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.045.558 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.045.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.045.561 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.045.562 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.045.563 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.045.563 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.045.564 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.045.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.045.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.045.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.045.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.053.631 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.055.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.064.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.064.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.064.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.064.294 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.064.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.064.295 I llama_model_loader: - type  f32:  194 tensors
0.00.064.296 I llama_model_loader: - type  f16:   98 tensors
0.00.064.298 I print_info: file format = GGUF V3 (latest)
0.00.064.299 I print_info: file type   = all F32 (guessed)
0.00.064.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.079.122 I load: special tokens cache size = 25
0.00.087.771 I load: token to piece cache size = 0.2984 MB
0.00.087.795 I print_info: arch             = gptneox
0.00.087.796 I print_info: vocab_only       = 0
0.00.087.796 I print_info: n_ctx_train      = 2048
0.00.087.796 I print_info: n_embd           = 2048
0.00.087.797 I print_info: n_layer          = 24
0.00.087.799 I print_info: n_head           = 16
0.00.087.800 I print_info: n_head_kv        = 16
0.00.087.800 I print_info: n_rot            = 32
0.00.087.801 I print_info: n_swa            = 0
0.00.087.801 I print_info: n_swa_pattern    = 1
0.00.087.801 I print_info: n_embd_head_k    = 128
0.00.087.801 I print_info: n_embd_head_v    = 128
0.00.087.802 I print_info: n_gqa            = 1
0.00.087.803 I print_info: n_embd_k_gqa     = 2048
0.00.087.804 I print_info: n_embd_v_gqa     = 2048
0.00.087.805 I print_info: f_norm_eps       = 1.0e-05
0.00.087.805 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.087.808 I print_info: f_clamp_kqv      = 0.0e+00
0.00.087.808 I print_info: f_max_alibi_bias = 0.0e+00
0.00.087.808 I print_info: f_logit_scale    = 0.0e+00
0.00.087.808 I print_info: f_attn_scale     = 0.0e+00
0.00.087.809 I print_info: n_ff             = 8192
0.00.087.810 I print_info: n_expert         = 0
0.00.087.811 I print_info: n_expert_used    = 0
0.00.087.811 I print_info: causal attn      = 1
0.00.087.811 I print_info: pooling type     = 0
0.00.087.811 I print_info: rope type        = 2
0.00.087.811 I print_info: rope scaling     = linear
0.00.087.816 I print_info: freq_base_train  = 10000.0
0.00.087.817 I print_info: freq_scale_train = 1
0.00.087.817 I print_info: n_ctx_orig_yarn  = 2048
0.00.087.817 I print_info: rope_finetuned   = unknown
0.00.087.817 I print_info: ssm_d_conv       = 0
0.00.087.817 I print_info: ssm_d_inner      = 0
0.00.087.817 I print_info: ssm_d_state      = 0
0.00.087.818 I print_info: ssm_dt_rank      = 0
0.00.087.818 I print_info: ssm_dt_b_c_rms   = 0
0.00.087.818 I print_info: model type       = 1.4B
0.00.087.818 I print_info: model params     = 1.41 B
0.00.087.818 I print_info: general.name     = 1.4B
0.00.087.819 I print_info: vocab type       = BPE
0.00.087.819 I print_info: n_vocab          = 50304
0.00.087.819 I print_info: n_merges         = 50009
0.00.087.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.087.820 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.087.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.087.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.087.822 I print_info: LF token         = 187 'Ċ'
0.00.087.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.087.822 I print_info: max token length = 1024
0.00.087.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.666 I load_tensors: offloading 24 repeating layers to GPU
0.00.148.671 I load_tensors: offloading output layer to GPU
0.00.148.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.148.697 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.148.698 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.149.352 I llama_context: constructing llama_context
0.00.149.353 I llama_context: n_seq_max     = 1
0.00.149.353 I llama_context: n_ctx         = 2048
0.00.149.354 I llama_context: n_ctx_per_seq = 2048
0.00.149.354 I llama_context: n_batch       = 2048
0.00.149.354 I llama_context: n_ubatch      = 512
0.00.149.354 I llama_context: causal_attn   = 1
0.00.149.354 I llama_context: flash_attn    = 0
0.00.149.355 I llama_context: freq_base     = 10000.0
0.00.149.355 I llama_context: freq_scale    = 1
0.00.149.356 I ggml_metal_init: allocating
0.00.149.394 I ggml_metal_init: found device: Apple M4
0.00.149.399 I ggml_metal_init: picking default device: Apple M4
0.00.150.012 I ggml_metal_load_library: using embedded metal library
0.00.160.558 I ggml_metal_init: GPU name:   Apple M4
0.00.160.559 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.160.560 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.160.560 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.160.560 I ggml_metal_init: simdgroup reduction   = true
0.00.160.560 I ggml_metal_init: simdgroup matrix mul. = true
0.00.160.560 I ggml_metal_init: has residency sets    = true
0.00.160.561 I ggml_metal_init: has bfloat            = true
0.00.160.561 I ggml_metal_init: use bfloat            = true
0.00.160.561 I ggml_metal_init: hasUnifiedMemory      = true
0.00.160.562 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.196.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.430 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.225.399 I init:      Metal KV buffer size =   384.00 MiB
0.00.225.406 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.256 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.231.257 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.231.257 I llama_context: graph nodes  = 1015
0.00.231.257 I llama_context: graph splits = 2
0.00.231.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.298.371 I main: llama threadpool init, n_threads = 4
0.00.298.414 I 
0.00.298.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.298.445 I 
0.00.298.622 I sampler seed: 1234
0.00.298.627 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.298.686 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.298.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.298.689 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.144.507 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62500.00 tokens per second)
0.02.144.508 I llama_perf_context_print:        load time =     267.31 ms
0.02.144.509 I llama_perf_context_print: prompt eval time =      53.65 ms /     7 tokens (    7.66 ms per token,   130.47 tokens per second)
0.02.144.509 I llama_perf_context_print:        eval time =    1790.35 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.144.510 I llama_perf_context_print:       total time =    1847.06 ms /    70 tokens
0.02.144.886 I ggml_metal_free: deallocating

real	0m2.450s
user	0m0.134s
sys	0m0.153s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.566 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.060 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.853 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.035.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.035.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.035.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.035.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.035.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.035.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.035.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.035.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.035.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.035.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.035.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.035.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.043.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.054.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.650 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.054.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.054.651 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.054.652 I llama_model_loader: - type  f32:  194 tensors
0.00.054.652 I llama_model_loader: - type  f16:   98 tensors
0.00.054.653 I print_info: file format = GGUF V3 (latest)
0.00.054.655 I print_info: file type   = all F32 (guessed)
0.00.054.656 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.069.320 I load: special tokens cache size = 25
0.00.077.822 I load: token to piece cache size = 0.2984 MB
0.00.077.839 I print_info: arch             = gptneox
0.00.077.840 I print_info: vocab_only       = 0
0.00.077.841 I print_info: n_ctx_train      = 2048
0.00.077.841 I print_info: n_embd           = 2048
0.00.077.841 I print_info: n_layer          = 24
0.00.077.845 I print_info: n_head           = 16
0.00.077.846 I print_info: n_head_kv        = 16
0.00.077.846 I print_info: n_rot            = 32
0.00.077.846 I print_info: n_swa            = 0
0.00.077.846 I print_info: n_swa_pattern    = 1
0.00.077.847 I print_info: n_embd_head_k    = 128
0.00.077.847 I print_info: n_embd_head_v    = 128
0.00.077.848 I print_info: n_gqa            = 1
0.00.077.848 I print_info: n_embd_k_gqa     = 2048
0.00.077.849 I print_info: n_embd_v_gqa     = 2048
0.00.077.850 I print_info: f_norm_eps       = 1.0e-05
0.00.077.850 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.851 I print_info: f_logit_scale    = 0.0e+00
0.00.077.851 I print_info: f_attn_scale     = 0.0e+00
0.00.077.852 I print_info: n_ff             = 8192
0.00.077.852 I print_info: n_expert         = 0
0.00.077.853 I print_info: n_expert_used    = 0
0.00.077.853 I print_info: causal attn      = 1
0.00.077.853 I print_info: pooling type     = 0
0.00.077.853 I print_info: rope type        = 2
0.00.077.853 I print_info: rope scaling     = linear
0.00.077.854 I print_info: freq_base_train  = 10000.0
0.00.077.854 I print_info: freq_scale_train = 1
0.00.077.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.855 I print_info: rope_finetuned   = unknown
0.00.077.855 I print_info: ssm_d_conv       = 0
0.00.077.855 I print_info: ssm_d_inner      = 0
0.00.077.855 I print_info: ssm_d_state      = 0
0.00.077.855 I print_info: ssm_dt_rank      = 0
0.00.077.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.856 I print_info: model type       = 1.4B
0.00.077.856 I print_info: model params     = 1.41 B
0.00.077.856 I print_info: general.name     = 1.4B
0.00.077.857 I print_info: vocab type       = BPE
0.00.077.858 I print_info: n_vocab          = 50304
0.00.077.858 I print_info: n_merges         = 50009
0.00.077.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.858 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.861 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: LF token         = 187 'Ċ'
0.00.077.862 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.862 I print_info: max token length = 1024
0.00.077.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.494.813 I load_tensors: offloading 24 repeating layers to GPU
0.01.494.815 I load_tensors: offloading output layer to GPU
0.01.494.816 I load_tensors: offloaded 25/25 layers to GPU
0.01.494.840 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.494.842 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.496.030 I llama_context: constructing llama_context
0.01.496.031 I llama_context: n_seq_max     = 1
0.01.496.032 I llama_context: n_ctx         = 128
0.01.496.032 I llama_context: n_ctx_per_seq = 128
0.01.496.032 I llama_context: n_batch       = 128
0.01.496.033 I llama_context: n_ubatch      = 128
0.01.496.033 I llama_context: causal_attn   = 1
0.01.496.033 I llama_context: flash_attn    = 0
0.01.496.033 I llama_context: freq_base     = 10000.0
0.01.496.034 I llama_context: freq_scale    = 1
0.01.496.034 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.496.035 I ggml_metal_init: allocating
0.01.496.118 I ggml_metal_init: found device: Apple M4
0.01.496.124 I ggml_metal_init: picking default device: Apple M4
0.01.497.087 I ggml_metal_load_library: using embedded metal library
0.01.501.559 I ggml_metal_init: GPU name:   Apple M4
0.01.501.561 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.501.562 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.501.562 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.501.563 I ggml_metal_init: simdgroup reduction   = true
0.01.501.563 I ggml_metal_init: simdgroup matrix mul. = true
0.01.501.563 I ggml_metal_init: has residency sets    = true
0.01.501.563 I ggml_metal_init: has bfloat            = true
0.01.501.563 I ggml_metal_init: use bfloat            = true
0.01.501.564 I ggml_metal_init: hasUnifiedMemory      = true
0.01.501.565 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.514.617 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.514.619 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.516.414 I init:      Metal KV buffer size =    24.00 MiB
0.01.516.417 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.520.966 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.520.967 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.520.967 I llama_context: graph nodes  = 1015
0.01.520.968 I llama_context: graph splits = 2
0.01.520.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.520.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.555.433 I 
0.01.555.467 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.555.499 I perplexity: tokenizing the input ..
0.01.560.099 I perplexity: tokenization took 4.598 ms
0.01.560.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.678.726 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.680.170 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.680.190 I llama_perf_context_print:        load time =    1533.36 ms
0.01.680.191 I llama_perf_context_print: prompt eval time =     118.36 ms /   128 tokens (    0.92 ms per token,  1081.46 tokens per second)
0.01.680.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.192 I llama_perf_context_print:       total time =     124.76 ms /   129 tokens
0.01.680.677 I ggml_metal_free: deallocating

real	0m1.868s
user	0m0.102s
sys	0m0.286s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.050 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.009.827 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.768 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.768 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.769 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.769 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.775 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.617 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.500 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.500 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.501 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.502 I llama_model_loader: - type  f32:  194 tensors
0.00.036.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.503 I print_info: file format = GGUF V3 (latest)
0.00.036.503 I print_info: file type   = Q8_0
0.00.036.505 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.044.889 I load: special tokens cache size = 25
0.00.050.996 I load: token to piece cache size = 0.2984 MB
0.00.051.013 I print_info: arch             = gptneox
0.00.051.014 I print_info: vocab_only       = 0
0.00.051.014 I print_info: n_ctx_train      = 2048
0.00.051.014 I print_info: n_embd           = 2048
0.00.051.015 I print_info: n_layer          = 24
0.00.051.021 I print_info: n_head           = 16
0.00.051.022 I print_info: n_head_kv        = 16
0.00.051.022 I print_info: n_rot            = 32
0.00.051.023 I print_info: n_swa            = 0
0.00.051.023 I print_info: n_swa_pattern    = 1
0.00.051.023 I print_info: n_embd_head_k    = 128
0.00.051.023 I print_info: n_embd_head_v    = 128
0.00.051.024 I print_info: n_gqa            = 1
0.00.051.025 I print_info: n_embd_k_gqa     = 2048
0.00.051.025 I print_info: n_embd_v_gqa     = 2048
0.00.051.026 I print_info: f_norm_eps       = 1.0e-05
0.00.051.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.051.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.051.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.051.027 I print_info: f_logit_scale    = 0.0e+00
0.00.051.027 I print_info: f_attn_scale     = 0.0e+00
0.00.051.028 I print_info: n_ff             = 8192
0.00.051.028 I print_info: n_expert         = 0
0.00.051.028 I print_info: n_expert_used    = 0
0.00.051.028 I print_info: causal attn      = 1
0.00.051.029 I print_info: pooling type     = 0
0.00.051.029 I print_info: rope type        = 2
0.00.051.029 I print_info: rope scaling     = linear
0.00.051.029 I print_info: freq_base_train  = 10000.0
0.00.051.030 I print_info: freq_scale_train = 1
0.00.051.030 I print_info: n_ctx_orig_yarn  = 2048
0.00.051.030 I print_info: rope_finetuned   = unknown
0.00.051.030 I print_info: ssm_d_conv       = 0
0.00.051.033 I print_info: ssm_d_inner      = 0
0.00.051.033 I print_info: ssm_d_state      = 0
0.00.051.033 I print_info: ssm_dt_rank      = 0
0.00.051.033 I print_info: ssm_dt_b_c_rms   = 0
0.00.051.034 I print_info: model type       = 1.4B
0.00.051.035 I print_info: model params     = 1.41 B
0.00.051.035 I print_info: general.name     = 1.4B
0.00.051.036 I print_info: vocab type       = BPE
0.00.051.036 I print_info: n_vocab          = 50304
0.00.051.036 I print_info: n_merges         = 50009
0.00.051.038 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.051.038 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.051.038 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.051.038 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.051.038 I print_info: LF token         = 187 'Ċ'
0.00.051.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.051.039 I print_info: max token length = 1024
0.00.051.039 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.278.810 I load_tensors: offloading 24 repeating layers to GPU
0.01.278.816 I load_tensors: offloading output layer to GPU
0.01.278.817 I load_tensors: offloaded 25/25 layers to GPU
0.01.278.842 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.278.844 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.279.768 I llama_context: constructing llama_context
0.01.279.770 I llama_context: n_seq_max     = 1
0.01.279.771 I llama_context: n_ctx         = 2048
0.01.279.771 I llama_context: n_ctx_per_seq = 2048
0.01.279.772 I llama_context: n_batch       = 2048
0.01.279.772 I llama_context: n_ubatch      = 512
0.01.279.773 I llama_context: causal_attn   = 1
0.01.279.773 I llama_context: flash_attn    = 0
0.01.279.774 I llama_context: freq_base     = 10000.0
0.01.279.774 I llama_context: freq_scale    = 1
0.01.279.775 I ggml_metal_init: allocating
0.01.279.792 I ggml_metal_init: found device: Apple M4
0.01.279.803 I ggml_metal_init: picking default device: Apple M4
0.01.281.070 I ggml_metal_load_library: using embedded metal library
0.01.286.810 I ggml_metal_init: GPU name:   Apple M4
0.01.286.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.286.814 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.286.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.286.815 I ggml_metal_init: simdgroup reduction   = true
0.01.286.816 I ggml_metal_init: simdgroup matrix mul. = true
0.01.286.816 I ggml_metal_init: has residency sets    = true
0.01.286.816 I ggml_metal_init: has bfloat            = true
0.01.286.816 I ggml_metal_init: use bfloat            = true
0.01.286.817 I ggml_metal_init: hasUnifiedMemory      = true
0.01.286.818 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.308.116 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.308.120 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.357.618 I init:      Metal KV buffer size =   384.00 MiB
0.01.357.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.364.367 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.364.368 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.364.368 I llama_context: graph nodes  = 1015
0.01.364.368 I llama_context: graph splits = 2
0.01.364.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.364.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.364.502 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.417.786 I main: llama threadpool init, n_threads = 4
0.01.417.829 I 
0.01.417.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.417.852 I 
0.01.418.021 I sampler seed: 1234
0.01.418.026 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.418.041 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.418.043 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.418.043 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.493.464 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59915.61 tokens per second)
0.02.493.465 I llama_perf_context_print:        load time =    1407.16 ms
0.02.493.466 I llama_perf_context_print: prompt eval time =      39.57 ms /     7 tokens (    5.65 ms per token,   176.90 tokens per second)
0.02.493.467 I llama_perf_context_print:        eval time =    1033.94 ms /    63 runs   (   16.41 ms per token,    60.93 tokens per second)
0.02.493.468 I llama_perf_context_print:       total time =    1076.47 ms /    70 tokens
0.02.493.873 I ggml_metal_free: deallocating

real	0m2.514s
user	0m0.112s
sys	0m0.301s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.347 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.834 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.018.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.690 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.691 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.691 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.691 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.692 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.693 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.697 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.489 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.366 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.368 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.368 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.370 I llama_model_loader: - type  f32:  194 tensors
0.00.027.370 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.371 I print_info: file format = GGUF V3 (latest)
0.00.027.371 I print_info: file type   = Q8_0
0.00.027.372 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.634 I load: special tokens cache size = 25
0.00.041.814 I load: token to piece cache size = 0.2984 MB
0.00.041.832 I print_info: arch             = gptneox
0.00.041.833 I print_info: vocab_only       = 0
0.00.041.833 I print_info: n_ctx_train      = 2048
0.00.041.833 I print_info: n_embd           = 2048
0.00.041.833 I print_info: n_layer          = 24
0.00.041.838 I print_info: n_head           = 16
0.00.041.838 I print_info: n_head_kv        = 16
0.00.041.838 I print_info: n_rot            = 32
0.00.041.838 I print_info: n_swa            = 0
0.00.041.839 I print_info: n_swa_pattern    = 1
0.00.041.839 I print_info: n_embd_head_k    = 128
0.00.041.839 I print_info: n_embd_head_v    = 128
0.00.041.839 I print_info: n_gqa            = 1
0.00.041.840 I print_info: n_embd_k_gqa     = 2048
0.00.041.840 I print_info: n_embd_v_gqa     = 2048
0.00.041.841 I print_info: f_norm_eps       = 1.0e-05
0.00.041.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.842 I print_info: f_logit_scale    = 0.0e+00
0.00.041.842 I print_info: f_attn_scale     = 0.0e+00
0.00.041.842 I print_info: n_ff             = 8192
0.00.041.843 I print_info: n_expert         = 0
0.00.041.843 I print_info: n_expert_used    = 0
0.00.041.843 I print_info: causal attn      = 1
0.00.041.843 I print_info: pooling type     = 0
0.00.041.843 I print_info: rope type        = 2
0.00.041.843 I print_info: rope scaling     = linear
0.00.041.844 I print_info: freq_base_train  = 10000.0
0.00.041.844 I print_info: freq_scale_train = 1
0.00.041.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.844 I print_info: rope_finetuned   = unknown
0.00.041.844 I print_info: ssm_d_conv       = 0
0.00.041.844 I print_info: ssm_d_inner      = 0
0.00.041.845 I print_info: ssm_d_state      = 0
0.00.041.845 I print_info: ssm_dt_rank      = 0
0.00.041.845 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.845 I print_info: model type       = 1.4B
0.00.041.845 I print_info: model params     = 1.41 B
0.00.041.845 I print_info: general.name     = 1.4B
0.00.041.846 I print_info: vocab type       = BPE
0.00.041.846 I print_info: n_vocab          = 50304
0.00.041.846 I print_info: n_merges         = 50009
0.00.041.847 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.847 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.847 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.847 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.847 I print_info: LF token         = 187 'Ċ'
0.00.041.848 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.848 I print_info: max token length = 1024
0.00.041.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.928.496 I load_tensors: offloading 24 repeating layers to GPU
0.00.928.504 I load_tensors: offloading output layer to GPU
0.00.928.505 I load_tensors: offloaded 25/25 layers to GPU
0.00.928.524 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.928.525 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.929.550 I llama_context: constructing llama_context
0.00.929.555 I llama_context: n_seq_max     = 1
0.00.929.556 I llama_context: n_ctx         = 128
0.00.929.556 I llama_context: n_ctx_per_seq = 128
0.00.929.557 I llama_context: n_batch       = 128
0.00.929.557 I llama_context: n_ubatch      = 128
0.00.929.557 I llama_context: causal_attn   = 1
0.00.929.557 I llama_context: flash_attn    = 0
0.00.929.559 I llama_context: freq_base     = 10000.0
0.00.929.559 I llama_context: freq_scale    = 1
0.00.929.560 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.929.561 I ggml_metal_init: allocating
0.00.929.608 I ggml_metal_init: found device: Apple M4
0.00.929.625 I ggml_metal_init: picking default device: Apple M4
0.00.930.596 I ggml_metal_load_library: using embedded metal library
0.00.935.185 I ggml_metal_init: GPU name:   Apple M4
0.00.935.195 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.935.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.935.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.935.196 I ggml_metal_init: simdgroup reduction   = true
0.00.935.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.935.197 I ggml_metal_init: has residency sets    = true
0.00.935.197 I ggml_metal_init: has bfloat            = true
0.00.935.198 I ggml_metal_init: use bfloat            = true
0.00.935.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.935.201 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.948.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.948.033 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.949.623 I init:      Metal KV buffer size =    24.00 MiB
0.00.949.628 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.953.917 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.953.918 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.953.918 I llama_context: graph nodes  = 1015
0.00.953.918 I llama_context: graph splits = 2
0.00.953.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.953.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.406 I 
0.00.977.436 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.977.449 I perplexity: tokenizing the input ..
0.00.981.414 I perplexity: tokenization took 3.962 ms
0.00.981.417 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.117.444 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.118.826 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.118.842 I llama_perf_context_print:        load time =     966.56 ms
0.01.118.844 I llama_perf_context_print: prompt eval time =     135.80 ms /   128 tokens (    1.06 ms per token,   942.59 tokens per second)
0.01.118.844 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.118.845 I llama_perf_context_print:       total time =     141.44 ms /   129 tokens
0.01.119.342 I ggml_metal_free: deallocating

real	0m1.136s
user	0m0.070s
sys	0m0.135s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.010.953 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.180 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.185 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.188 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.755 I llama_model_loader: - type  f32:  194 tensors
0.00.027.755 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.755 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.760 I print_info: file format = GGUF V3 (latest)
0.00.027.760 I print_info: file type   = Q4_0
0.00.027.762 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.236 I load: special tokens cache size = 25
0.00.042.362 I load: token to piece cache size = 0.2984 MB
0.00.042.378 I print_info: arch             = gptneox
0.00.042.379 I print_info: vocab_only       = 0
0.00.042.379 I print_info: n_ctx_train      = 2048
0.00.042.379 I print_info: n_embd           = 2048
0.00.042.379 I print_info: n_layer          = 24
0.00.042.384 I print_info: n_head           = 16
0.00.042.384 I print_info: n_head_kv        = 16
0.00.042.385 I print_info: n_rot            = 32
0.00.042.385 I print_info: n_swa            = 0
0.00.042.387 I print_info: n_swa_pattern    = 1
0.00.042.387 I print_info: n_embd_head_k    = 128
0.00.042.387 I print_info: n_embd_head_v    = 128
0.00.042.388 I print_info: n_gqa            = 1
0.00.042.390 I print_info: n_embd_k_gqa     = 2048
0.00.042.391 I print_info: n_embd_v_gqa     = 2048
0.00.042.391 I print_info: f_norm_eps       = 1.0e-05
0.00.042.392 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.392 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.392 I print_info: f_logit_scale    = 0.0e+00
0.00.042.393 I print_info: f_attn_scale     = 0.0e+00
0.00.042.394 I print_info: n_ff             = 8192
0.00.042.395 I print_info: n_expert         = 0
0.00.042.395 I print_info: n_expert_used    = 0
0.00.042.395 I print_info: causal attn      = 1
0.00.042.395 I print_info: pooling type     = 0
0.00.042.395 I print_info: rope type        = 2
0.00.042.396 I print_info: rope scaling     = linear
0.00.042.396 I print_info: freq_base_train  = 10000.0
0.00.042.396 I print_info: freq_scale_train = 1
0.00.042.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.397 I print_info: rope_finetuned   = unknown
0.00.042.397 I print_info: ssm_d_conv       = 0
0.00.042.397 I print_info: ssm_d_inner      = 0
0.00.042.397 I print_info: ssm_d_state      = 0
0.00.042.397 I print_info: ssm_dt_rank      = 0
0.00.042.398 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.398 I print_info: model type       = 1.4B
0.00.042.398 I print_info: model params     = 1.41 B
0.00.042.398 I print_info: general.name     = 1.4B
0.00.042.399 I print_info: vocab type       = BPE
0.00.042.399 I print_info: n_vocab          = 50304
0.00.042.400 I print_info: n_merges         = 50009
0.00.042.400 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.400 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.401 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.402 I print_info: LF token         = 187 'Ċ'
0.00.042.403 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.403 I print_info: max token length = 1024
0.00.042.403 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.296 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.305 I load_tensors: offloading output layer to GPU
0.00.604.305 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.340 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.604.341 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.605.779 I llama_context: constructing llama_context
0.00.605.782 I llama_context: n_seq_max     = 1
0.00.605.783 I llama_context: n_ctx         = 2048
0.00.605.783 I llama_context: n_ctx_per_seq = 2048
0.00.605.783 I llama_context: n_batch       = 2048
0.00.605.784 I llama_context: n_ubatch      = 512
0.00.605.784 I llama_context: causal_attn   = 1
0.00.605.784 I llama_context: flash_attn    = 0
0.00.605.786 I llama_context: freq_base     = 10000.0
0.00.605.786 I llama_context: freq_scale    = 1
0.00.605.789 I ggml_metal_init: allocating
0.00.605.858 I ggml_metal_init: found device: Apple M4
0.00.605.899 I ggml_metal_init: picking default device: Apple M4
0.00.607.522 I ggml_metal_load_library: using embedded metal library
0.00.613.736 I ggml_metal_init: GPU name:   Apple M4
0.00.613.741 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.742 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.743 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.744 I ggml_metal_init: simdgroup reduction   = true
0.00.613.744 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.744 I ggml_metal_init: has residency sets    = true
0.00.613.745 I ggml_metal_init: has bfloat            = true
0.00.613.745 I ggml_metal_init: use bfloat            = true
0.00.613.746 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.748 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.635.597 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.635.601 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.689.711 I init:      Metal KV buffer size =   384.00 MiB
0.00.689.716 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.696.601 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.696.602 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.696.603 I llama_context: graph nodes  = 1015
0.00.696.603 I llama_context: graph splits = 2
0.00.696.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.696.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.696.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.017 I main: llama threadpool init, n_threads = 4
0.00.742.057 I 
0.00.742.076 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.077 I 
0.00.742.251 I sampler seed: 1234
0.00.742.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.297 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.301 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.429.843 I llama_perf_sampler_print:    sampling time =       1.27 ms /    71 runs   (    0.02 ms per token, 56126.48 tokens per second)
0.01.429.843 I llama_perf_context_print:        load time =     730.33 ms
0.01.429.845 I llama_perf_context_print: prompt eval time =      46.94 ms /     7 tokens (    6.71 ms per token,   149.13 tokens per second)
0.01.429.846 I llama_perf_context_print:        eval time =     638.50 ms /    63 runs   (   10.13 ms per token,    98.67 tokens per second)
0.01.429.847 I llama_perf_context_print:       total time =     688.56 ms /    70 tokens
0.01.430.238 I ggml_metal_free: deallocating

real	0m1.449s
user	0m0.113s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.268 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.775 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.338 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.340 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.341 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.343 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.344 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.344 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.345 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.347 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.982 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.983 I llama_model_loader: - type  f32:  194 tensors
0.00.025.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.984 I print_info: file format = GGUF V3 (latest)
0.00.025.985 I print_info: file type   = Q4_0
0.00.025.987 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.034.135 I load: special tokens cache size = 25
0.00.040.107 I load: token to piece cache size = 0.2984 MB
0.00.040.124 I print_info: arch             = gptneox
0.00.040.125 I print_info: vocab_only       = 0
0.00.040.125 I print_info: n_ctx_train      = 2048
0.00.040.125 I print_info: n_embd           = 2048
0.00.040.126 I print_info: n_layer          = 24
0.00.040.129 I print_info: n_head           = 16
0.00.040.130 I print_info: n_head_kv        = 16
0.00.040.130 I print_info: n_rot            = 32
0.00.040.131 I print_info: n_swa            = 0
0.00.040.131 I print_info: n_swa_pattern    = 1
0.00.040.131 I print_info: n_embd_head_k    = 128
0.00.040.131 I print_info: n_embd_head_v    = 128
0.00.040.132 I print_info: n_gqa            = 1
0.00.040.132 I print_info: n_embd_k_gqa     = 2048
0.00.040.133 I print_info: n_embd_v_gqa     = 2048
0.00.040.133 I print_info: f_norm_eps       = 1.0e-05
0.00.040.136 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.136 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.136 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.138 I print_info: f_logit_scale    = 0.0e+00
0.00.040.139 I print_info: f_attn_scale     = 0.0e+00
0.00.040.140 I print_info: n_ff             = 8192
0.00.040.140 I print_info: n_expert         = 0
0.00.040.140 I print_info: n_expert_used    = 0
0.00.040.141 I print_info: causal attn      = 1
0.00.040.142 I print_info: pooling type     = 0
0.00.040.142 I print_info: rope type        = 2
0.00.040.142 I print_info: rope scaling     = linear
0.00.040.142 I print_info: freq_base_train  = 10000.0
0.00.040.143 I print_info: freq_scale_train = 1
0.00.040.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.143 I print_info: rope_finetuned   = unknown
0.00.040.143 I print_info: ssm_d_conv       = 0
0.00.040.143 I print_info: ssm_d_inner      = 0
0.00.040.143 I print_info: ssm_d_state      = 0
0.00.040.144 I print_info: ssm_dt_rank      = 0
0.00.040.144 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.144 I print_info: model type       = 1.4B
0.00.040.144 I print_info: model params     = 1.41 B
0.00.040.144 I print_info: general.name     = 1.4B
0.00.040.145 I print_info: vocab type       = BPE
0.00.040.145 I print_info: n_vocab          = 50304
0.00.040.146 I print_info: n_merges         = 50009
0.00.040.146 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.146 I print_info: LF token         = 187 'Ċ'
0.00.040.147 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.148 I print_info: max token length = 1024
0.00.040.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.633.189 I load_tensors: offloading 24 repeating layers to GPU
0.00.633.213 I load_tensors: offloading output layer to GPU
0.00.633.214 I load_tensors: offloaded 25/25 layers to GPU
0.00.633.246 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.633.248 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.330 I llama_context: constructing llama_context
0.00.634.337 I llama_context: n_seq_max     = 1
0.00.634.338 I llama_context: n_ctx         = 128
0.00.634.338 I llama_context: n_ctx_per_seq = 128
0.00.634.339 I llama_context: n_batch       = 128
0.00.634.339 I llama_context: n_ubatch      = 128
0.00.634.339 I llama_context: causal_attn   = 1
0.00.634.340 I llama_context: flash_attn    = 0
0.00.634.342 I llama_context: freq_base     = 10000.0
0.00.634.342 I llama_context: freq_scale    = 1
0.00.634.343 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.634.346 I ggml_metal_init: allocating
0.00.634.429 I ggml_metal_init: found device: Apple M4
0.00.634.485 I ggml_metal_init: picking default device: Apple M4
0.00.636.068 I ggml_metal_load_library: using embedded metal library
0.00.641.412 I ggml_metal_init: GPU name:   Apple M4
0.00.641.423 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.641.423 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.641.424 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.641.425 I ggml_metal_init: simdgroup reduction   = true
0.00.641.425 I ggml_metal_init: simdgroup matrix mul. = true
0.00.641.425 I ggml_metal_init: has residency sets    = true
0.00.641.426 I ggml_metal_init: has bfloat            = true
0.00.641.426 I ggml_metal_init: use bfloat            = true
0.00.641.427 I ggml_metal_init: hasUnifiedMemory      = true
0.00.641.431 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.656.499 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.658.347 I init:      Metal KV buffer size =    24.00 MiB
0.00.658.350 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.663.090 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.663.091 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.663.092 I llama_context: graph nodes  = 1015
0.00.663.092 I llama_context: graph splits = 2
0.00.663.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.093 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.175 I 
0.00.688.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.688.224 I perplexity: tokenizing the input ..
0.00.692.133 I perplexity: tokenization took 3.908 ms
0.00.692.138 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.823.481 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.824.829 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.824.841 I llama_perf_context_print:        load time =     678.39 ms
0.00.824.842 I llama_perf_context_print: prompt eval time =     131.10 ms /   128 tokens (    1.02 ms per token,   976.34 tokens per second)
0.00.824.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.824.845 I llama_perf_context_print:       total time =     136.67 ms /   129 tokens
0.00.825.324 I ggml_metal_free: deallocating

real	0m0.842s
user	0m0.072s
sys	0m0.119s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.008.824 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.680 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.681 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.689 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.693 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.485 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.253 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.254 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.255 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.255 I llama_model_loader: - type  f32:  194 tensors
0.00.025.256 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.256 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.257 I print_info: file format = GGUF V3 (latest)
0.00.025.257 I print_info: file type   = Q4_1
0.00.025.258 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.678 I load: special tokens cache size = 25
0.00.039.500 I load: token to piece cache size = 0.2984 MB
0.00.039.514 I print_info: arch             = gptneox
0.00.039.515 I print_info: vocab_only       = 0
0.00.039.515 I print_info: n_ctx_train      = 2048
0.00.039.516 I print_info: n_embd           = 2048
0.00.039.516 I print_info: n_layer          = 24
0.00.039.519 I print_info: n_head           = 16
0.00.039.520 I print_info: n_head_kv        = 16
0.00.039.520 I print_info: n_rot            = 32
0.00.039.520 I print_info: n_swa            = 0
0.00.039.520 I print_info: n_swa_pattern    = 1
0.00.039.522 I print_info: n_embd_head_k    = 128
0.00.039.522 I print_info: n_embd_head_v    = 128
0.00.039.523 I print_info: n_gqa            = 1
0.00.039.524 I print_info: n_embd_k_gqa     = 2048
0.00.039.525 I print_info: n_embd_v_gqa     = 2048
0.00.039.525 I print_info: f_norm_eps       = 1.0e-05
0.00.039.526 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.526 I print_info: f_logit_scale    = 0.0e+00
0.00.039.526 I print_info: f_attn_scale     = 0.0e+00
0.00.039.527 I print_info: n_ff             = 8192
0.00.039.527 I print_info: n_expert         = 0
0.00.039.527 I print_info: n_expert_used    = 0
0.00.039.527 I print_info: causal attn      = 1
0.00.039.528 I print_info: pooling type     = 0
0.00.039.528 I print_info: rope type        = 2
0.00.039.529 I print_info: rope scaling     = linear
0.00.039.529 I print_info: freq_base_train  = 10000.0
0.00.039.530 I print_info: freq_scale_train = 1
0.00.039.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.530 I print_info: rope_finetuned   = unknown
0.00.039.531 I print_info: ssm_d_conv       = 0
0.00.039.532 I print_info: ssm_d_inner      = 0
0.00.039.532 I print_info: ssm_d_state      = 0
0.00.039.532 I print_info: ssm_dt_rank      = 0
0.00.039.532 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.532 I print_info: model type       = 1.4B
0.00.039.533 I print_info: model params     = 1.41 B
0.00.039.533 I print_info: general.name     = 1.4B
0.00.039.533 I print_info: vocab type       = BPE
0.00.039.534 I print_info: n_vocab          = 50304
0.00.039.534 I print_info: n_merges         = 50009
0.00.039.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: LF token         = 187 'Ċ'
0.00.039.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.535 I print_info: max token length = 1024
0.00.039.536 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.665.360 I load_tensors: offloading 24 repeating layers to GPU
0.00.665.372 I load_tensors: offloading output layer to GPU
0.00.665.373 I load_tensors: offloaded 25/25 layers to GPU
0.00.665.406 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.665.407 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.667.016 I llama_context: constructing llama_context
0.00.667.019 I llama_context: n_seq_max     = 1
0.00.667.020 I llama_context: n_ctx         = 2048
0.00.667.020 I llama_context: n_ctx_per_seq = 2048
0.00.667.020 I llama_context: n_batch       = 2048
0.00.667.021 I llama_context: n_ubatch      = 512
0.00.667.021 I llama_context: causal_attn   = 1
0.00.667.021 I llama_context: flash_attn    = 0
0.00.667.024 I llama_context: freq_base     = 10000.0
0.00.667.024 I llama_context: freq_scale    = 1
0.00.667.027 I ggml_metal_init: allocating
0.00.667.080 I ggml_metal_init: found device: Apple M4
0.00.667.104 I ggml_metal_init: picking default device: Apple M4
0.00.668.722 I ggml_metal_load_library: using embedded metal library
0.00.676.131 I ggml_metal_init: GPU name:   Apple M4
0.00.676.135 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.136 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.136 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.137 I ggml_metal_init: simdgroup reduction   = true
0.00.676.137 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.138 I ggml_metal_init: has residency sets    = true
0.00.676.138 I ggml_metal_init: has bfloat            = true
0.00.676.138 I ggml_metal_init: use bfloat            = true
0.00.676.139 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.141 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.695.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.695.917 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.745.976 I init:      Metal KV buffer size =   384.00 MiB
0.00.745.983 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.752.577 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.752.578 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.752.578 I llama_context: graph nodes  = 1015
0.00.752.578 I llama_context: graph splits = 2
0.00.752.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.752.706 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.752.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.168 I main: llama threadpool init, n_threads = 4
0.00.810.213 I 
0.00.810.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.810.235 I 
0.00.810.385 I sampler seed: 1234
0.00.810.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.810.440 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.810.443 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.810.443 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.536.788 I llama_perf_sampler_print:    sampling time =       1.10 ms /    71 runs   (    0.02 ms per token, 64604.19 tokens per second)
0.01.536.789 I llama_perf_context_print:        load time =     800.60 ms
0.01.536.791 I llama_perf_context_print: prompt eval time =      49.04 ms /     7 tokens (    7.01 ms per token,   142.73 tokens per second)
0.01.536.792 I llama_perf_context_print:        eval time =     675.42 ms /    63 runs   (   10.72 ms per token,    93.27 tokens per second)
0.01.536.792 I llama_perf_context_print:       total time =     727.36 ms /    70 tokens
0.01.537.200 I ggml_metal_free: deallocating

real	0m1.555s
user	0m0.112s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.919 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.576 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.578 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.578 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.579 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.579 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.580 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.415 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.425 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.334 I llama_model_loader: - type  f32:  194 tensors
0.00.025.335 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.336 I print_info: file format = GGUF V3 (latest)
0.00.025.336 I print_info: file type   = Q4_1
0.00.025.338 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.951 I load: special tokens cache size = 25
0.00.039.848 I load: token to piece cache size = 0.2984 MB
0.00.039.865 I print_info: arch             = gptneox
0.00.039.866 I print_info: vocab_only       = 0
0.00.039.866 I print_info: n_ctx_train      = 2048
0.00.039.866 I print_info: n_embd           = 2048
0.00.039.866 I print_info: n_layer          = 24
0.00.039.871 I print_info: n_head           = 16
0.00.039.871 I print_info: n_head_kv        = 16
0.00.039.871 I print_info: n_rot            = 32
0.00.039.871 I print_info: n_swa            = 0
0.00.039.872 I print_info: n_swa_pattern    = 1
0.00.039.872 I print_info: n_embd_head_k    = 128
0.00.039.872 I print_info: n_embd_head_v    = 128
0.00.039.873 I print_info: n_gqa            = 1
0.00.039.873 I print_info: n_embd_k_gqa     = 2048
0.00.039.874 I print_info: n_embd_v_gqa     = 2048
0.00.039.878 I print_info: f_norm_eps       = 1.0e-05
0.00.039.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.878 I print_info: f_logit_scale    = 0.0e+00
0.00.039.879 I print_info: f_attn_scale     = 0.0e+00
0.00.039.879 I print_info: n_ff             = 8192
0.00.039.879 I print_info: n_expert         = 0
0.00.039.879 I print_info: n_expert_used    = 0
0.00.039.880 I print_info: causal attn      = 1
0.00.039.880 I print_info: pooling type     = 0
0.00.039.880 I print_info: rope type        = 2
0.00.039.880 I print_info: rope scaling     = linear
0.00.039.880 I print_info: freq_base_train  = 10000.0
0.00.039.881 I print_info: freq_scale_train = 1
0.00.039.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.881 I print_info: rope_finetuned   = unknown
0.00.039.881 I print_info: ssm_d_conv       = 0
0.00.039.881 I print_info: ssm_d_inner      = 0
0.00.039.882 I print_info: ssm_d_state      = 0
0.00.039.882 I print_info: ssm_dt_rank      = 0
0.00.039.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.882 I print_info: model type       = 1.4B
0.00.039.883 I print_info: model params     = 1.41 B
0.00.039.883 I print_info: general.name     = 1.4B
0.00.039.883 I print_info: vocab type       = BPE
0.00.039.884 I print_info: n_vocab          = 50304
0.00.039.884 I print_info: n_merges         = 50009
0.00.039.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.884 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: LF token         = 187 'Ċ'
0.00.039.885 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.885 I print_info: max token length = 1024
0.00.039.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.659.667 I load_tensors: offloading 24 repeating layers to GPU
0.00.659.682 I load_tensors: offloading output layer to GPU
0.00.659.683 I load_tensors: offloaded 25/25 layers to GPU
0.00.659.715 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.659.716 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.661.450 I llama_context: constructing llama_context
0.00.661.453 I llama_context: n_seq_max     = 1
0.00.661.454 I llama_context: n_ctx         = 128
0.00.661.455 I llama_context: n_ctx_per_seq = 128
0.00.661.455 I llama_context: n_batch       = 128
0.00.661.455 I llama_context: n_ubatch      = 128
0.00.661.456 I llama_context: causal_attn   = 1
0.00.661.456 I llama_context: flash_attn    = 0
0.00.661.458 I llama_context: freq_base     = 10000.0
0.00.661.459 I llama_context: freq_scale    = 1
0.00.661.459 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.661.462 I ggml_metal_init: allocating
0.00.661.545 I ggml_metal_init: found device: Apple M4
0.00.661.567 I ggml_metal_init: picking default device: Apple M4
0.00.663.128 I ggml_metal_load_library: using embedded metal library
0.00.670.554 I ggml_metal_init: GPU name:   Apple M4
0.00.670.562 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.670.563 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.670.564 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.670.565 I ggml_metal_init: simdgroup reduction   = true
0.00.670.565 I ggml_metal_init: simdgroup matrix mul. = true
0.00.670.565 I ggml_metal_init: has residency sets    = true
0.00.670.565 I ggml_metal_init: has bfloat            = true
0.00.670.566 I ggml_metal_init: use bfloat            = true
0.00.670.566 I ggml_metal_init: hasUnifiedMemory      = true
0.00.670.569 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.691.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.691.165 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.694.654 I init:      Metal KV buffer size =    24.00 MiB
0.00.694.658 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.703.401 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.703.402 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.703.402 I llama_context: graph nodes  = 1015
0.00.703.403 I llama_context: graph splits = 2
0.00.703.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.703.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.731.022 I 
0.00.731.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.731.121 I perplexity: tokenizing the input ..
0.00.737.609 I perplexity: tokenization took 6.484 ms
0.00.737.615 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.867.948 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.869.545 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.869.558 I llama_perf_context_print:        load time =     722.09 ms
0.00.869.559 I llama_perf_context_print: prompt eval time =     129.45 ms /   128 tokens (    1.01 ms per token,   988.81 tokens per second)
0.00.869.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.869.562 I llama_perf_context_print:       total time =     138.55 ms /   129 tokens
0.00.870.097 I ggml_metal_free: deallocating

real	0m0.888s
user	0m0.086s
sys	0m0.133s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.013.929 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.021.494 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.021.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.021.504 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.021.505 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.021.507 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.021.507 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.021.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.021.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.021.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.021.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.021.509 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.021.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.021.510 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.021.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.021.512 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.021.512 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.021.512 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.025.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.026.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.998 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.030.000 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.030.000 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.030.001 I llama_model_loader: - type  f32:  194 tensors
0.00.030.001 I llama_model_loader: - type q5_0:   97 tensors
0.00.030.002 I llama_model_loader: - type q6_K:    1 tensors
0.00.030.002 I print_info: file format = GGUF V3 (latest)
0.00.030.003 I print_info: file type   = Q5_0
0.00.030.003 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.038.187 I load: special tokens cache size = 25
0.00.044.116 I load: token to piece cache size = 0.2984 MB
0.00.044.130 I print_info: arch             = gptneox
0.00.044.132 I print_info: vocab_only       = 0
0.00.044.132 I print_info: n_ctx_train      = 2048
0.00.044.132 I print_info: n_embd           = 2048
0.00.044.132 I print_info: n_layer          = 24
0.00.044.135 I print_info: n_head           = 16
0.00.044.136 I print_info: n_head_kv        = 16
0.00.044.136 I print_info: n_rot            = 32
0.00.044.136 I print_info: n_swa            = 0
0.00.044.136 I print_info: n_swa_pattern    = 1
0.00.044.136 I print_info: n_embd_head_k    = 128
0.00.044.137 I print_info: n_embd_head_v    = 128
0.00.044.138 I print_info: n_gqa            = 1
0.00.044.138 I print_info: n_embd_k_gqa     = 2048
0.00.044.139 I print_info: n_embd_v_gqa     = 2048
0.00.044.140 I print_info: f_norm_eps       = 1.0e-05
0.00.044.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.044.140 I print_info: f_clamp_kqv      = 0.0e+00
0.00.044.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.044.141 I print_info: f_logit_scale    = 0.0e+00
0.00.044.143 I print_info: f_attn_scale     = 0.0e+00
0.00.044.143 I print_info: n_ff             = 8192
0.00.044.143 I print_info: n_expert         = 0
0.00.044.143 I print_info: n_expert_used    = 0
0.00.044.143 I print_info: causal attn      = 1
0.00.044.144 I print_info: pooling type     = 0
0.00.044.144 I print_info: rope type        = 2
0.00.044.144 I print_info: rope scaling     = linear
0.00.044.144 I print_info: freq_base_train  = 10000.0
0.00.044.145 I print_info: freq_scale_train = 1
0.00.044.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.044.145 I print_info: rope_finetuned   = unknown
0.00.044.145 I print_info: ssm_d_conv       = 0
0.00.044.145 I print_info: ssm_d_inner      = 0
0.00.044.145 I print_info: ssm_d_state      = 0
0.00.044.145 I print_info: ssm_dt_rank      = 0
0.00.044.145 I print_info: ssm_dt_b_c_rms   = 0
0.00.044.146 I print_info: model type       = 1.4B
0.00.044.146 I print_info: model params     = 1.41 B
0.00.044.146 I print_info: general.name     = 1.4B
0.00.044.147 I print_info: vocab type       = BPE
0.00.044.147 I print_info: n_vocab          = 50304
0.00.044.148 I print_info: n_merges         = 50009
0.00.044.148 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.044.148 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.044.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: LF token         = 187 'Ċ'
0.00.044.149 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.044.149 I print_info: max token length = 1024
0.00.044.150 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.826 I load_tensors: offloading 24 repeating layers to GPU
0.00.707.838 I load_tensors: offloading output layer to GPU
0.00.707.838 I load_tensors: offloaded 25/25 layers to GPU
0.00.707.869 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.707.877 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.709.201 I llama_context: constructing llama_context
0.00.709.206 I llama_context: n_seq_max     = 1
0.00.709.207 I llama_context: n_ctx         = 2048
0.00.709.208 I llama_context: n_ctx_per_seq = 2048
0.00.709.208 I llama_context: n_batch       = 2048
0.00.709.208 I llama_context: n_ubatch      = 512
0.00.709.209 I llama_context: causal_attn   = 1
0.00.709.209 I llama_context: flash_attn    = 0
0.00.709.211 I llama_context: freq_base     = 10000.0
0.00.709.212 I llama_context: freq_scale    = 1
0.00.709.214 I ggml_metal_init: allocating
0.00.709.293 I ggml_metal_init: found device: Apple M4
0.00.709.307 I ggml_metal_init: picking default device: Apple M4
0.00.710.890 I ggml_metal_load_library: using embedded metal library
0.00.718.162 I ggml_metal_init: GPU name:   Apple M4
0.00.718.167 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.718.168 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.718.168 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.718.169 I ggml_metal_init: simdgroup reduction   = true
0.00.718.169 I ggml_metal_init: simdgroup matrix mul. = true
0.00.718.170 I ggml_metal_init: has residency sets    = true
0.00.718.170 I ggml_metal_init: has bfloat            = true
0.00.718.170 I ggml_metal_init: use bfloat            = true
0.00.718.171 I ggml_metal_init: hasUnifiedMemory      = true
0.00.718.181 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.738.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.738.767 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.790.907 I init:      Metal KV buffer size =   384.00 MiB
0.00.790.918 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.798.060 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.798.061 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.798.061 I llama_context: graph nodes  = 1015
0.00.798.062 I llama_context: graph splits = 2
0.00.798.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.196 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.590 I main: llama threadpool init, n_threads = 4
0.00.857.643 I 
0.00.857.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.857.666 I 
0.00.857.822 I sampler seed: 1234
0.00.857.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.843 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.857.843 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.647.357 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60118.54 tokens per second)
0.01.647.358 I llama_perf_context_print:        load time =     842.92 ms
0.01.647.358 I llama_perf_context_print: prompt eval time =      53.00 ms /     7 tokens (    7.57 ms per token,   132.08 tokens per second)
0.01.647.363 I llama_perf_context_print:        eval time =     734.57 ms /    63 runs   (   11.66 ms per token,    85.76 tokens per second)
0.01.647.363 I llama_perf_context_print:       total time =     790.50 ms /    70 tokens
0.01.647.761 I ggml_metal_free: deallocating

real	0m1.667s
user	0m0.112s
sys	0m0.217s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.107 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.242 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.801 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.804 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.805 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.806 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.807 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.808 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.808 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.810 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.027.441 I llama_model_loader: - type  f32:  194 tensors
0.00.027.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.027.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.442 I print_info: file format = GGUF V3 (latest)
0.00.027.443 I print_info: file type   = Q5_0
0.00.027.444 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.172 I load: special tokens cache size = 25
0.00.042.402 I load: token to piece cache size = 0.2984 MB
0.00.042.420 I print_info: arch             = gptneox
0.00.042.421 I print_info: vocab_only       = 0
0.00.042.421 I print_info: n_ctx_train      = 2048
0.00.042.421 I print_info: n_embd           = 2048
0.00.042.421 I print_info: n_layer          = 24
0.00.042.425 I print_info: n_head           = 16
0.00.042.426 I print_info: n_head_kv        = 16
0.00.042.426 I print_info: n_rot            = 32
0.00.042.426 I print_info: n_swa            = 0
0.00.042.426 I print_info: n_swa_pattern    = 1
0.00.042.426 I print_info: n_embd_head_k    = 128
0.00.042.427 I print_info: n_embd_head_v    = 128
0.00.042.427 I print_info: n_gqa            = 1
0.00.042.428 I print_info: n_embd_k_gqa     = 2048
0.00.042.428 I print_info: n_embd_v_gqa     = 2048
0.00.042.432 I print_info: f_norm_eps       = 1.0e-05
0.00.042.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.432 I print_info: f_logit_scale    = 0.0e+00
0.00.042.433 I print_info: f_attn_scale     = 0.0e+00
0.00.042.433 I print_info: n_ff             = 8192
0.00.042.433 I print_info: n_expert         = 0
0.00.042.433 I print_info: n_expert_used    = 0
0.00.042.434 I print_info: causal attn      = 1
0.00.042.434 I print_info: pooling type     = 0
0.00.042.434 I print_info: rope type        = 2
0.00.042.434 I print_info: rope scaling     = linear
0.00.042.435 I print_info: freq_base_train  = 10000.0
0.00.042.437 I print_info: freq_scale_train = 1
0.00.042.437 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.437 I print_info: rope_finetuned   = unknown
0.00.042.437 I print_info: ssm_d_conv       = 0
0.00.042.437 I print_info: ssm_d_inner      = 0
0.00.042.437 I print_info: ssm_d_state      = 0
0.00.042.437 I print_info: ssm_dt_rank      = 0
0.00.042.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.438 I print_info: model type       = 1.4B
0.00.042.438 I print_info: model params     = 1.41 B
0.00.042.438 I print_info: general.name     = 1.4B
0.00.042.439 I print_info: vocab type       = BPE
0.00.042.439 I print_info: n_vocab          = 50304
0.00.042.439 I print_info: n_merges         = 50009
0.00.042.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.440 I print_info: LF token         = 187 'Ċ'
0.00.042.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.441 I print_info: max token length = 1024
0.00.042.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.838 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.857 I load_tensors: offloading output layer to GPU
0.00.668.858 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.892 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.220 I llama_context: constructing llama_context
0.00.670.232 I llama_context: n_seq_max     = 1
0.00.670.232 I llama_context: n_ctx         = 128
0.00.670.233 I llama_context: n_ctx_per_seq = 128
0.00.670.233 I llama_context: n_batch       = 128
0.00.670.233 I llama_context: n_ubatch      = 128
0.00.670.234 I llama_context: causal_attn   = 1
0.00.670.234 I llama_context: flash_attn    = 0
0.00.670.236 I llama_context: freq_base     = 10000.0
0.00.670.237 I llama_context: freq_scale    = 1
0.00.670.237 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.670.239 I ggml_metal_init: allocating
0.00.670.306 I ggml_metal_init: found device: Apple M4
0.00.670.372 I ggml_metal_init: picking default device: Apple M4
0.00.672.361 I ggml_metal_load_library: using embedded metal library
0.00.680.256 I ggml_metal_init: GPU name:   Apple M4
0.00.680.264 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.680.264 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.680.265 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.680.266 I ggml_metal_init: simdgroup reduction   = true
0.00.680.266 I ggml_metal_init: simdgroup matrix mul. = true
0.00.680.266 I ggml_metal_init: has residency sets    = true
0.00.680.266 I ggml_metal_init: has bfloat            = true
0.00.680.267 I ggml_metal_init: use bfloat            = true
0.00.680.268 I ggml_metal_init: hasUnifiedMemory      = true
0.00.680.270 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.701.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.701.223 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.766 I init:      Metal KV buffer size =    24.00 MiB
0.00.704.770 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.713.046 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.713.047 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.713.048 I llama_context: graph nodes  = 1015
0.00.713.048 I llama_context: graph splits = 2
0.00.713.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.713.053 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.742.013 I 
0.00.742.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.742.082 I perplexity: tokenizing the input ..
0.00.747.259 I perplexity: tokenization took 5.175 ms
0.00.747.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.882.482 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.883.987 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.884.004 I llama_perf_context_print:        load time =     730.76 ms
0.00.884.005 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.26 tokens per second)
0.00.884.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.884.006 I llama_perf_context_print:       total time =     142.00 ms /   129 tokens
0.00.884.547 I ggml_metal_free: deallocating

real	0m0.904s
user	0m0.083s
sys	0m0.125s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.802 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.057 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.058 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.062 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.063 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.064 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.064 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.067 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.067 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.067 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.068 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.072 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.546 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.549 I llama_model_loader: - type  f32:  194 tensors
0.00.025.549 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.550 I print_info: file format = GGUF V3 (latest)
0.00.025.550 I print_info: file type   = Q5_1
0.00.025.554 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.458 I load: special tokens cache size = 25
0.00.039.481 I load: token to piece cache size = 0.2984 MB
0.00.039.495 I print_info: arch             = gptneox
0.00.039.496 I print_info: vocab_only       = 0
0.00.039.496 I print_info: n_ctx_train      = 2048
0.00.039.496 I print_info: n_embd           = 2048
0.00.039.496 I print_info: n_layer          = 24
0.00.039.499 I print_info: n_head           = 16
0.00.039.500 I print_info: n_head_kv        = 16
0.00.039.500 I print_info: n_rot            = 32
0.00.039.500 I print_info: n_swa            = 0
0.00.039.500 I print_info: n_swa_pattern    = 1
0.00.039.501 I print_info: n_embd_head_k    = 128
0.00.039.501 I print_info: n_embd_head_v    = 128
0.00.039.502 I print_info: n_gqa            = 1
0.00.039.502 I print_info: n_embd_k_gqa     = 2048
0.00.039.503 I print_info: n_embd_v_gqa     = 2048
0.00.039.504 I print_info: f_norm_eps       = 1.0e-05
0.00.039.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.504 I print_info: f_logit_scale    = 0.0e+00
0.00.039.505 I print_info: f_attn_scale     = 0.0e+00
0.00.039.505 I print_info: n_ff             = 8192
0.00.039.506 I print_info: n_expert         = 0
0.00.039.506 I print_info: n_expert_used    = 0
0.00.039.507 I print_info: causal attn      = 1
0.00.039.508 I print_info: pooling type     = 0
0.00.039.508 I print_info: rope type        = 2
0.00.039.508 I print_info: rope scaling     = linear
0.00.039.509 I print_info: freq_base_train  = 10000.0
0.00.039.509 I print_info: freq_scale_train = 1
0.00.039.509 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.509 I print_info: rope_finetuned   = unknown
0.00.039.509 I print_info: ssm_d_conv       = 0
0.00.039.509 I print_info: ssm_d_inner      = 0
0.00.039.510 I print_info: ssm_d_state      = 0
0.00.039.510 I print_info: ssm_dt_rank      = 0
0.00.039.510 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.510 I print_info: model type       = 1.4B
0.00.039.513 I print_info: model params     = 1.41 B
0.00.039.514 I print_info: general.name     = 1.4B
0.00.039.514 I print_info: vocab type       = BPE
0.00.039.514 I print_info: n_vocab          = 50304
0.00.039.514 I print_info: n_merges         = 50009
0.00.039.515 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.515 I print_info: LF token         = 187 'Ċ'
0.00.039.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.516 I print_info: max token length = 1024
0.00.039.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.603.793 I load_tensors: offloading 24 repeating layers to GPU
0.00.603.809 I load_tensors: offloading output layer to GPU
0.00.603.810 I load_tensors: offloaded 25/25 layers to GPU
0.00.603.841 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.603.843 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.605.525 I llama_context: constructing llama_context
0.00.605.530 I llama_context: n_seq_max     = 1
0.00.605.530 I llama_context: n_ctx         = 2048
0.00.605.530 I llama_context: n_ctx_per_seq = 2048
0.00.605.531 I llama_context: n_batch       = 2048
0.00.605.531 I llama_context: n_ubatch      = 512
0.00.605.532 I llama_context: causal_attn   = 1
0.00.605.532 I llama_context: flash_attn    = 0
0.00.605.533 I llama_context: freq_base     = 10000.0
0.00.605.534 I llama_context: freq_scale    = 1
0.00.605.535 I ggml_metal_init: allocating
0.00.605.554 I ggml_metal_init: found device: Apple M4
0.00.605.564 I ggml_metal_init: picking default device: Apple M4
0.00.606.905 I ggml_metal_load_library: using embedded metal library
0.00.613.792 I ggml_metal_init: GPU name:   Apple M4
0.00.613.796 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.613.797 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.613.797 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.613.798 I ggml_metal_init: simdgroup reduction   = true
0.00.613.798 I ggml_metal_init: simdgroup matrix mul. = true
0.00.613.798 I ggml_metal_init: has residency sets    = true
0.00.613.798 I ggml_metal_init: has bfloat            = true
0.00.613.799 I ggml_metal_init: use bfloat            = true
0.00.613.800 I ggml_metal_init: hasUnifiedMemory      = true
0.00.613.801 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.632.609 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.613 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.682.943 I init:      Metal KV buffer size =   384.00 MiB
0.00.682.956 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.690.089 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.690.090 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.690.090 I llama_context: graph nodes  = 1015
0.00.690.091 I llama_context: graph splits = 2
0.00.690.096 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.690.222 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.690.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.509 I main: llama threadpool init, n_threads = 4
0.00.737.552 I 
0.00.737.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.737.573 I 
0.00.737.691 I sampler seed: 1234
0.00.737.696 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.741 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.744 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.737.745 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.580.074 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.580.075 I llama_perf_context_print:        load time =     727.98 ms
0.01.580.078 I llama_perf_context_print: prompt eval time =      42.26 ms /     7 tokens (    6.04 ms per token,   165.66 tokens per second)
0.01.580.079 I llama_perf_context_print:        eval time =     798.11 ms /    63 runs   (   12.67 ms per token,    78.94 tokens per second)
0.01.580.079 I llama_perf_context_print:       total time =     843.29 ms /    70 tokens
0.01.580.475 I ggml_metal_free: deallocating

real	0m1.599s
user	0m0.111s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.192 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.535 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.536 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.537 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.538 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.538 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.539 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.396 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.358 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.360 I llama_model_loader: - type  f32:  194 tensors
0.00.025.360 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.360 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.361 I print_info: file format = GGUF V3 (latest)
0.00.025.361 I print_info: file type   = Q5_1
0.00.025.362 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.033.849 I load: special tokens cache size = 25
0.00.039.884 I load: token to piece cache size = 0.2984 MB
0.00.039.901 I print_info: arch             = gptneox
0.00.039.903 I print_info: vocab_only       = 0
0.00.039.903 I print_info: n_ctx_train      = 2048
0.00.039.903 I print_info: n_embd           = 2048
0.00.039.903 I print_info: n_layer          = 24
0.00.039.907 I print_info: n_head           = 16
0.00.039.908 I print_info: n_head_kv        = 16
0.00.039.908 I print_info: n_rot            = 32
0.00.039.908 I print_info: n_swa            = 0
0.00.039.908 I print_info: n_swa_pattern    = 1
0.00.039.909 I print_info: n_embd_head_k    = 128
0.00.039.909 I print_info: n_embd_head_v    = 128
0.00.039.909 I print_info: n_gqa            = 1
0.00.039.910 I print_info: n_embd_k_gqa     = 2048
0.00.039.912 I print_info: n_embd_v_gqa     = 2048
0.00.039.912 I print_info: f_norm_eps       = 1.0e-05
0.00.039.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.913 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: f_attn_scale     = 0.0e+00
0.00.039.914 I print_info: n_ff             = 8192
0.00.039.914 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.914 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.914 I print_info: rope type        = 2
0.00.039.915 I print_info: rope scaling     = linear
0.00.039.917 I print_info: freq_base_train  = 10000.0
0.00.039.917 I print_info: freq_scale_train = 1
0.00.039.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.918 I print_info: rope_finetuned   = unknown
0.00.039.918 I print_info: ssm_d_conv       = 0
0.00.039.918 I print_info: ssm_d_inner      = 0
0.00.039.918 I print_info: ssm_d_state      = 0
0.00.039.918 I print_info: ssm_dt_rank      = 0
0.00.039.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.918 I print_info: model type       = 1.4B
0.00.039.919 I print_info: model params     = 1.41 B
0.00.039.919 I print_info: general.name     = 1.4B
0.00.039.920 I print_info: vocab type       = BPE
0.00.039.920 I print_info: n_vocab          = 50304
0.00.039.920 I print_info: n_merges         = 50009
0.00.039.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.930 I print_info: LF token         = 187 'Ċ'
0.00.039.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.931 I print_info: max token length = 1024
0.00.039.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.679 I load_tensors: offloading 24 repeating layers to GPU
0.00.595.695 I load_tensors: offloading output layer to GPU
0.00.595.695 I load_tensors: offloaded 25/25 layers to GPU
0.00.595.732 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.595.734 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.597.357 I llama_context: constructing llama_context
0.00.597.364 I llama_context: n_seq_max     = 1
0.00.597.365 I llama_context: n_ctx         = 128
0.00.597.365 I llama_context: n_ctx_per_seq = 128
0.00.597.366 I llama_context: n_batch       = 128
0.00.597.366 I llama_context: n_ubatch      = 128
0.00.597.366 I llama_context: causal_attn   = 1
0.00.597.367 I llama_context: flash_attn    = 0
0.00.597.369 I llama_context: freq_base     = 10000.0
0.00.597.369 I llama_context: freq_scale    = 1
0.00.597.370 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.373 I ggml_metal_init: allocating
0.00.597.464 I ggml_metal_init: found device: Apple M4
0.00.597.516 I ggml_metal_init: picking default device: Apple M4
0.00.599.141 I ggml_metal_load_library: using embedded metal library
0.00.606.305 I ggml_metal_init: GPU name:   Apple M4
0.00.606.310 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.606.310 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.606.311 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.606.312 I ggml_metal_init: simdgroup reduction   = true
0.00.606.312 I ggml_metal_init: simdgroup matrix mul. = true
0.00.606.312 I ggml_metal_init: has residency sets    = true
0.00.606.312 I ggml_metal_init: has bfloat            = true
0.00.606.313 I ggml_metal_init: use bfloat            = true
0.00.606.314 I ggml_metal_init: hasUnifiedMemory      = true
0.00.606.317 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.594 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.598 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.629.043 I init:      Metal KV buffer size =    24.00 MiB
0.00.629.047 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.377 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.637.379 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.637.379 I llama_context: graph nodes  = 1015
0.00.637.379 I llama_context: graph splits = 2
0.00.637.382 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.637.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.336 I 
0.00.670.415 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.441 I perplexity: tokenizing the input ..
0.00.677.105 I perplexity: tokenization took 6.66 ms
0.00.677.112 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.824.428 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.825.773 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.825.786 I llama_perf_context_print:        load time =     661.13 ms
0.00.825.787 I llama_perf_context_print: prompt eval time =     146.46 ms /   128 tokens (    1.14 ms per token,   873.97 tokens per second)
0.00.825.788 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.825.788 I llama_perf_context_print:       total time =     155.46 ms /   129 tokens
0.00.826.267 I ggml_metal_free: deallocating

real	0m0.843s
user	0m0.083s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.081 I main: llama backend init
0.00.000.083 I main: load the model and apply lora adapter, if any
0.00.009.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.864 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.865 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.868 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.872 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.198 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.201 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.202 I llama_model_loader: - type  f32:  194 tensors
0.00.026.202 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.202 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.203 I print_info: file format = GGUF V3 (latest)
0.00.026.204 I print_info: file type   = Q2_K - Medium
0.00.026.204 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.159 I load: special tokens cache size = 25
0.00.040.167 I load: token to piece cache size = 0.2984 MB
0.00.040.181 I print_info: arch             = gptneox
0.00.040.182 I print_info: vocab_only       = 0
0.00.040.183 I print_info: n_ctx_train      = 2048
0.00.040.183 I print_info: n_embd           = 2048
0.00.040.183 I print_info: n_layer          = 24
0.00.040.186 I print_info: n_head           = 16
0.00.040.187 I print_info: n_head_kv        = 16
0.00.040.187 I print_info: n_rot            = 32
0.00.040.187 I print_info: n_swa            = 0
0.00.040.188 I print_info: n_swa_pattern    = 1
0.00.040.188 I print_info: n_embd_head_k    = 128
0.00.040.188 I print_info: n_embd_head_v    = 128
0.00.040.190 I print_info: n_gqa            = 1
0.00.040.191 I print_info: n_embd_k_gqa     = 2048
0.00.040.191 I print_info: n_embd_v_gqa     = 2048
0.00.040.192 I print_info: f_norm_eps       = 1.0e-05
0.00.040.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.192 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.194 I print_info: f_logit_scale    = 0.0e+00
0.00.040.194 I print_info: f_attn_scale     = 0.0e+00
0.00.040.195 I print_info: n_ff             = 8192
0.00.040.195 I print_info: n_expert         = 0
0.00.040.196 I print_info: n_expert_used    = 0
0.00.040.197 I print_info: causal attn      = 1
0.00.040.197 I print_info: pooling type     = 0
0.00.040.200 I print_info: rope type        = 2
0.00.040.201 I print_info: rope scaling     = linear
0.00.040.201 I print_info: freq_base_train  = 10000.0
0.00.040.201 I print_info: freq_scale_train = 1
0.00.040.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.204 I print_info: rope_finetuned   = unknown
0.00.040.206 I print_info: ssm_d_conv       = 0
0.00.040.206 I print_info: ssm_d_inner      = 0
0.00.040.206 I print_info: ssm_d_state      = 0
0.00.040.206 I print_info: ssm_dt_rank      = 0
0.00.040.206 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.206 I print_info: model type       = 1.4B
0.00.040.207 I print_info: model params     = 1.41 B
0.00.040.207 I print_info: general.name     = 1.4B
0.00.040.207 I print_info: vocab type       = BPE
0.00.040.207 I print_info: n_vocab          = 50304
0.00.040.208 I print_info: n_merges         = 50009
0.00.040.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: LF token         = 187 'Ċ'
0.00.040.212 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.212 I print_info: max token length = 1024
0.00.040.214 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.203 I load_tensors: offloading 24 repeating layers to GPU
0.00.350.208 I load_tensors: offloading output layer to GPU
0.00.350.210 I load_tensors: offloaded 25/25 layers to GPU
0.00.350.234 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.350.236 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.351.615 I llama_context: constructing llama_context
0.00.351.617 I llama_context: n_seq_max     = 1
0.00.351.618 I llama_context: n_ctx         = 2048
0.00.351.618 I llama_context: n_ctx_per_seq = 2048
0.00.351.619 I llama_context: n_batch       = 2048
0.00.351.619 I llama_context: n_ubatch      = 512
0.00.351.619 I llama_context: causal_attn   = 1
0.00.351.620 I llama_context: flash_attn    = 0
0.00.351.621 I llama_context: freq_base     = 10000.0
0.00.351.621 I llama_context: freq_scale    = 1
0.00.351.622 I ggml_metal_init: allocating
0.00.351.643 I ggml_metal_init: found device: Apple M4
0.00.351.651 I ggml_metal_init: picking default device: Apple M4
0.00.352.871 I ggml_metal_load_library: using embedded metal library
0.00.359.168 I ggml_metal_init: GPU name:   Apple M4
0.00.359.171 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.359.172 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.359.173 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.359.173 I ggml_metal_init: simdgroup reduction   = true
0.00.359.173 I ggml_metal_init: simdgroup matrix mul. = true
0.00.359.174 I ggml_metal_init: has residency sets    = true
0.00.359.174 I ggml_metal_init: has bfloat            = true
0.00.359.174 I ggml_metal_init: use bfloat            = true
0.00.359.175 I ggml_metal_init: hasUnifiedMemory      = true
0.00.359.176 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.377.198 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.377.202 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.415.824 I init:      Metal KV buffer size =   384.00 MiB
0.00.415.832 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.422.580 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.422.580 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.422.581 I llama_context: graph nodes  = 1015
0.00.422.581 I llama_context: graph splits = 2
0.00.422.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.422.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.422.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.476.914 I main: llama threadpool init, n_threads = 4
0.00.476.957 I 
0.00.476.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.476.979 I 
0.00.477.143 I sampler seed: 1234
0.00.477.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.164 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.166 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.166 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.065.916 I llama_perf_sampler_print:    sampling time =       1.14 ms /    71 runs   (    0.02 ms per token, 62335.38 tokens per second)
0.01.065.917 I llama_perf_context_print:        load time =     466.20 ms
0.01.065.918 I llama_perf_context_print: prompt eval time =      35.45 ms /     7 tokens (    5.06 ms per token,   197.48 tokens per second)
0.01.065.918 I llama_perf_context_print:        eval time =     551.34 ms /    63 runs   (    8.75 ms per token,   114.27 tokens per second)
0.01.065.919 I llama_perf_context_print:       total time =     589.74 ms /    70 tokens
0.01.066.308 I ggml_metal_free: deallocating

real	0m1.084s
user	0m0.109s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.112 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.214 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.493 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.502 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.502 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.503 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.508 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.342 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.219 I llama_model_loader: - type  f32:  194 tensors
0.00.026.220 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.220 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.221 I print_info: file format = GGUF V3 (latest)
0.00.026.221 I print_info: file type   = Q2_K - Medium
0.00.026.222 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.802 I load: special tokens cache size = 25
0.00.040.709 I load: token to piece cache size = 0.2984 MB
0.00.040.726 I print_info: arch             = gptneox
0.00.040.727 I print_info: vocab_only       = 0
0.00.040.727 I print_info: n_ctx_train      = 2048
0.00.040.728 I print_info: n_embd           = 2048
0.00.040.728 I print_info: n_layer          = 24
0.00.040.732 I print_info: n_head           = 16
0.00.040.733 I print_info: n_head_kv        = 16
0.00.040.733 I print_info: n_rot            = 32
0.00.040.733 I print_info: n_swa            = 0
0.00.040.733 I print_info: n_swa_pattern    = 1
0.00.040.733 I print_info: n_embd_head_k    = 128
0.00.040.733 I print_info: n_embd_head_v    = 128
0.00.040.734 I print_info: n_gqa            = 1
0.00.040.734 I print_info: n_embd_k_gqa     = 2048
0.00.040.737 I print_info: n_embd_v_gqa     = 2048
0.00.040.738 I print_info: f_norm_eps       = 1.0e-05
0.00.040.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.739 I print_info: f_logit_scale    = 0.0e+00
0.00.040.739 I print_info: f_attn_scale     = 0.0e+00
0.00.040.739 I print_info: n_ff             = 8192
0.00.040.739 I print_info: n_expert         = 0
0.00.040.740 I print_info: n_expert_used    = 0
0.00.040.741 I print_info: causal attn      = 1
0.00.040.741 I print_info: pooling type     = 0
0.00.040.742 I print_info: rope type        = 2
0.00.040.742 I print_info: rope scaling     = linear
0.00.040.742 I print_info: freq_base_train  = 10000.0
0.00.040.742 I print_info: freq_scale_train = 1
0.00.040.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.743 I print_info: rope_finetuned   = unknown
0.00.040.743 I print_info: ssm_d_conv       = 0
0.00.040.743 I print_info: ssm_d_inner      = 0
0.00.040.743 I print_info: ssm_d_state      = 0
0.00.040.743 I print_info: ssm_dt_rank      = 0
0.00.040.743 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.744 I print_info: model type       = 1.4B
0.00.040.744 I print_info: model params     = 1.41 B
0.00.040.744 I print_info: general.name     = 1.4B
0.00.040.745 I print_info: vocab type       = BPE
0.00.040.745 I print_info: n_vocab          = 50304
0.00.040.745 I print_info: n_merges         = 50009
0.00.040.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.745 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: LF token         = 187 'Ċ'
0.00.040.748 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.748 I print_info: max token length = 1024
0.00.040.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.129 I load_tensors: offloading 24 repeating layers to GPU
0.00.347.137 I load_tensors: offloading output layer to GPU
0.00.347.137 I load_tensors: offloaded 25/25 layers to GPU
0.00.347.164 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.347.165 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.348.720 I llama_context: constructing llama_context
0.00.348.723 I llama_context: n_seq_max     = 1
0.00.348.724 I llama_context: n_ctx         = 128
0.00.348.724 I llama_context: n_ctx_per_seq = 128
0.00.348.724 I llama_context: n_batch       = 128
0.00.348.725 I llama_context: n_ubatch      = 128
0.00.348.725 I llama_context: causal_attn   = 1
0.00.348.725 I llama_context: flash_attn    = 0
0.00.348.727 I llama_context: freq_base     = 10000.0
0.00.348.727 I llama_context: freq_scale    = 1
0.00.348.728 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.730 I ggml_metal_init: allocating
0.00.348.775 I ggml_metal_init: found device: Apple M4
0.00.348.787 I ggml_metal_init: picking default device: Apple M4
0.00.350.136 I ggml_metal_load_library: using embedded metal library
0.00.356.865 I ggml_metal_init: GPU name:   Apple M4
0.00.356.869 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.356.870 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.356.870 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.356.871 I ggml_metal_init: simdgroup reduction   = true
0.00.356.871 I ggml_metal_init: simdgroup matrix mul. = true
0.00.356.871 I ggml_metal_init: has residency sets    = true
0.00.356.871 I ggml_metal_init: has bfloat            = true
0.00.356.872 I ggml_metal_init: use bfloat            = true
0.00.356.873 I ggml_metal_init: hasUnifiedMemory      = true
0.00.356.874 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.375.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.375.344 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.378.808 I init:      Metal KV buffer size =    24.00 MiB
0.00.378.812 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.387.282 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.387.283 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.387.283 I llama_context: graph nodes  = 1015
0.00.387.284 I llama_context: graph splits = 2
0.00.387.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.387.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.080 I 
0.00.412.128 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.412.141 I perplexity: tokenizing the input ..
0.00.416.069 I perplexity: tokenization took 3.926 ms
0.00.416.073 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.547.180 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.548.538 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.548.553 I llama_perf_context_print:        load time =     401.86 ms
0.00.548.554 I llama_perf_context_print: prompt eval time =     130.88 ms /   128 tokens (    1.02 ms per token,   978.02 tokens per second)
0.00.548.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.548.555 I llama_perf_context_print:       total time =     136.48 ms /   129 tokens
0.00.549.039 I ggml_metal_free: deallocating

real	0m0.566s
user	0m0.079s
sys	0m0.096s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.870 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.575 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.382 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.210 I llama_model_loader: - type  f32:  194 tensors
0.00.025.211 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.211 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.211 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.211 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.212 I print_info: file format = GGUF V3 (latest)
0.00.025.212 I print_info: file type   = Q3_K - Medium
0.00.025.213 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.136 I load: special tokens cache size = 25
0.00.038.997 I load: token to piece cache size = 0.2984 MB
0.00.039.011 I print_info: arch             = gptneox
0.00.039.012 I print_info: vocab_only       = 0
0.00.039.013 I print_info: n_ctx_train      = 2048
0.00.039.013 I print_info: n_embd           = 2048
0.00.039.013 I print_info: n_layer          = 24
0.00.039.016 I print_info: n_head           = 16
0.00.039.018 I print_info: n_head_kv        = 16
0.00.039.018 I print_info: n_rot            = 32
0.00.039.019 I print_info: n_swa            = 0
0.00.039.019 I print_info: n_swa_pattern    = 1
0.00.039.019 I print_info: n_embd_head_k    = 128
0.00.039.019 I print_info: n_embd_head_v    = 128
0.00.039.020 I print_info: n_gqa            = 1
0.00.039.021 I print_info: n_embd_k_gqa     = 2048
0.00.039.021 I print_info: n_embd_v_gqa     = 2048
0.00.039.022 I print_info: f_norm_eps       = 1.0e-05
0.00.039.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.024 I print_info: f_logit_scale    = 0.0e+00
0.00.039.024 I print_info: f_attn_scale     = 0.0e+00
0.00.039.025 I print_info: n_ff             = 8192
0.00.039.025 I print_info: n_expert         = 0
0.00.039.025 I print_info: n_expert_used    = 0
0.00.039.025 I print_info: causal attn      = 1
0.00.039.025 I print_info: pooling type     = 0
0.00.039.027 I print_info: rope type        = 2
0.00.039.027 I print_info: rope scaling     = linear
0.00.039.027 I print_info: freq_base_train  = 10000.0
0.00.039.027 I print_info: freq_scale_train = 1
0.00.039.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.028 I print_info: rope_finetuned   = unknown
0.00.039.028 I print_info: ssm_d_conv       = 0
0.00.039.028 I print_info: ssm_d_inner      = 0
0.00.039.028 I print_info: ssm_d_state      = 0
0.00.039.028 I print_info: ssm_dt_rank      = 0
0.00.039.028 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.029 I print_info: model type       = 1.4B
0.00.039.029 I print_info: model params     = 1.41 B
0.00.039.029 I print_info: general.name     = 1.4B
0.00.039.030 I print_info: vocab type       = BPE
0.00.039.030 I print_info: n_vocab          = 50304
0.00.039.030 I print_info: n_merges         = 50009
0.00.039.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.031 I print_info: LF token         = 187 'Ċ'
0.00.039.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.032 I print_info: max token length = 1024
0.00.039.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.062 I load_tensors: offloading 24 repeating layers to GPU
0.00.451.077 I load_tensors: offloading output layer to GPU
0.00.451.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.451.109 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.451.110 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.452.638 I llama_context: constructing llama_context
0.00.452.647 I llama_context: n_seq_max     = 1
0.00.452.648 I llama_context: n_ctx         = 2048
0.00.452.649 I llama_context: n_ctx_per_seq = 2048
0.00.452.649 I llama_context: n_batch       = 2048
0.00.452.649 I llama_context: n_ubatch      = 512
0.00.452.650 I llama_context: causal_attn   = 1
0.00.452.650 I llama_context: flash_attn    = 0
0.00.452.652 I llama_context: freq_base     = 10000.0
0.00.452.652 I llama_context: freq_scale    = 1
0.00.452.655 I ggml_metal_init: allocating
0.00.452.733 I ggml_metal_init: found device: Apple M4
0.00.452.776 I ggml_metal_init: picking default device: Apple M4
0.00.454.416 I ggml_metal_load_library: using embedded metal library
0.00.460.606 I ggml_metal_init: GPU name:   Apple M4
0.00.460.616 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.460.617 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.460.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.460.618 I ggml_metal_init: simdgroup reduction   = true
0.00.460.618 I ggml_metal_init: simdgroup matrix mul. = true
0.00.460.619 I ggml_metal_init: has residency sets    = true
0.00.460.619 I ggml_metal_init: has bfloat            = true
0.00.460.619 I ggml_metal_init: use bfloat            = true
0.00.460.623 I ggml_metal_init: hasUnifiedMemory      = true
0.00.460.628 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.483.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.483.854 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.535.544 I init:      Metal KV buffer size =   384.00 MiB
0.00.535.551 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.542.609 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.542.610 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.542.610 I llama_context: graph nodes  = 1015
0.00.542.610 I llama_context: graph splits = 2
0.00.542.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.542.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.542.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.596.127 I main: llama threadpool init, n_threads = 4
0.00.596.170 I 
0.00.596.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.596.193 I 
0.00.596.346 I sampler seed: 1234
0.00.596.351 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.596.365 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.596.367 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.596.367 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.280.187 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59166.67 tokens per second)
0.01.280.188 I llama_perf_context_print:        load time =     586.50 ms
0.01.280.190 I llama_perf_context_print: prompt eval time =      40.21 ms /     7 tokens (    5.74 ms per token,   174.07 tokens per second)
0.01.280.191 I llama_perf_context_print:        eval time =     641.53 ms /    63 runs   (   10.18 ms per token,    98.20 tokens per second)
0.01.280.191 I llama_perf_context_print:       total time =     684.81 ms /    70 tokens
0.01.280.586 I ggml_metal_free: deallocating

real	0m1.298s
user	0m0.114s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.110 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.980 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.310 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.156 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.246 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.128 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.129 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.130 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.130 I llama_model_loader: - type  f32:  194 tensors
0.00.025.131 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.131 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.131 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.136 I print_info: file format = GGUF V3 (latest)
0.00.025.137 I print_info: file type   = Q3_K - Medium
0.00.025.138 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.711 I load: special tokens cache size = 25
0.00.039.998 I load: token to piece cache size = 0.2984 MB
0.00.040.016 I print_info: arch             = gptneox
0.00.040.017 I print_info: vocab_only       = 0
0.00.040.017 I print_info: n_ctx_train      = 2048
0.00.040.017 I print_info: n_embd           = 2048
0.00.040.017 I print_info: n_layer          = 24
0.00.040.021 I print_info: n_head           = 16
0.00.040.022 I print_info: n_head_kv        = 16
0.00.040.022 I print_info: n_rot            = 32
0.00.040.023 I print_info: n_swa            = 0
0.00.040.023 I print_info: n_swa_pattern    = 1
0.00.040.023 I print_info: n_embd_head_k    = 128
0.00.040.023 I print_info: n_embd_head_v    = 128
0.00.040.024 I print_info: n_gqa            = 1
0.00.040.024 I print_info: n_embd_k_gqa     = 2048
0.00.040.025 I print_info: n_embd_v_gqa     = 2048
0.00.040.025 I print_info: f_norm_eps       = 1.0e-05
0.00.040.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.026 I print_info: f_logit_scale    = 0.0e+00
0.00.040.026 I print_info: f_attn_scale     = 0.0e+00
0.00.040.027 I print_info: n_ff             = 8192
0.00.040.027 I print_info: n_expert         = 0
0.00.040.030 I print_info: n_expert_used    = 0
0.00.040.032 I print_info: causal attn      = 1
0.00.040.033 I print_info: pooling type     = 0
0.00.040.033 I print_info: rope type        = 2
0.00.040.034 I print_info: rope scaling     = linear
0.00.040.034 I print_info: freq_base_train  = 10000.0
0.00.040.034 I print_info: freq_scale_train = 1
0.00.040.035 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.035 I print_info: rope_finetuned   = unknown
0.00.040.035 I print_info: ssm_d_conv       = 0
0.00.040.035 I print_info: ssm_d_inner      = 0
0.00.040.035 I print_info: ssm_d_state      = 0
0.00.040.035 I print_info: ssm_dt_rank      = 0
0.00.040.035 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.035 I print_info: model type       = 1.4B
0.00.040.036 I print_info: model params     = 1.41 B
0.00.040.036 I print_info: general.name     = 1.4B
0.00.040.036 I print_info: vocab type       = BPE
0.00.040.037 I print_info: n_vocab          = 50304
0.00.040.037 I print_info: n_merges         = 50009
0.00.040.037 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.039 I print_info: LF token         = 187 'Ċ'
0.00.040.039 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.040 I print_info: max token length = 1024
0.00.040.040 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.431.482 I load_tensors: offloading 24 repeating layers to GPU
0.00.431.500 I load_tensors: offloading output layer to GPU
0.00.431.501 I load_tensors: offloaded 25/25 layers to GPU
0.00.431.530 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.431.531 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.433.152 I llama_context: constructing llama_context
0.00.433.158 I llama_context: n_seq_max     = 1
0.00.433.159 I llama_context: n_ctx         = 128
0.00.433.159 I llama_context: n_ctx_per_seq = 128
0.00.433.160 I llama_context: n_batch       = 128
0.00.433.160 I llama_context: n_ubatch      = 128
0.00.433.160 I llama_context: causal_attn   = 1
0.00.433.161 I llama_context: flash_attn    = 0
0.00.433.162 I llama_context: freq_base     = 10000.0
0.00.433.163 I llama_context: freq_scale    = 1
0.00.433.163 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.433.166 I ggml_metal_init: allocating
0.00.433.247 I ggml_metal_init: found device: Apple M4
0.00.433.261 I ggml_metal_init: picking default device: Apple M4
0.00.434.974 I ggml_metal_load_library: using embedded metal library
0.00.442.425 I ggml_metal_init: GPU name:   Apple M4
0.00.442.434 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.442.435 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.442.435 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.442.436 I ggml_metal_init: simdgroup reduction   = true
0.00.442.436 I ggml_metal_init: simdgroup matrix mul. = true
0.00.442.437 I ggml_metal_init: has residency sets    = true
0.00.442.437 I ggml_metal_init: has bfloat            = true
0.00.442.437 I ggml_metal_init: use bfloat            = true
0.00.442.438 I ggml_metal_init: hasUnifiedMemory      = true
0.00.442.442 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.463.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.463.777 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.467.320 I init:      Metal KV buffer size =    24.00 MiB
0.00.467.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.475.687 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.475.689 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.475.689 I llama_context: graph nodes  = 1015
0.00.475.689 I llama_context: graph splits = 2
0.00.475.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.475.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.349 I 
0.00.499.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.499.422 I perplexity: tokenizing the input ..
0.00.504.134 I perplexity: tokenization took 4.711 ms
0.00.504.139 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.635.145 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.636.489 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.636.506 I llama_perf_context_print:        load time =     490.36 ms
0.00.636.507 I llama_perf_context_print: prompt eval time =     130.78 ms /   128 tokens (    1.02 ms per token,   978.75 tokens per second)
0.00.636.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.636.508 I llama_perf_context_print:       total time =     137.16 ms /   129 tokens
0.00.636.997 I ggml_metal_free: deallocating

real	0m0.652s
user	0m0.082s
sys	0m0.105s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.039 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.987 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.005 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.005 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.005 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.829 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.655 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.656 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.656 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.656 I llama_model_loader: - type  f32:  194 tensors
0.00.026.657 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.657 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.657 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.658 I print_info: file format = GGUF V3 (latest)
0.00.026.658 I print_info: file type   = Q4_K - Medium
0.00.026.659 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.976 I load: special tokens cache size = 25
0.00.040.902 I load: token to piece cache size = 0.2984 MB
0.00.040.916 I print_info: arch             = gptneox
0.00.040.917 I print_info: vocab_only       = 0
0.00.040.918 I print_info: n_ctx_train      = 2048
0.00.040.918 I print_info: n_embd           = 2048
0.00.040.918 I print_info: n_layer          = 24
0.00.040.921 I print_info: n_head           = 16
0.00.040.922 I print_info: n_head_kv        = 16
0.00.040.922 I print_info: n_rot            = 32
0.00.040.922 I print_info: n_swa            = 0
0.00.040.922 I print_info: n_swa_pattern    = 1
0.00.040.922 I print_info: n_embd_head_k    = 128
0.00.040.922 I print_info: n_embd_head_v    = 128
0.00.040.923 I print_info: n_gqa            = 1
0.00.040.924 I print_info: n_embd_k_gqa     = 2048
0.00.040.925 I print_info: n_embd_v_gqa     = 2048
0.00.040.925 I print_info: f_norm_eps       = 1.0e-05
0.00.040.926 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.928 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.928 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.928 I print_info: f_logit_scale    = 0.0e+00
0.00.040.928 I print_info: f_attn_scale     = 0.0e+00
0.00.040.929 I print_info: n_ff             = 8192
0.00.040.929 I print_info: n_expert         = 0
0.00.040.929 I print_info: n_expert_used    = 0
0.00.040.929 I print_info: causal attn      = 1
0.00.040.929 I print_info: pooling type     = 0
0.00.040.929 I print_info: rope type        = 2
0.00.040.930 I print_info: rope scaling     = linear
0.00.040.933 I print_info: freq_base_train  = 10000.0
0.00.040.934 I print_info: freq_scale_train = 1
0.00.040.934 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.934 I print_info: rope_finetuned   = unknown
0.00.040.934 I print_info: ssm_d_conv       = 0
0.00.040.934 I print_info: ssm_d_inner      = 0
0.00.040.934 I print_info: ssm_d_state      = 0
0.00.040.934 I print_info: ssm_dt_rank      = 0
0.00.040.934 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.936 I print_info: model type       = 1.4B
0.00.040.936 I print_info: model params     = 1.41 B
0.00.040.936 I print_info: general.name     = 1.4B
0.00.040.937 I print_info: vocab type       = BPE
0.00.040.937 I print_info: n_vocab          = 50304
0.00.040.937 I print_info: n_merges         = 50009
0.00.040.937 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.937 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.938 I print_info: LF token         = 187 'Ċ'
0.00.040.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.939 I print_info: max token length = 1024
0.00.040.939 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.480 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.493 I load_tensors: offloading output layer to GPU
0.00.543.494 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.528 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.529 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.111 I llama_context: constructing llama_context
0.00.545.114 I llama_context: n_seq_max     = 1
0.00.545.114 I llama_context: n_ctx         = 2048
0.00.545.115 I llama_context: n_ctx_per_seq = 2048
0.00.545.115 I llama_context: n_batch       = 2048
0.00.545.115 I llama_context: n_ubatch      = 512
0.00.545.116 I llama_context: causal_attn   = 1
0.00.545.116 I llama_context: flash_attn    = 0
0.00.545.118 I llama_context: freq_base     = 10000.0
0.00.545.118 I llama_context: freq_scale    = 1
0.00.545.121 I ggml_metal_init: allocating
0.00.545.191 I ggml_metal_init: found device: Apple M4
0.00.545.206 I ggml_metal_init: picking default device: Apple M4
0.00.546.867 I ggml_metal_load_library: using embedded metal library
0.00.553.872 I ggml_metal_init: GPU name:   Apple M4
0.00.553.878 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.879 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.879 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.880 I ggml_metal_init: simdgroup reduction   = true
0.00.553.880 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.881 I ggml_metal_init: has residency sets    = true
0.00.553.881 I ggml_metal_init: has bfloat            = true
0.00.553.881 I ggml_metal_init: use bfloat            = true
0.00.553.882 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.884 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.574.446 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.450 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.626.706 I init:      Metal KV buffer size =   384.00 MiB
0.00.626.715 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.634.245 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.634.245 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.634.246 I llama_context: graph nodes  = 1015
0.00.634.246 I llama_context: graph splits = 2
0.00.634.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.718 I main: llama threadpool init, n_threads = 4
0.00.691.767 I 
0.00.691.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.691.789 I 
0.00.691.943 I sampler seed: 1234
0.00.691.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.691.963 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.691.964 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.691.965 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.452.811 I llama_perf_sampler_print:    sampling time =       1.23 ms /    71 runs   (    0.02 ms per token, 57536.47 tokens per second)
0.01.452.812 I llama_perf_context_print:        load time =     680.93 ms
0.01.452.812 I llama_perf_context_print: prompt eval time =      51.82 ms /     7 tokens (    7.40 ms per token,   135.09 tokens per second)
0.01.452.813 I llama_perf_context_print:        eval time =     707.02 ms /    63 runs   (   11.22 ms per token,    89.11 tokens per second)
0.01.452.813 I llama_perf_context_print:       total time =     761.84 ms /    70 tokens
0.01.453.218 I ggml_metal_free: deallocating

real	0m1.470s
user	0m0.113s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.991 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.412 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.414 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.415 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.415 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.416 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.417 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.417 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.417 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.418 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.420 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.420 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.168 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.232 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.927 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.930 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.930 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.931 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.932 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.932 I llama_model_loader: - type  f32:  194 tensors
0.00.024.933 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.934 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.934 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.939 I print_info: file format = GGUF V3 (latest)
0.00.024.939 I print_info: file type   = Q4_K - Medium
0.00.024.941 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.033.281 I load: special tokens cache size = 25
0.00.039.193 I load: token to piece cache size = 0.2984 MB
0.00.039.209 I print_info: arch             = gptneox
0.00.039.210 I print_info: vocab_only       = 0
0.00.039.210 I print_info: n_ctx_train      = 2048
0.00.039.211 I print_info: n_embd           = 2048
0.00.039.211 I print_info: n_layer          = 24
0.00.039.215 I print_info: n_head           = 16
0.00.039.216 I print_info: n_head_kv        = 16
0.00.039.217 I print_info: n_rot            = 32
0.00.039.217 I print_info: n_swa            = 0
0.00.039.217 I print_info: n_swa_pattern    = 1
0.00.039.217 I print_info: n_embd_head_k    = 128
0.00.039.218 I print_info: n_embd_head_v    = 128
0.00.039.218 I print_info: n_gqa            = 1
0.00.039.219 I print_info: n_embd_k_gqa     = 2048
0.00.039.219 I print_info: n_embd_v_gqa     = 2048
0.00.039.220 I print_info: f_norm_eps       = 1.0e-05
0.00.039.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.223 I print_info: f_logit_scale    = 0.0e+00
0.00.039.223 I print_info: f_attn_scale     = 0.0e+00
0.00.039.223 I print_info: n_ff             = 8192
0.00.039.224 I print_info: n_expert         = 0
0.00.039.224 I print_info: n_expert_used    = 0
0.00.039.224 I print_info: causal attn      = 1
0.00.039.224 I print_info: pooling type     = 0
0.00.039.224 I print_info: rope type        = 2
0.00.039.225 I print_info: rope scaling     = linear
0.00.039.225 I print_info: freq_base_train  = 10000.0
0.00.039.225 I print_info: freq_scale_train = 1
0.00.039.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.226 I print_info: rope_finetuned   = unknown
0.00.039.226 I print_info: ssm_d_conv       = 0
0.00.039.226 I print_info: ssm_d_inner      = 0
0.00.039.226 I print_info: ssm_d_state      = 0
0.00.039.228 I print_info: ssm_dt_rank      = 0
0.00.039.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.228 I print_info: model type       = 1.4B
0.00.039.229 I print_info: model params     = 1.41 B
0.00.039.229 I print_info: general.name     = 1.4B
0.00.039.230 I print_info: vocab type       = BPE
0.00.039.230 I print_info: n_vocab          = 50304
0.00.039.230 I print_info: n_merges         = 50009
0.00.039.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.248 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: LF token         = 187 'Ċ'
0.00.039.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.252 I print_info: max token length = 1024
0.00.039.254 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.464 I load_tensors: offloading 24 repeating layers to GPU
0.00.549.480 I load_tensors: offloading output layer to GPU
0.00.549.480 I load_tensors: offloaded 25/25 layers to GPU
0.00.549.516 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.549.517 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.550.907 I llama_context: constructing llama_context
0.00.550.918 I llama_context: n_seq_max     = 1
0.00.550.919 I llama_context: n_ctx         = 128
0.00.550.919 I llama_context: n_ctx_per_seq = 128
0.00.550.919 I llama_context: n_batch       = 128
0.00.550.919 I llama_context: n_ubatch      = 128
0.00.550.920 I llama_context: causal_attn   = 1
0.00.550.920 I llama_context: flash_attn    = 0
0.00.550.923 I llama_context: freq_base     = 10000.0
0.00.550.923 I llama_context: freq_scale    = 1
0.00.550.924 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.550.926 I ggml_metal_init: allocating
0.00.551.040 I ggml_metal_init: found device: Apple M4
0.00.551.090 I ggml_metal_init: picking default device: Apple M4
0.00.552.902 I ggml_metal_load_library: using embedded metal library
0.00.559.441 I ggml_metal_init: GPU name:   Apple M4
0.00.559.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.559.451 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.559.452 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.559.452 I ggml_metal_init: simdgroup reduction   = true
0.00.559.453 I ggml_metal_init: simdgroup matrix mul. = true
0.00.559.453 I ggml_metal_init: has residency sets    = true
0.00.559.453 I ggml_metal_init: has bfloat            = true
0.00.559.454 I ggml_metal_init: use bfloat            = true
0.00.559.455 I ggml_metal_init: hasUnifiedMemory      = true
0.00.559.459 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.581.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.272 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.584.998 I init:      Metal KV buffer size =    24.00 MiB
0.00.585.002 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.593.545 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.593.546 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.593.547 I llama_context: graph nodes  = 1015
0.00.593.547 I llama_context: graph splits = 2
0.00.593.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.593.553 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.624.569 I 
0.00.624.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.624.678 I perplexity: tokenizing the input ..
0.00.631.497 I perplexity: tokenization took 6.815 ms
0.00.631.505 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.321 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.772.657 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.772.665 I llama_perf_context_print:        load time =     615.56 ms
0.00.772.668 I llama_perf_context_print: prompt eval time =     139.23 ms /   128 tokens (    1.09 ms per token,   919.35 tokens per second)
0.00.772.668 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.670 I llama_perf_context_print:       total time =     148.11 ms /   129 tokens
0.00.773.154 I ggml_metal_free: deallocating

real	0m0.789s
user	0m0.083s
sys	0m0.150s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.079 I main: llama backend init
0.00.000.081 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.733 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.739 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.026.319 I llama_model_loader: - type  f32:  194 tensors
0.00.026.319 I llama_model_loader: - type q5_K:   61 tensors
0.00.026.319 I llama_model_loader: - type q6_K:   37 tensors
0.00.026.320 I print_info: file format = GGUF V3 (latest)
0.00.026.320 I print_info: file type   = Q5_K - Medium
0.00.026.321 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.280 I load: special tokens cache size = 25
0.00.040.213 I load: token to piece cache size = 0.2984 MB
0.00.040.227 I print_info: arch             = gptneox
0.00.040.229 I print_info: vocab_only       = 0
0.00.040.229 I print_info: n_ctx_train      = 2048
0.00.040.229 I print_info: n_embd           = 2048
0.00.040.229 I print_info: n_layer          = 24
0.00.040.232 I print_info: n_head           = 16
0.00.040.233 I print_info: n_head_kv        = 16
0.00.040.233 I print_info: n_rot            = 32
0.00.040.233 I print_info: n_swa            = 0
0.00.040.233 I print_info: n_swa_pattern    = 1
0.00.040.234 I print_info: n_embd_head_k    = 128
0.00.040.234 I print_info: n_embd_head_v    = 128
0.00.040.235 I print_info: n_gqa            = 1
0.00.040.235 I print_info: n_embd_k_gqa     = 2048
0.00.040.236 I print_info: n_embd_v_gqa     = 2048
0.00.040.239 I print_info: f_norm_eps       = 1.0e-05
0.00.040.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.239 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.239 I print_info: f_logit_scale    = 0.0e+00
0.00.040.239 I print_info: f_attn_scale     = 0.0e+00
0.00.040.240 I print_info: n_ff             = 8192
0.00.040.240 I print_info: n_expert         = 0
0.00.040.240 I print_info: n_expert_used    = 0
0.00.040.241 I print_info: causal attn      = 1
0.00.040.242 I print_info: pooling type     = 0
0.00.040.242 I print_info: rope type        = 2
0.00.040.243 I print_info: rope scaling     = linear
0.00.040.243 I print_info: freq_base_train  = 10000.0
0.00.040.243 I print_info: freq_scale_train = 1
0.00.040.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.244 I print_info: rope_finetuned   = unknown
0.00.040.245 I print_info: ssm_d_conv       = 0
0.00.040.245 I print_info: ssm_d_inner      = 0
0.00.040.245 I print_info: ssm_d_state      = 0
0.00.040.245 I print_info: ssm_dt_rank      = 0
0.00.040.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.245 I print_info: model type       = 1.4B
0.00.040.246 I print_info: model params     = 1.41 B
0.00.040.246 I print_info: general.name     = 1.4B
0.00.040.247 I print_info: vocab type       = BPE
0.00.040.247 I print_info: n_vocab          = 50304
0.00.040.247 I print_info: n_merges         = 50009
0.00.040.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.248 I print_info: LF token         = 187 'Ċ'
0.00.040.249 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.249 I print_info: max token length = 1024
0.00.040.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.700 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.704 I load_tensors: offloading output layer to GPU
0.00.601.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.728 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.601.729 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.603.204 I llama_context: constructing llama_context
0.00.603.206 I llama_context: n_seq_max     = 1
0.00.603.207 I llama_context: n_ctx         = 2048
0.00.603.207 I llama_context: n_ctx_per_seq = 2048
0.00.603.208 I llama_context: n_batch       = 2048
0.00.603.208 I llama_context: n_ubatch      = 512
0.00.603.208 I llama_context: causal_attn   = 1
0.00.603.209 I llama_context: flash_attn    = 0
0.00.603.210 I llama_context: freq_base     = 10000.0
0.00.603.211 I llama_context: freq_scale    = 1
0.00.603.212 I ggml_metal_init: allocating
0.00.603.230 I ggml_metal_init: found device: Apple M4
0.00.603.240 I ggml_metal_init: picking default device: Apple M4
0.00.604.528 I ggml_metal_load_library: using embedded metal library
0.00.611.188 I ggml_metal_init: GPU name:   Apple M4
0.00.611.191 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.192 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.193 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.194 I ggml_metal_init: simdgroup reduction   = true
0.00.611.194 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.194 I ggml_metal_init: has residency sets    = true
0.00.611.195 I ggml_metal_init: has bfloat            = true
0.00.611.195 I ggml_metal_init: use bfloat            = true
0.00.611.196 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.197 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.630.277 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.630.280 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.815 I init:      Metal KV buffer size =   384.00 MiB
0.00.680.823 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.687.659 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.687.661 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.687.661 I llama_context: graph nodes  = 1015
0.00.687.661 I llama_context: graph splits = 2
0.00.687.666 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.687.782 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.687.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.752.793 I main: llama threadpool init, n_threads = 4
0.00.752.838 I 
0.00.752.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.752.860 I 
0.00.753.005 I sampler seed: 1234
0.00.753.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.753.053 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.753.054 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.753.054 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.578.443 I llama_perf_sampler_print:    sampling time =       1.13 ms /    71 runs   (    0.02 ms per token, 62665.49 tokens per second)
0.01.578.444 I llama_perf_context_print:        load time =     742.05 ms
0.01.578.445 I llama_perf_context_print: prompt eval time =      57.45 ms /     7 tokens (    8.21 ms per token,   121.83 tokens per second)
0.01.578.446 I llama_perf_context_print:        eval time =     766.04 ms /    63 runs   (   12.16 ms per token,    82.24 tokens per second)
0.01.578.447 I llama_perf_context_print:       total time =     826.38 ms /    70 tokens
0.01.578.841 I ggml_metal_free: deallocating

real	0m1.597s
user	0m0.111s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.170 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.995 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.003 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.006 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.009 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.010 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.010 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.012 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.013 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.578 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.579 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.581 I llama_model_loader: - type  f32:  194 tensors
0.00.025.582 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.582 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.582 I print_info: file format = GGUF V3 (latest)
0.00.025.583 I print_info: file type   = Q5_K - Medium
0.00.025.584 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.034.103 I load: special tokens cache size = 25
0.00.040.248 I load: token to piece cache size = 0.2984 MB
0.00.040.264 I print_info: arch             = gptneox
0.00.040.265 I print_info: vocab_only       = 0
0.00.040.265 I print_info: n_ctx_train      = 2048
0.00.040.266 I print_info: n_embd           = 2048
0.00.040.266 I print_info: n_layer          = 24
0.00.040.270 I print_info: n_head           = 16
0.00.040.277 I print_info: n_head_kv        = 16
0.00.040.277 I print_info: n_rot            = 32
0.00.040.277 I print_info: n_swa            = 0
0.00.040.277 I print_info: n_swa_pattern    = 1
0.00.040.277 I print_info: n_embd_head_k    = 128
0.00.040.278 I print_info: n_embd_head_v    = 128
0.00.040.278 I print_info: n_gqa            = 1
0.00.040.279 I print_info: n_embd_k_gqa     = 2048
0.00.040.279 I print_info: n_embd_v_gqa     = 2048
0.00.040.280 I print_info: f_norm_eps       = 1.0e-05
0.00.040.281 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.281 I print_info: f_logit_scale    = 0.0e+00
0.00.040.281 I print_info: f_attn_scale     = 0.0e+00
0.00.040.282 I print_info: n_ff             = 8192
0.00.040.282 I print_info: n_expert         = 0
0.00.040.282 I print_info: n_expert_used    = 0
0.00.040.282 I print_info: causal attn      = 1
0.00.040.282 I print_info: pooling type     = 0
0.00.040.283 I print_info: rope type        = 2
0.00.040.283 I print_info: rope scaling     = linear
0.00.040.283 I print_info: freq_base_train  = 10000.0
0.00.040.283 I print_info: freq_scale_train = 1
0.00.040.284 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.284 I print_info: rope_finetuned   = unknown
0.00.040.284 I print_info: ssm_d_conv       = 0
0.00.040.284 I print_info: ssm_d_inner      = 0
0.00.040.284 I print_info: ssm_d_state      = 0
0.00.040.284 I print_info: ssm_dt_rank      = 0
0.00.040.284 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.285 I print_info: model type       = 1.4B
0.00.040.287 I print_info: model params     = 1.41 B
0.00.040.287 I print_info: general.name     = 1.4B
0.00.040.287 I print_info: vocab type       = BPE
0.00.040.288 I print_info: n_vocab          = 50304
0.00.040.288 I print_info: n_merges         = 50009
0.00.040.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: LF token         = 187 'Ċ'
0.00.040.290 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.290 I print_info: max token length = 1024
0.00.040.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.594.055 I load_tensors: offloading 24 repeating layers to GPU
0.00.594.073 I load_tensors: offloading output layer to GPU
0.00.594.074 I load_tensors: offloaded 25/25 layers to GPU
0.00.594.107 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.594.109 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.595.846 I llama_context: constructing llama_context
0.00.595.851 I llama_context: n_seq_max     = 1
0.00.595.852 I llama_context: n_ctx         = 128
0.00.595.852 I llama_context: n_ctx_per_seq = 128
0.00.595.853 I llama_context: n_batch       = 128
0.00.595.853 I llama_context: n_ubatch      = 128
0.00.595.853 I llama_context: causal_attn   = 1
0.00.595.854 I llama_context: flash_attn    = 0
0.00.595.855 I llama_context: freq_base     = 10000.0
0.00.595.856 I llama_context: freq_scale    = 1
0.00.595.857 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.595.859 I ggml_metal_init: allocating
0.00.595.919 I ggml_metal_init: found device: Apple M4
0.00.595.933 I ggml_metal_init: picking default device: Apple M4
0.00.597.300 I ggml_metal_load_library: using embedded metal library
0.00.604.265 I ggml_metal_init: GPU name:   Apple M4
0.00.604.270 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.604.270 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.604.271 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.604.271 I ggml_metal_init: simdgroup reduction   = true
0.00.604.272 I ggml_metal_init: simdgroup matrix mul. = true
0.00.604.272 I ggml_metal_init: has residency sets    = true
0.00.604.272 I ggml_metal_init: has bfloat            = true
0.00.604.272 I ggml_metal_init: use bfloat            = true
0.00.604.274 I ggml_metal_init: hasUnifiedMemory      = true
0.00.604.276 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.623.604 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.623.608 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.370 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.381 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.635.842 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.635.843 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.635.843 I llama_context: graph nodes  = 1015
0.00.635.843 I llama_context: graph splits = 2
0.00.635.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.635.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.282 I 
0.00.668.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.668.361 I perplexity: tokenizing the input ..
0.00.672.746 I perplexity: tokenization took 4.384 ms
0.00.672.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.638 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.809.976 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.809.990 I llama_perf_context_print:        load time =     658.10 ms
0.00.809.990 I llama_perf_context_print: prompt eval time =     135.66 ms /   128 tokens (    1.06 ms per token,   943.56 tokens per second)
0.00.809.991 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.809.992 I llama_perf_context_print:       total time =     141.72 ms /   129 tokens
0.00.810.478 I ggml_metal_free: deallocating

real	0m0.828s
user	0m0.079s
sys	0m0.147s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.046 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.008.559 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.725 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.737 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.738 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.746 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.543 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.380 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.381 I llama_model_loader: - type  f32:  194 tensors
0.00.025.381 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.382 I print_info: file format = GGUF V3 (latest)
0.00.025.382 I print_info: file type   = Q6_K
0.00.025.383 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.625 I load: special tokens cache size = 25
0.00.039.617 I load: token to piece cache size = 0.2984 MB
0.00.039.631 I print_info: arch             = gptneox
0.00.039.632 I print_info: vocab_only       = 0
0.00.039.632 I print_info: n_ctx_train      = 2048
0.00.039.632 I print_info: n_embd           = 2048
0.00.039.633 I print_info: n_layer          = 24
0.00.039.635 I print_info: n_head           = 16
0.00.039.636 I print_info: n_head_kv        = 16
0.00.039.636 I print_info: n_rot            = 32
0.00.039.636 I print_info: n_swa            = 0
0.00.039.636 I print_info: n_swa_pattern    = 1
0.00.039.637 I print_info: n_embd_head_k    = 128
0.00.039.637 I print_info: n_embd_head_v    = 128
0.00.039.637 I print_info: n_gqa            = 1
0.00.039.638 I print_info: n_embd_k_gqa     = 2048
0.00.039.639 I print_info: n_embd_v_gqa     = 2048
0.00.039.640 I print_info: f_norm_eps       = 1.0e-05
0.00.039.640 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.640 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.640 I print_info: f_logit_scale    = 0.0e+00
0.00.039.642 I print_info: f_attn_scale     = 0.0e+00
0.00.039.643 I print_info: n_ff             = 8192
0.00.039.643 I print_info: n_expert         = 0
0.00.039.643 I print_info: n_expert_used    = 0
0.00.039.643 I print_info: causal attn      = 1
0.00.039.644 I print_info: pooling type     = 0
0.00.039.644 I print_info: rope type        = 2
0.00.039.644 I print_info: rope scaling     = linear
0.00.039.644 I print_info: freq_base_train  = 10000.0
0.00.039.644 I print_info: freq_scale_train = 1
0.00.039.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.645 I print_info: rope_finetuned   = unknown
0.00.039.645 I print_info: ssm_d_conv       = 0
0.00.039.645 I print_info: ssm_d_inner      = 0
0.00.039.645 I print_info: ssm_d_state      = 0
0.00.039.645 I print_info: ssm_dt_rank      = 0
0.00.039.645 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.646 I print_info: model type       = 1.4B
0.00.039.646 I print_info: model params     = 1.41 B
0.00.039.646 I print_info: general.name     = 1.4B
0.00.039.647 I print_info: vocab type       = BPE
0.00.039.647 I print_info: n_vocab          = 50304
0.00.039.647 I print_info: n_merges         = 50009
0.00.039.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.656 I print_info: LF token         = 187 'Ċ'
0.00.039.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.657 I print_info: max token length = 1024
0.00.039.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.675.615 I load_tensors: offloading 24 repeating layers to GPU
0.00.675.632 I load_tensors: offloading output layer to GPU
0.00.675.633 I load_tensors: offloaded 25/25 layers to GPU
0.00.675.664 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.675.666 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.677.049 I llama_context: constructing llama_context
0.00.677.052 I llama_context: n_seq_max     = 1
0.00.677.053 I llama_context: n_ctx         = 2048
0.00.677.053 I llama_context: n_ctx_per_seq = 2048
0.00.677.054 I llama_context: n_batch       = 2048
0.00.677.054 I llama_context: n_ubatch      = 512
0.00.677.054 I llama_context: causal_attn   = 1
0.00.677.055 I llama_context: flash_attn    = 0
0.00.677.056 I llama_context: freq_base     = 10000.0
0.00.677.056 I llama_context: freq_scale    = 1
0.00.677.058 I ggml_metal_init: allocating
0.00.677.076 I ggml_metal_init: found device: Apple M4
0.00.677.088 I ggml_metal_init: picking default device: Apple M4
0.00.678.412 I ggml_metal_load_library: using embedded metal library
0.00.685.457 I ggml_metal_init: GPU name:   Apple M4
0.00.685.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.685.461 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.685.461 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.685.462 I ggml_metal_init: simdgroup reduction   = true
0.00.685.462 I ggml_metal_init: simdgroup matrix mul. = true
0.00.685.463 I ggml_metal_init: has residency sets    = true
0.00.685.463 I ggml_metal_init: has bfloat            = true
0.00.685.463 I ggml_metal_init: use bfloat            = true
0.00.685.464 I ggml_metal_init: hasUnifiedMemory      = true
0.00.685.465 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.704.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.704.504 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.755.999 I init:      Metal KV buffer size =   384.00 MiB
0.00.756.006 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.763.400 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.763.400 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.763.401 I llama_context: graph nodes  = 1015
0.00.763.401 I llama_context: graph splits = 2
0.00.763.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.763.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.763.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.029 I main: llama threadpool init, n_threads = 4
0.00.832.075 I 
0.00.832.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.832.099 I 
0.00.832.252 I sampler seed: 1234
0.00.832.256 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.832.313 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.707.964 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59764.31 tokens per second)
0.01.707.964 I llama_perf_context_print:        load time =     822.69 ms
0.01.707.965 I llama_perf_context_print: prompt eval time =      57.96 ms /     7 tokens (    8.28 ms per token,   120.78 tokens per second)
0.01.707.966 I llama_perf_context_print:        eval time =     815.70 ms /    63 runs   (   12.95 ms per token,    77.23 tokens per second)
0.01.707.967 I llama_perf_context_print:       total time =     876.71 ms /    70 tokens
0.01.708.363 I ggml_metal_free: deallocating

real	0m1.725s
user	0m0.112s
sys	0m0.237s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.013 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.145 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.146 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.147 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.755 I llama_model_loader: - type  f32:  194 tensors
0.00.024.755 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.756 I print_info: file format = GGUF V3 (latest)
0.00.024.756 I print_info: file type   = Q6_K
0.00.024.757 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.994 I load: special tokens cache size = 25
0.00.039.018 I load: token to piece cache size = 0.2984 MB
0.00.039.034 I print_info: arch             = gptneox
0.00.039.035 I print_info: vocab_only       = 0
0.00.039.035 I print_info: n_ctx_train      = 2048
0.00.039.035 I print_info: n_embd           = 2048
0.00.039.036 I print_info: n_layer          = 24
0.00.039.039 I print_info: n_head           = 16
0.00.039.040 I print_info: n_head_kv        = 16
0.00.039.040 I print_info: n_rot            = 32
0.00.039.040 I print_info: n_swa            = 0
0.00.039.040 I print_info: n_swa_pattern    = 1
0.00.039.041 I print_info: n_embd_head_k    = 128
0.00.039.041 I print_info: n_embd_head_v    = 128
0.00.039.041 I print_info: n_gqa            = 1
0.00.039.042 I print_info: n_embd_k_gqa     = 2048
0.00.039.042 I print_info: n_embd_v_gqa     = 2048
0.00.039.043 I print_info: f_norm_eps       = 1.0e-05
0.00.039.045 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.045 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.048 I print_info: f_logit_scale    = 0.0e+00
0.00.039.048 I print_info: f_attn_scale     = 0.0e+00
0.00.039.049 I print_info: n_ff             = 8192
0.00.039.049 I print_info: n_expert         = 0
0.00.039.049 I print_info: n_expert_used    = 0
0.00.039.049 I print_info: causal attn      = 1
0.00.039.049 I print_info: pooling type     = 0
0.00.039.049 I print_info: rope type        = 2
0.00.039.050 I print_info: rope scaling     = linear
0.00.039.050 I print_info: freq_base_train  = 10000.0
0.00.039.050 I print_info: freq_scale_train = 1
0.00.039.050 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.051 I print_info: rope_finetuned   = unknown
0.00.039.051 I print_info: ssm_d_conv       = 0
0.00.039.051 I print_info: ssm_d_inner      = 0
0.00.039.051 I print_info: ssm_d_state      = 0
0.00.039.051 I print_info: ssm_dt_rank      = 0
0.00.039.051 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.053 I print_info: model type       = 1.4B
0.00.039.053 I print_info: model params     = 1.41 B
0.00.039.053 I print_info: general.name     = 1.4B
0.00.039.054 I print_info: vocab type       = BPE
0.00.039.054 I print_info: n_vocab          = 50304
0.00.039.054 I print_info: n_merges         = 50009
0.00.039.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.055 I print_info: LF token         = 187 'Ċ'
0.00.039.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.055 I print_info: max token length = 1024
0.00.039.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.595.997 I load_tensors: offloading 24 repeating layers to GPU
0.00.596.005 I load_tensors: offloading output layer to GPU
0.00.596.006 I load_tensors: offloaded 25/25 layers to GPU
0.00.596.033 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.596.037 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.597.603 I llama_context: constructing llama_context
0.00.597.606 I llama_context: n_seq_max     = 1
0.00.597.606 I llama_context: n_ctx         = 128
0.00.597.607 I llama_context: n_ctx_per_seq = 128
0.00.597.607 I llama_context: n_batch       = 128
0.00.597.607 I llama_context: n_ubatch      = 128
0.00.597.608 I llama_context: causal_attn   = 1
0.00.597.608 I llama_context: flash_attn    = 0
0.00.597.610 I llama_context: freq_base     = 10000.0
0.00.597.610 I llama_context: freq_scale    = 1
0.00.597.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.597.613 I ggml_metal_init: allocating
0.00.597.668 I ggml_metal_init: found device: Apple M4
0.00.597.682 I ggml_metal_init: picking default device: Apple M4
0.00.599.033 I ggml_metal_load_library: using embedded metal library
0.00.605.891 I ggml_metal_init: GPU name:   Apple M4
0.00.605.894 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.605.894 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.605.895 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.605.896 I ggml_metal_init: simdgroup reduction   = true
0.00.605.896 I ggml_metal_init: simdgroup matrix mul. = true
0.00.605.896 I ggml_metal_init: has residency sets    = true
0.00.605.896 I ggml_metal_init: has bfloat            = true
0.00.605.897 I ggml_metal_init: use bfloat            = true
0.00.605.898 I ggml_metal_init: hasUnifiedMemory      = true
0.00.605.899 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.139 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.624.143 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.627.700 I init:      Metal KV buffer size =    24.00 MiB
0.00.627.703 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.636.432 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.636.434 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.636.434 I llama_context: graph nodes  = 1015
0.00.636.434 I llama_context: graph splits = 2
0.00.636.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.636.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.667.354 I 
0.00.667.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.667.459 I perplexity: tokenizing the input ..
0.00.674.539 I perplexity: tokenization took 7.077 ms
0.00.674.548 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.806.453 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.807.849 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.807.862 I llama_perf_context_print:        load time =     658.32 ms
0.00.807.863 I llama_perf_context_print: prompt eval time =     131.01 ms /   128 tokens (    1.02 ms per token,   977.05 tokens per second)
0.00.807.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.864 I llama_perf_context_print:       total time =     140.52 ms /   129 tokens
0.00.808.357 I ggml_metal_free: deallocating

real	0m0.824s
user	0m0.081s
sys	0m0.138s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.180 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.023.957 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.039.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.118 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.123 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.124 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.124 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.125 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.127 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.656 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.657 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.658 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.056.658 I llama_model_loader: - type  f32:  194 tensors
0.00.056.659 I llama_model_loader: - type q4_0:   97 tensors
0.00.056.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.056.660 I print_info: file format = GGUF V3 (latest)
0.00.056.661 I print_info: file type   = Q4_0
0.00.056.663 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.069.363 I load: special tokens cache size = 25
0.00.077.466 I load: token to piece cache size = 0.2984 MB
0.00.077.480 I print_info: arch             = gptneox
0.00.077.481 I print_info: vocab_only       = 0
0.00.077.481 I print_info: n_ctx_train      = 2048
0.00.077.482 I print_info: n_embd           = 2048
0.00.077.482 I print_info: n_layer          = 24
0.00.077.485 I print_info: n_head           = 16
0.00.077.486 I print_info: n_head_kv        = 16
0.00.077.486 I print_info: n_rot            = 32
0.00.077.486 I print_info: n_swa            = 0
0.00.077.486 I print_info: n_swa_pattern    = 1
0.00.077.486 I print_info: n_embd_head_k    = 128
0.00.077.487 I print_info: n_embd_head_v    = 128
0.00.077.487 I print_info: n_gqa            = 1
0.00.077.488 I print_info: n_embd_k_gqa     = 2048
0.00.077.489 I print_info: n_embd_v_gqa     = 2048
0.00.077.489 I print_info: f_norm_eps       = 1.0e-05
0.00.077.489 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.077.490 I print_info: f_clamp_kqv      = 0.0e+00
0.00.077.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.077.490 I print_info: f_logit_scale    = 0.0e+00
0.00.077.490 I print_info: f_attn_scale     = 0.0e+00
0.00.077.491 I print_info: n_ff             = 8192
0.00.077.491 I print_info: n_expert         = 0
0.00.077.491 I print_info: n_expert_used    = 0
0.00.077.491 I print_info: causal attn      = 1
0.00.077.491 I print_info: pooling type     = 0
0.00.077.491 I print_info: rope type        = 2
0.00.077.497 I print_info: rope scaling     = linear
0.00.077.499 I print_info: freq_base_train  = 10000.0
0.00.077.499 I print_info: freq_scale_train = 1
0.00.077.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.077.499 I print_info: rope_finetuned   = unknown
0.00.077.500 I print_info: ssm_d_conv       = 0
0.00.077.501 I print_info: ssm_d_inner      = 0
0.00.077.501 I print_info: ssm_d_state      = 0
0.00.077.501 I print_info: ssm_dt_rank      = 0
0.00.077.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.077.502 I print_info: model type       = 1.4B
0.00.077.502 I print_info: model params     = 1.41 B
0.00.077.502 I print_info: general.name     = 1.4B
0.00.077.503 I print_info: vocab type       = BPE
0.00.077.503 I print_info: n_vocab          = 50304
0.00.077.504 I print_info: n_merges         = 50009
0.00.077.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.077.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.077.509 I print_info: LF token         = 187 'Ċ'
0.00.077.510 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.077.510 I print_info: max token length = 1024
0.00.077.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.741 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.760 I load_tensors: offloading output layer to GPU
0.00.641.761 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.806 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.641.807 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.643.342 I llama_context: constructing llama_context
0.00.643.346 I llama_context: n_seq_max     = 1
0.00.643.346 I llama_context: n_ctx         = 2048
0.00.643.347 I llama_context: n_ctx_per_seq = 2048
0.00.643.347 I llama_context: n_batch       = 2048
0.00.643.348 I llama_context: n_ubatch      = 512
0.00.643.348 I llama_context: causal_attn   = 1
0.00.643.349 I llama_context: flash_attn    = 0
0.00.643.351 I llama_context: freq_base     = 10000.0
0.00.643.351 I llama_context: freq_scale    = 1
0.00.643.355 I ggml_metal_init: allocating
0.00.643.466 I ggml_metal_init: found device: Apple M4
0.00.643.507 I ggml_metal_init: picking default device: Apple M4
0.00.645.203 I ggml_metal_load_library: using embedded metal library
0.00.652.325 I ggml_metal_init: GPU name:   Apple M4
0.00.652.330 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.331 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.332 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.333 I ggml_metal_init: simdgroup reduction   = true
0.00.652.333 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.333 I ggml_metal_init: has residency sets    = true
0.00.652.334 I ggml_metal_init: has bfloat            = true
0.00.652.334 I ggml_metal_init: use bfloat            = true
0.00.652.338 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.340 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.771 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.775 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.693 I init:      Metal KV buffer size =   384.00 MiB
0.00.725.699 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.732.705 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.732.706 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.732.706 I llama_context: graph nodes  = 1015
0.00.732.706 I llama_context: graph splits = 2
0.00.732.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.024.225 I llama_context: constructing llama_context
0.01.024.227 I llama_context: n_seq_max     = 1
0.01.024.227 I llama_context: n_ctx         = 2048
0.01.024.227 I llama_context: n_ctx_per_seq = 2048
0.01.024.227 I llama_context: n_batch       = 2048
0.01.024.228 I llama_context: n_ubatch      = 512
0.01.024.228 I llama_context: causal_attn   = 1
0.01.024.228 I llama_context: flash_attn    = 0
0.01.024.229 I llama_context: freq_base     = 10000.0
0.01.024.229 I llama_context: freq_scale    = 1
0.01.024.230 I ggml_metal_init: allocating
0.01.024.254 I ggml_metal_init: found device: Apple M4
0.01.024.258 I ggml_metal_init: picking default device: Apple M4
0.01.024.386 I ggml_metal_init: GPU name:   Apple M4
0.01.024.388 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.024.388 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.024.388 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.024.388 I ggml_metal_init: simdgroup reduction   = true
0.01.024.389 I ggml_metal_init: simdgroup matrix mul. = true
0.01.024.390 I ggml_metal_init: has residency sets    = true
0.01.024.390 I ggml_metal_init: has bfloat            = true
0.01.024.390 I ggml_metal_init: use bfloat            = true
0.01.024.391 I ggml_metal_init: hasUnifiedMemory      = true
0.01.024.395 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.025.457 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.025.459 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.053.139 I init:      Metal KV buffer size =   384.00 MiB
0.01.053.143 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.059.595 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.059.596 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.059.597 I llama_context: graph nodes  = 1015
0.01.059.597 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.285.141 I llama_context: constructing llama_context
0.01.285.143 I llama_context: n_seq_max     = 1
0.01.285.143 I llama_context: n_ctx         = 2048
0.01.285.143 I llama_context: n_ctx_per_seq = 2048
0.01.285.143 I llama_context: n_batch       = 2048
0.01.285.143 I llama_context: n_ubatch      = 512
0.01.285.144 I llama_context: causal_attn   = 1
0.01.285.144 I llama_context: flash_attn    = 0
0.01.285.144 I llama_context: freq_base     = 10000.0
0.01.285.145 I llama_context: freq_scale    = 1
0.01.285.145 I ggml_metal_init: allocating
0.01.285.160 I ggml_metal_init: found device: Apple M4
0.01.285.165 I ggml_metal_init: picking default device: Apple M4
0.01.285.258 I ggml_metal_init: GPU name:   Apple M4
0.01.285.260 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.285.260 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.285.260 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.285.261 I ggml_metal_init: simdgroup reduction   = true
0.01.285.261 I ggml_metal_init: simdgroup matrix mul. = true
0.01.285.261 I ggml_metal_init: has residency sets    = true
0.01.285.261 I ggml_metal_init: has bfloat            = true
0.01.285.261 I ggml_metal_init: use bfloat            = true
0.01.285.261 I ggml_metal_init: hasUnifiedMemory      = true
0.01.285.262 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.286.061 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.286.063 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.312.899 I init:      Metal KV buffer size =   384.00 MiB
0.01.312.904 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.319.650 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.319.651 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.319.651 I llama_context: graph nodes  = 1015
0.01.319.652 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.562.356 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.761s
user	0m0.263s
sys	0m0.303s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5111 (8ac9f5d7) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.608 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.646 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.649 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.651 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.652 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.246 I llama_model_loader: - type  f32:  194 tensors
0.00.027.246 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.247 I print_info: file format = GGUF V3 (latest)
0.00.027.248 I print_info: file type   = Q4_0
0.00.027.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.360 I load: special tokens cache size = 25
0.00.041.363 I load: token to piece cache size = 0.2984 MB
0.00.041.378 I print_info: arch             = gptneox
0.00.041.379 I print_info: vocab_only       = 0
0.00.041.379 I print_info: n_ctx_train      = 2048
0.00.041.379 I print_info: n_embd           = 2048
0.00.041.379 I print_info: n_layer          = 24
0.00.041.383 I print_info: n_head           = 16
0.00.041.383 I print_info: n_head_kv        = 16
0.00.041.386 I print_info: n_rot            = 32
0.00.041.386 I print_info: n_swa            = 0
0.00.041.386 I print_info: n_swa_pattern    = 1
0.00.041.387 I print_info: n_embd_head_k    = 128
0.00.041.387 I print_info: n_embd_head_v    = 128
0.00.041.388 I print_info: n_gqa            = 1
0.00.041.389 I print_info: n_embd_k_gqa     = 2048
0.00.041.389 I print_info: n_embd_v_gqa     = 2048
0.00.041.390 I print_info: f_norm_eps       = 1.0e-05
0.00.041.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.391 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.391 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.391 I print_info: f_logit_scale    = 0.0e+00
0.00.041.391 I print_info: f_attn_scale     = 0.0e+00
0.00.041.392 I print_info: n_ff             = 8192
0.00.041.392 I print_info: n_expert         = 0
0.00.041.392 I print_info: n_expert_used    = 0
0.00.041.392 I print_info: causal attn      = 1
0.00.041.392 I print_info: pooling type     = 0
0.00.041.394 I print_info: rope type        = 2
0.00.041.395 I print_info: rope scaling     = linear
0.00.041.395 I print_info: freq_base_train  = 10000.0
0.00.041.395 I print_info: freq_scale_train = 1
0.00.041.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.395 I print_info: rope_finetuned   = unknown
0.00.041.396 I print_info: ssm_d_conv       = 0
0.00.041.396 I print_info: ssm_d_inner      = 0
0.00.041.396 I print_info: ssm_d_state      = 0
0.00.041.396 I print_info: ssm_dt_rank      = 0
0.00.041.396 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.396 I print_info: model type       = 1.4B
0.00.041.397 I print_info: model params     = 1.41 B
0.00.041.397 I print_info: general.name     = 1.4B
0.00.041.397 I print_info: vocab type       = BPE
0.00.041.397 I print_info: n_vocab          = 50304
0.00.041.398 I print_info: n_merges         = 50009
0.00.041.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.399 I print_info: LF token         = 187 'Ċ'
0.00.041.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.400 I print_info: max token length = 1024
0.00.041.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.054.306 I load_tensors: offloading 24 repeating layers to GPU
0.00.054.309 I load_tensors: offloading output layer to GPU
0.00.054.309 I load_tensors: offloaded 25/25 layers to GPU
0.00.054.322 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.054.322 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.054.702 I llama_context: constructing llama_context
0.00.054.703 I llama_context: n_seq_max     = 1
0.00.054.703 I llama_context: n_ctx         = 2048
0.00.054.704 I llama_context: n_ctx_per_seq = 2048
0.00.054.704 I llama_context: n_batch       = 2048
0.00.054.704 I llama_context: n_ubatch      = 512
0.00.054.704 I llama_context: causal_attn   = 1
0.00.054.704 I llama_context: flash_attn    = 1
0.00.054.705 I llama_context: freq_base     = 10000.0
0.00.054.705 I llama_context: freq_scale    = 1
0.00.054.706 I ggml_metal_init: allocating
0.00.054.716 I ggml_metal_init: found device: Apple M4
0.00.054.720 I ggml_metal_init: picking default device: Apple M4
0.00.055.222 I ggml_metal_load_library: using embedded metal library
0.00.057.828 I ggml_metal_init: GPU name:   Apple M4
0.00.057.829 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.057.830 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.057.830 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.057.831 I ggml_metal_init: simdgroup reduction   = true
0.00.057.831 I ggml_metal_init: simdgroup matrix mul. = true
0.00.057.831 I ggml_metal_init: has residency sets    = true
0.00.057.831 I ggml_metal_init: has bfloat            = true
0.00.057.831 I ggml_metal_init: use bfloat            = true
0.00.057.831 I ggml_metal_init: hasUnifiedMemory      = true
0.00.057.832 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.068.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.068.792 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.098.580 I init:      Metal KV buffer size =   384.00 MiB
0.00.098.586 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.104.510 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.104.511 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.104.511 I llama_context: graph nodes  = 920
0.00.104.512 I llama_context: graph splits = 2
0.00.104.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.104.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.384.469 I llama_context: constructing llama_context
0.00.384.472 I llama_context: n_seq_max     = 1
0.00.384.472 I llama_context: n_ctx         = 2048
0.00.384.472 I llama_context: n_ctx_per_seq = 2048
0.00.384.472 I llama_context: n_batch       = 2048
0.00.384.473 I llama_context: n_ubatch      = 512
0.00.384.473 I llama_context: causal_attn   = 1
0.00.384.473 I llama_context: flash_attn    = 1
0.00.384.474 I llama_context: freq_base     = 10000.0
0.00.384.474 I llama_context: freq_scale    = 1
0.00.384.475 I ggml_metal_init: allocating
0.00.384.498 I ggml_metal_init: found device: Apple M4
0.00.384.504 I ggml_metal_init: picking default device: Apple M4
0.00.384.635 I ggml_metal_init: GPU name:   Apple M4
0.00.384.636 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.384.636 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.384.637 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.384.637 I ggml_metal_init: simdgroup reduction   = true
0.00.384.637 I ggml_metal_init: simdgroup matrix mul. = true
0.00.384.637 I ggml_metal_init: has residency sets    = true
0.00.384.637 I ggml_metal_init: has bfloat            = true
0.00.384.637 I ggml_metal_init: use bfloat            = true
0.00.384.637 I ggml_metal_init: hasUnifiedMemory      = true
0.00.384.638 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.385.416 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.385.418 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.410.471 I init:      Metal KV buffer size =   384.00 MiB
0.00.410.476 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.415.793 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.415.794 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.415.794 I llama_context: graph nodes  = 920
0.00.415.795 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.648.903 I llama_context: constructing llama_context
0.00.648.905 I llama_context: n_seq_max     = 1
0.00.648.905 I llama_context: n_ctx         = 2048
0.00.648.905 I llama_context: n_ctx_per_seq = 2048
0.00.648.905 I llama_context: n_batch       = 2048
0.00.648.905 I llama_context: n_ubatch      = 512
0.00.648.906 I llama_context: causal_attn   = 1
0.00.648.906 I llama_context: flash_attn    = 1
0.00.648.907 I llama_context: freq_base     = 10000.0
0.00.648.907 I llama_context: freq_scale    = 1
0.00.648.908 I ggml_metal_init: allocating
0.00.648.918 I ggml_metal_init: found device: Apple M4
0.00.648.923 I ggml_metal_init: picking default device: Apple M4
0.00.649.026 I ggml_metal_init: GPU name:   Apple M4
0.00.649.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.649.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.649.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.649.029 I ggml_metal_init: simdgroup reduction   = true
0.00.649.029 I ggml_metal_init: simdgroup matrix mul. = true
0.00.649.029 I ggml_metal_init: has residency sets    = true
0.00.649.029 I ggml_metal_init: has bfloat            = true
0.00.649.029 I ggml_metal_init: use bfloat            = true
0.00.649.029 I ggml_metal_init: hasUnifiedMemory      = true
0.00.649.030 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.649.870 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.649.872 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.676.375 I init:      Metal KV buffer size =   384.00 MiB
0.00.676.381 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.682.325 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.682.326 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.682.326 I llama_context: graph nodes  = 920
0.00.682.326 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.919.634 I ggml_metal_free: deallocating

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
2/2 Test #27: test-autorelease .................   Passed    1.72 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.17 sec*proc (2 tests)

Total Test time (real) =   2.18 sec
        2.20 real         0.70 user         0.25 sys
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
        0.56 real         0.13 user         0.09 sys
```
