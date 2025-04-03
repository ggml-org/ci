## Summary

- status:  SUCCESS ✅
- runtime: 781.52
- date:    Thu Apr  3 09:27:48 PDT 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/c262beddf29f3f3be5bbbf167b56029a19876956
- author:  Gaurav Garg
```
CUDA: Prefer vector flash decoding kernel for Gemma models (#12738)

* Prefer vector flash decoding kernel for Gemma models

Vector flash decoding kernel was not being picked for models with head dimension 256. Gemma models are in this category.
Removing this limit improves e2e performance by upto 12% in gen phase throughput for Gemm models.

* Update ggml/src/ggml-cuda/fattn.cu

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.11 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.16 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.17 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.19 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.19 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.66 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.34 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.10 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.28 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.92 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  155.90 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.37 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.32 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 217.85 sec*proc (29 tests)

Total Test time (real) = 217.86 sec

real	3m37.941s
user	6m59.447s
sys	0m8.238s
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
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.09 sec
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
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.12 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.05 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.05 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    0.92 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.17 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.85 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.24 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.36 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.21 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.47 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.39 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.37 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.37 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.07 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.21 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.48 sec*proc (29 tests)

Total Test time (real) =  54.49 sec

real	0m54.504s
user	1m8.003s
sys	0m7.482s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.120 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.019.045 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.822 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.023.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.837 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.023.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.838 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.023.838 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.023.839 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.023.840 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.023.841 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.023.841 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.023.842 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.023.842 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.023.845 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.023.846 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.023.847 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.023.847 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.023.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.023.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.023.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.027.239 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.240 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.027.241 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.027.241 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.027.242 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.027.242 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.027.242 I llama_model_loader: - type  f32:  124 tensors
0.00.027.243 I llama_model_loader: - type  f16:   73 tensors
0.00.027.244 I print_info: file format = GGUF V3 (latest)
0.00.027.244 I print_info: file type   = F16
0.00.027.245 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.642 I load: special tokens cache size = 5
0.00.030.804 I load: token to piece cache size = 0.2032 MB
0.00.030.829 I print_info: arch             = bert
0.00.030.829 I print_info: vocab_only       = 0
0.00.030.830 I print_info: n_ctx_train      = 512
0.00.030.830 I print_info: n_embd           = 384
0.00.030.830 I print_info: n_layer          = 12
0.00.030.836 I print_info: n_head           = 12
0.00.030.836 I print_info: n_head_kv        = 12
0.00.030.838 I print_info: n_rot            = 32
0.00.030.838 I print_info: n_swa            = 0
0.00.030.838 I print_info: n_swa_pattern    = 1
0.00.030.839 I print_info: n_embd_head_k    = 32
0.00.030.839 I print_info: n_embd_head_v    = 32
0.00.030.839 I print_info: n_gqa            = 1
0.00.030.840 I print_info: n_embd_k_gqa     = 384
0.00.030.840 I print_info: n_embd_v_gqa     = 384
0.00.030.841 I print_info: f_norm_eps       = 1.0e-12
0.00.030.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.841 I print_info: f_logit_scale    = 0.0e+00
0.00.030.841 I print_info: f_attn_scale     = 0.0e+00
0.00.030.842 I print_info: n_ff             = 1536
0.00.030.842 I print_info: n_expert         = 0
0.00.030.842 I print_info: n_expert_used    = 0
0.00.030.843 I print_info: causal attn      = 0
0.00.030.843 I print_info: pooling type     = 2
0.00.030.843 I print_info: rope type        = 2
0.00.030.843 I print_info: rope scaling     = linear
0.00.030.843 I print_info: freq_base_train  = 10000.0
0.00.030.844 I print_info: freq_scale_train = 1
0.00.030.844 I print_info: n_ctx_orig_yarn  = 512
0.00.030.844 I print_info: rope_finetuned   = unknown
0.00.030.844 I print_info: ssm_d_conv       = 0
0.00.030.844 I print_info: ssm_d_inner      = 0
0.00.030.844 I print_info: ssm_d_state      = 0
0.00.030.844 I print_info: ssm_dt_rank      = 0
0.00.030.844 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.845 I print_info: model type       = 33M
0.00.030.845 I print_info: model params     = 33.21 M
0.00.030.845 I print_info: general.name     = Bge Small
0.00.030.846 I print_info: vocab type       = WPM
0.00.030.846 I print_info: n_vocab          = 30522
0.00.030.846 I print_info: n_merges         = 0
0.00.030.846 I print_info: BOS token        = 101 '[CLS]'
0.00.030.847 I print_info: UNK token        = 100 '[UNK]'
0.00.030.847 I print_info: SEP token        = 102 '[SEP]'
0.00.030.847 I print_info: PAD token        = 0 '[PAD]'
0.00.030.847 I print_info: MASK token       = 103 '[MASK]'
0.00.030.847 I print_info: LF token         = 0 '[PAD]'
0.00.030.848 I print_info: max token length = 21
0.00.030.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.966 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.966 I load_tensors: offloading output layer to GPU
0.00.032.967 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.987 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.988 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.033.211 I llama_context: constructing llama_context
0.00.033.212 I llama_context: n_seq_max     = 1
0.00.033.212 I llama_context: n_ctx         = 512
0.00.033.212 I llama_context: n_ctx_per_seq = 512
0.00.033.212 I llama_context: n_batch       = 2048
0.00.033.212 I llama_context: n_ubatch      = 2048
0.00.033.213 I llama_context: causal_attn   = 0
0.00.033.213 I llama_context: flash_attn    = 0
0.00.033.213 I llama_context: freq_base     = 10000.0
0.00.033.214 I llama_context: freq_scale    = 1
0.00.033.214 I ggml_metal_init: allocating
0.00.033.224 I ggml_metal_init: found device: Apple M4
0.00.033.233 I ggml_metal_init: picking default device: Apple M4
0.00.033.747 I ggml_metal_load_library: using embedded metal library
0.00.036.544 I ggml_metal_init: GPU name:   Apple M4
0.00.036.546 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.036.546 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.036.547 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.036.547 I ggml_metal_init: simdgroup reduction   = true
0.00.036.547 I ggml_metal_init: simdgroup matrix mul. = true
0.00.036.547 I ggml_metal_init: has residency sets    = true
0.00.036.548 I ggml_metal_init: has bfloat            = true
0.00.036.548 I ggml_metal_init: use bfloat            = true
0.00.036.548 I ggml_metal_init: hasUnifiedMemory      = true
0.00.036.549 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.048.386 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.048.406 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.049.011 I init:      Metal KV buffer size =     9.00 MiB
0.00.049.013 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.052.277 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.052.278 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.052.278 I llama_context: graph nodes  = 417
0.00.052.278 I llama_context: graph splits = 2
0.00.052.280 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.781 I 
0.00.056.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.057.330 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.061.690 I llama_perf_context_print:        load time =      37.73 ms
0.00.061.692 I llama_perf_context_print: prompt eval time =       4.24 ms /     9 tokens (    0.47 ms per token,  2124.14 tokens per second)
0.00.061.692 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.693 I llama_perf_context_print:       total time =       4.91 ms /    10 tokens
0.00.062.068 I ggml_metal_free: deallocating

real	0m0.238s
user	0m0.041s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.049 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.120 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.594 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.599 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.600 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.600 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.600 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.601 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.601 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.602 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.602 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.602 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.604 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.605 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.605 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.605 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.606 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.041 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.837 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.838 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.838 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.839 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.839 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.839 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.840 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.840 I llama_model_loader: - type  f32:  124 tensors
0.00.014.840 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.841 I print_info: file format = GGUF V3 (latest)
0.00.014.842 I print_info: file type   = Q8_0
0.00.014.843 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.105 I load: special tokens cache size = 5
0.00.018.280 I load: token to piece cache size = 0.2032 MB
0.00.018.290 I print_info: arch             = bert
0.00.018.291 I print_info: vocab_only       = 0
0.00.018.291 I print_info: n_ctx_train      = 512
0.00.018.292 I print_info: n_embd           = 384
0.00.018.292 I print_info: n_layer          = 12
0.00.018.295 I print_info: n_head           = 12
0.00.018.296 I print_info: n_head_kv        = 12
0.00.018.296 I print_info: n_rot            = 32
0.00.018.296 I print_info: n_swa            = 0
0.00.018.296 I print_info: n_swa_pattern    = 1
0.00.018.296 I print_info: n_embd_head_k    = 32
0.00.018.297 I print_info: n_embd_head_v    = 32
0.00.018.297 I print_info: n_gqa            = 1
0.00.018.298 I print_info: n_embd_k_gqa     = 384
0.00.018.299 I print_info: n_embd_v_gqa     = 384
0.00.018.299 I print_info: f_norm_eps       = 1.0e-12
0.00.018.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.300 I print_info: f_logit_scale    = 0.0e+00
0.00.018.302 I print_info: f_attn_scale     = 0.0e+00
0.00.018.302 I print_info: n_ff             = 1536
0.00.018.303 I print_info: n_expert         = 0
0.00.018.303 I print_info: n_expert_used    = 0
0.00.018.303 I print_info: causal attn      = 0
0.00.018.303 I print_info: pooling type     = 2
0.00.018.303 I print_info: rope type        = 2
0.00.018.303 I print_info: rope scaling     = linear
0.00.018.306 I print_info: freq_base_train  = 10000.0
0.00.018.307 I print_info: freq_scale_train = 1
0.00.018.307 I print_info: n_ctx_orig_yarn  = 512
0.00.018.307 I print_info: rope_finetuned   = unknown
0.00.018.307 I print_info: ssm_d_conv       = 0
0.00.018.307 I print_info: ssm_d_inner      = 0
0.00.018.308 I print_info: ssm_d_state      = 0
0.00.018.309 I print_info: ssm_dt_rank      = 0
0.00.018.309 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.310 I print_info: model type       = 33M
0.00.018.310 I print_info: model params     = 33.21 M
0.00.018.310 I print_info: general.name     = Bge Small
0.00.018.310 I print_info: vocab type       = WPM
0.00.018.311 I print_info: n_vocab          = 30522
0.00.018.311 I print_info: n_merges         = 0
0.00.018.311 I print_info: BOS token        = 101 '[CLS]'
0.00.018.311 I print_info: UNK token        = 100 '[UNK]'
0.00.018.311 I print_info: SEP token        = 102 '[SEP]'
0.00.018.312 I print_info: PAD token        = 0 '[PAD]'
0.00.018.312 I print_info: MASK token       = 103 '[MASK]'
0.00.018.312 I print_info: LF token         = 0 '[PAD]'
0.00.018.312 I print_info: max token length = 21
0.00.018.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.948 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.949 I load_tensors: offloading output layer to GPU
0.00.019.949 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.955 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.955 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.020.129 I llama_context: constructing llama_context
0.00.020.130 I llama_context: n_seq_max     = 1
0.00.020.130 I llama_context: n_ctx         = 512
0.00.020.130 I llama_context: n_ctx_per_seq = 512
0.00.020.130 I llama_context: n_batch       = 2048
0.00.020.130 I llama_context: n_ubatch      = 2048
0.00.020.130 I llama_context: causal_attn   = 0
0.00.020.131 I llama_context: flash_attn    = 0
0.00.020.131 I llama_context: freq_base     = 10000.0
0.00.020.131 I llama_context: freq_scale    = 1
0.00.020.132 I ggml_metal_init: allocating
0.00.020.135 I ggml_metal_init: found device: Apple M4
0.00.020.138 I ggml_metal_init: picking default device: Apple M4
0.00.020.578 I ggml_metal_load_library: using embedded metal library
0.00.023.157 I ggml_metal_init: GPU name:   Apple M4
0.00.023.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.160 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.160 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.161 I ggml_metal_init: simdgroup reduction   = true
0.00.023.161 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.161 I ggml_metal_init: has residency sets    = true
0.00.023.161 I ggml_metal_init: has bfloat            = true
0.00.023.161 I ggml_metal_init: use bfloat            = true
0.00.023.162 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.163 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.035.111 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.035.124 I init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.035.771 I init:      Metal KV buffer size =     9.00 MiB
0.00.035.774 I llama_context: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.038.976 I llama_context:      Metal compute buffer size =    16.75 MiB
0.00.038.977 I llama_context:        CPU compute buffer size =     2.51 MiB
0.00.038.977 I llama_context: graph nodes  = 417
0.00.038.977 I llama_context: graph splits = 2
0.00.038.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.980 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.951 I 
0.00.042.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.043.491 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.046.817 I llama_perf_context_print:        load time =      33.83 ms
0.00.046.819 I llama_perf_context_print: prompt eval time =       3.20 ms /     9 tokens (    0.36 ms per token,  2813.38 tokens per second)
0.00.046.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.820 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.047.196 I ggml_metal_free: deallocating

real	0m0.061s
user	0m0.032s
sys	0m0.020s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.244 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.399 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.035.355 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.035.360 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.035.363 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.035.364 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.035.365 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.035.365 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.035.366 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.035.367 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.035.368 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.035.369 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.035.369 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.035.370 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.035.373 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.035.373 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.035.374 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.035.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.035.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.043.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.046.040 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.051.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.051.190 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.051.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.051.191 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.051.191 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.051.191 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.051.192 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.051.192 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.051.192 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.051.193 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.051.193 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.051.194 I llama_model_loader: - type  f32:   40 tensors
0.00.051.194 I llama_model_loader: - type  f16:   30 tensors
0.00.051.195 I print_info: file format = GGUF V3 (latest)
0.00.051.195 I print_info: file type   = F16
0.00.051.196 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.055.331 W load: empty token at index 5
0.00.060.391 W load: model vocab missing newline token, using special_pad_id instead
0.00.062.056 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.062.093 I load: special tokens cache size = 5
0.00.326.204 I load: token to piece cache size = 1.5060 MB
0.00.326.235 I print_info: arch             = jina-bert-v2
0.00.326.237 I print_info: vocab_only       = 0
0.00.326.237 I print_info: n_ctx_train      = 8192
0.00.326.237 I print_info: n_embd           = 384
0.00.326.237 I print_info: n_layer          = 4
0.00.326.244 I print_info: n_head           = 12
0.00.326.245 I print_info: n_head_kv        = 12
0.00.326.245 I print_info: n_rot            = 32
0.00.326.245 I print_info: n_swa            = 0
0.00.326.245 I print_info: n_swa_pattern    = 1
0.00.326.245 I print_info: n_embd_head_k    = 32
0.00.326.246 I print_info: n_embd_head_v    = 32
0.00.326.246 I print_info: n_gqa            = 1
0.00.326.247 I print_info: n_embd_k_gqa     = 384
0.00.326.247 I print_info: n_embd_v_gqa     = 384
0.00.326.248 I print_info: f_norm_eps       = 1.0e-12
0.00.326.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.250 I print_info: f_max_alibi_bias = 8.0e+00
0.00.326.252 I print_info: f_logit_scale    = 0.0e+00
0.00.326.252 I print_info: f_attn_scale     = 0.0e+00
0.00.326.253 I print_info: n_ff             = 1536
0.00.326.253 I print_info: n_expert         = 0
0.00.326.254 I print_info: n_expert_used    = 0
0.00.326.254 I print_info: causal attn      = 0
0.00.326.254 I print_info: pooling type     = -1
0.00.326.254 I print_info: rope type        = -1
0.00.326.254 I print_info: rope scaling     = linear
0.00.326.254 I print_info: freq_base_train  = 10000.0
0.00.326.255 I print_info: freq_scale_train = 1
0.00.326.255 I print_info: n_ctx_orig_yarn  = 8192
0.00.326.256 I print_info: rope_finetuned   = unknown
0.00.326.256 I print_info: ssm_d_conv       = 0
0.00.326.256 I print_info: ssm_d_inner      = 0
0.00.326.256 I print_info: ssm_d_state      = 0
0.00.326.256 I print_info: ssm_dt_rank      = 0
0.00.326.256 I print_info: ssm_dt_b_c_rms   = 0
0.00.326.257 I print_info: model type       = 33M
0.00.326.257 I print_info: model params     = 32.90 M
0.00.326.257 I print_info: general.name     = Jina Bert Implementation
0.00.326.258 I print_info: vocab type       = BPE
0.00.326.258 I print_info: n_vocab          = 61056
0.00.326.258 I print_info: n_merges         = 39382
0.00.326.259 I print_info: BOS token        = 0 '<s>'
0.00.326.259 I print_info: EOS token        = 2 '</s>'
0.00.326.259 I print_info: UNK token        = 3 '<unk>'
0.00.326.259 I print_info: SEP token        = 2 '</s>'
0.00.326.260 I print_info: PAD token        = 1 '<pad>'
0.00.326.260 I print_info: MASK token       = 4 '<mask>'
0.00.326.260 I print_info: EOG token        = 2 '</s>'
0.00.326.260 I print_info: max token length = 45
0.00.326.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.268 I load_tensors: offloading 4 repeating layers to GPU
0.00.328.269 I load_tensors: offloading output layer to GPU
0.00.328.269 I load_tensors: offloaded 5/5 layers to GPU
0.00.328.292 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.328.293 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.328.598 I llama_context: constructing llama_context
0.00.328.599 I llama_context: n_seq_max     = 1
0.00.328.600 I llama_context: n_ctx         = 8192
0.00.328.600 I llama_context: n_ctx_per_seq = 8192
0.00.328.600 I llama_context: n_batch       = 2048
0.00.328.600 I llama_context: n_ubatch      = 2048
0.00.328.600 I llama_context: causal_attn   = 0
0.00.328.600 I llama_context: flash_attn    = 0
0.00.328.601 I llama_context: freq_base     = 10000.0
0.00.328.601 I llama_context: freq_scale    = 1
0.00.328.602 I ggml_metal_init: allocating
0.00.328.608 I ggml_metal_init: found device: Apple M4
0.00.328.613 I ggml_metal_init: picking default device: Apple M4
0.00.329.395 I ggml_metal_load_library: using embedded metal library
0.00.332.774 I ggml_metal_init: GPU name:   Apple M4
0.00.332.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.332.776 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.332.776 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.332.777 I ggml_metal_init: simdgroup reduction   = true
0.00.332.777 I ggml_metal_init: simdgroup matrix mul. = true
0.00.332.777 I ggml_metal_init: has residency sets    = true
0.00.332.777 I ggml_metal_init: has bfloat            = true
0.00.332.777 I ggml_metal_init: use bfloat            = true
0.00.332.778 I ggml_metal_init: hasUnifiedMemory      = true
0.00.332.778 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.343.658 I llama_context:        CPU  output buffer size =     0.00 MiB
0.00.343.677 I init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.346.632 I init:      Metal KV buffer size =    48.00 MiB
0.00.346.634 I llama_context: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.354.780 I llama_context:      Metal compute buffer size =   223.01 MiB
0.00.354.781 I llama_context:        CPU compute buffer size =    22.02 MiB
0.00.354.781 I llama_context: graph nodes  = 150
0.00.354.781 I llama_context: graph splits = 2
0.00.354.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.354.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.247 I 
0.00.362.262 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.362.355 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.362.355 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.358 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.362.358 I main: number of tokens in prompt = 13
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


0.00.362.372 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.372 I main: number of tokens in prompt = 40
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


0.00.362.868 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.366.279 I llama_perf_context_print:        load time =     339.84 ms
0.00.366.280 I llama_perf_context_print: prompt eval time =       3.40 ms /    62 tokens (    0.05 ms per token, 18224.57 tokens per second)
0.00.366.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.366.281 I llama_perf_context_print:       total time =       4.03 ms /    63 tokens
0.00.366.667 I ggml_metal_free: deallocating

real	0m1.099s
user	0m0.336s
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
0.00.000.134 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.272 I main: llama backend init
0.00.000.278 I main: load the model and apply lora adapter, if any
0.00.077.500 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.089.869 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.089.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.089.883 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.089.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.089.885 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.089.885 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.089.886 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.089.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.089.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.089.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.089.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.089.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.089.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.089.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.089.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.089.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.089.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.097.028 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.099.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.106.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.106.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.106.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.106.170 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.106.170 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.106.172 I llama_model_loader: - type  f32:  194 tensors
0.00.106.172 I llama_model_loader: - type  f16:   98 tensors
0.00.106.174 I print_info: file format = GGUF V3 (latest)
0.00.106.175 I print_info: file type   = all F32 (guessed)
0.00.106.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.115.591 I load: special tokens cache size = 25
0.00.121.556 I load: token to piece cache size = 0.2984 MB
0.00.121.584 I print_info: arch             = gptneox
0.00.121.585 I print_info: vocab_only       = 0
0.00.121.585 I print_info: n_ctx_train      = 2048
0.00.121.585 I print_info: n_embd           = 2048
0.00.121.585 I print_info: n_layer          = 24
0.00.121.590 I print_info: n_head           = 16
0.00.121.590 I print_info: n_head_kv        = 16
0.00.121.590 I print_info: n_rot            = 32
0.00.121.591 I print_info: n_swa            = 0
0.00.121.591 I print_info: n_swa_pattern    = 1
0.00.121.591 I print_info: n_embd_head_k    = 128
0.00.121.591 I print_info: n_embd_head_v    = 128
0.00.121.592 I print_info: n_gqa            = 1
0.00.121.592 I print_info: n_embd_k_gqa     = 2048
0.00.121.594 I print_info: n_embd_v_gqa     = 2048
0.00.121.595 I print_info: f_norm_eps       = 1.0e-05
0.00.121.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.121.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.121.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.121.596 I print_info: f_logit_scale    = 0.0e+00
0.00.121.596 I print_info: f_attn_scale     = 0.0e+00
0.00.121.596 I print_info: n_ff             = 8192
0.00.121.596 I print_info: n_expert         = 0
0.00.121.597 I print_info: n_expert_used    = 0
0.00.121.597 I print_info: causal attn      = 1
0.00.121.597 I print_info: pooling type     = 0
0.00.121.597 I print_info: rope type        = 2
0.00.121.598 I print_info: rope scaling     = linear
0.00.121.601 I print_info: freq_base_train  = 10000.0
0.00.121.601 I print_info: freq_scale_train = 1
0.00.121.601 I print_info: n_ctx_orig_yarn  = 2048
0.00.121.602 I print_info: rope_finetuned   = unknown
0.00.121.602 I print_info: ssm_d_conv       = 0
0.00.121.602 I print_info: ssm_d_inner      = 0
0.00.121.602 I print_info: ssm_d_state      = 0
0.00.121.602 I print_info: ssm_dt_rank      = 0
0.00.121.602 I print_info: ssm_dt_b_c_rms   = 0
0.00.121.602 I print_info: model type       = 1.4B
0.00.121.603 I print_info: model params     = 1.41 B
0.00.121.603 I print_info: general.name     = 1.4B
0.00.121.603 I print_info: vocab type       = BPE
0.00.121.603 I print_info: n_vocab          = 50304
0.00.121.604 I print_info: n_merges         = 50009
0.00.121.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.121.604 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.121.606 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.121.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.121.606 I print_info: LF token         = 187 'Ċ'
0.00.121.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.121.606 I print_info: max token length = 1024
0.00.121.607 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.256.409 I load_tensors: offloading 24 repeating layers to GPU
0.00.256.412 I load_tensors: offloading output layer to GPU
0.00.256.412 I load_tensors: offloaded 25/25 layers to GPU
0.00.256.439 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.256.440 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.257.135 I llama_context: constructing llama_context
0.00.257.137 I llama_context: n_seq_max     = 1
0.00.257.137 I llama_context: n_ctx         = 2048
0.00.257.137 I llama_context: n_ctx_per_seq = 2048
0.00.257.138 I llama_context: n_batch       = 2048
0.00.257.138 I llama_context: n_ubatch      = 512
0.00.257.138 I llama_context: causal_attn   = 1
0.00.257.138 I llama_context: flash_attn    = 0
0.00.257.139 I llama_context: freq_base     = 10000.0
0.00.257.139 I llama_context: freq_scale    = 1
0.00.257.141 I ggml_metal_init: allocating
0.00.257.203 I ggml_metal_init: found device: Apple M4
0.00.257.214 I ggml_metal_init: picking default device: Apple M4
0.00.257.845 I ggml_metal_load_library: using embedded metal library
0.00.308.694 I ggml_metal_init: GPU name:   Apple M4
0.00.308.698 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.308.698 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.308.699 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.308.699 I ggml_metal_init: simdgroup reduction   = true
0.00.308.699 I ggml_metal_init: simdgroup matrix mul. = true
0.00.308.699 I ggml_metal_init: has residency sets    = true
0.00.308.699 I ggml_metal_init: has bfloat            = true
0.00.308.699 I ggml_metal_init: use bfloat            = true
0.00.308.700 I ggml_metal_init: hasUnifiedMemory      = true
0.00.308.702 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.449.710 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.449.740 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.487.609 I init:      Metal KV buffer size =   384.00 MiB
0.00.487.615 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.494.092 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.494.093 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.494.093 I llama_context: graph nodes  = 1015
0.00.494.093 I llama_context: graph splits = 2
0.00.494.100 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.494.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.494.230 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.562.267 I main: llama threadpool init, n_threads = 4
0.00.562.313 I 
0.00.562.327 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.562.328 I 
0.00.562.532 I sampler seed: 1234
0.00.562.537 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.562.560 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.562.561 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.562.561 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.394.635 I llama_perf_sampler_print:    sampling time =       1.12 ms /    71 runs   (    0.02 ms per token, 63392.86 tokens per second)
0.02.394.635 I llama_perf_context_print:        load time =     483.83 ms
0.02.394.637 I llama_perf_context_print: prompt eval time =      43.93 ms /     7 tokens (    6.28 ms per token,   159.36 tokens per second)
0.02.394.637 I llama_perf_context_print:        eval time =    1786.36 ms /    63 runs   (   28.35 ms per token,    35.27 tokens per second)
0.02.394.638 I llama_perf_context_print:       total time =    1833.30 ms /    70 tokens
0.02.395.028 I ggml_metal_free: deallocating

real	0m2.756s
user	0m0.132s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.707 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.649 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.039.015 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.039.022 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.039.025 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.039.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.039.026 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.039.027 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.039.027 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.039.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.039.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.039.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.039.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.039.031 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.039.032 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.039.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.039.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.039.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.039.036 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.047.288 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.049.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.056.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.056.218 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.056.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.056.219 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.056.219 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.056.220 I llama_model_loader: - type  f32:  194 tensors
0.00.056.220 I llama_model_loader: - type  f16:   98 tensors
0.00.056.221 I print_info: file format = GGUF V3 (latest)
0.00.056.222 I print_info: file type   = all F32 (guessed)
0.00.056.223 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.629 I load: special tokens cache size = 25
0.00.075.450 I load: token to piece cache size = 0.2984 MB
0.00.075.465 I print_info: arch             = gptneox
0.00.075.466 I print_info: vocab_only       = 0
0.00.075.466 I print_info: n_ctx_train      = 2048
0.00.075.466 I print_info: n_embd           = 2048
0.00.075.467 I print_info: n_layer          = 24
0.00.075.470 I print_info: n_head           = 16
0.00.075.471 I print_info: n_head_kv        = 16
0.00.075.471 I print_info: n_rot            = 32
0.00.075.471 I print_info: n_swa            = 0
0.00.075.471 I print_info: n_swa_pattern    = 1
0.00.075.471 I print_info: n_embd_head_k    = 128
0.00.075.472 I print_info: n_embd_head_v    = 128
0.00.075.473 I print_info: n_gqa            = 1
0.00.075.473 I print_info: n_embd_k_gqa     = 2048
0.00.075.474 I print_info: n_embd_v_gqa     = 2048
0.00.075.475 I print_info: f_norm_eps       = 1.0e-05
0.00.075.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.475 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.476 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.476 I print_info: f_logit_scale    = 0.0e+00
0.00.075.476 I print_info: f_attn_scale     = 0.0e+00
0.00.075.476 I print_info: n_ff             = 8192
0.00.075.477 I print_info: n_expert         = 0
0.00.075.477 I print_info: n_expert_used    = 0
0.00.075.477 I print_info: causal attn      = 1
0.00.075.477 I print_info: pooling type     = 0
0.00.075.477 I print_info: rope type        = 2
0.00.075.477 I print_info: rope scaling     = linear
0.00.075.478 I print_info: freq_base_train  = 10000.0
0.00.075.478 I print_info: freq_scale_train = 1
0.00.075.478 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.479 I print_info: rope_finetuned   = unknown
0.00.075.479 I print_info: ssm_d_conv       = 0
0.00.075.479 I print_info: ssm_d_inner      = 0
0.00.075.479 I print_info: ssm_d_state      = 0
0.00.075.479 I print_info: ssm_dt_rank      = 0
0.00.075.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.482 I print_info: model type       = 1.4B
0.00.075.482 I print_info: model params     = 1.41 B
0.00.075.482 I print_info: general.name     = 1.4B
0.00.075.483 I print_info: vocab type       = BPE
0.00.075.483 I print_info: n_vocab          = 50304
0.00.075.483 I print_info: n_merges         = 50009
0.00.075.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.488 I print_info: LF token         = 187 'Ċ'
0.00.075.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.489 I print_info: max token length = 1024
0.00.075.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.491.440 I load_tensors: offloading 24 repeating layers to GPU
0.01.491.444 I load_tensors: offloading output layer to GPU
0.01.491.445 I load_tensors: offloaded 25/25 layers to GPU
0.01.491.466 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.491.468 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.492.396 I llama_context: constructing llama_context
0.01.492.397 I llama_context: n_seq_max     = 1
0.01.492.398 I llama_context: n_ctx         = 128
0.01.492.398 I llama_context: n_ctx_per_seq = 128
0.01.492.398 I llama_context: n_batch       = 128
0.01.492.398 I llama_context: n_ubatch      = 128
0.01.492.399 I llama_context: causal_attn   = 1
0.01.492.399 I llama_context: flash_attn    = 0
0.01.492.399 I llama_context: freq_base     = 10000.0
0.01.492.400 I llama_context: freq_scale    = 1
0.01.492.400 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.492.401 I ggml_metal_init: allocating
0.01.492.454 I ggml_metal_init: found device: Apple M4
0.01.492.461 I ggml_metal_init: picking default device: Apple M4
0.01.493.843 I ggml_metal_load_library: using embedded metal library
0.01.498.391 I ggml_metal_init: GPU name:   Apple M4
0.01.498.394 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.498.395 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.498.395 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.498.396 I ggml_metal_init: simdgroup reduction   = true
0.01.498.396 I ggml_metal_init: simdgroup matrix mul. = true
0.01.498.396 I ggml_metal_init: has residency sets    = true
0.01.498.396 I ggml_metal_init: has bfloat            = true
0.01.498.396 I ggml_metal_init: use bfloat            = true
0.01.498.397 I ggml_metal_init: hasUnifiedMemory      = true
0.01.498.401 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.512.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.512.305 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.514.120 I init:      Metal KV buffer size =    24.00 MiB
0.01.514.122 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.518.987 I llama_context:      Metal compute buffer size =    25.56 MiB
0.01.518.988 I llama_context:        CPU compute buffer size =     1.06 MiB
0.01.518.988 I llama_context: graph nodes  = 1015
0.01.518.988 I llama_context: graph splits = 2
0.01.518.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.518.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.554.761 I 
0.01.554.790 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.554.828 I perplexity: tokenizing the input ..
0.01.560.026 I perplexity: tokenization took 5.196 ms
0.01.560.031 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.679.359 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.680.689 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.680.706 I llama_perf_context_print:        load time =    1532.10 ms
0.01.680.706 I llama_perf_context_print: prompt eval time =     118.98 ms /   128 tokens (    0.93 ms per token,  1075.83 tokens per second)
0.01.680.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.680.708 I llama_perf_context_print:       total time =     125.95 ms /   129 tokens
0.01.681.269 I ggml_metal_free: deallocating

real	0m1.872s
user	0m0.105s
sys	0m0.297s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.010.223 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.033.342 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.033.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.033.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.033.352 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.033.353 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.033.353 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.033.353 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.033.354 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.033.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.033.355 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.033.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.033.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.033.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.033.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.033.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.033.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.033.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.037.926 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.039.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.044.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.044.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.044.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.044.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.044.092 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.044.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.044.094 I llama_model_loader: - type  f32:  194 tensors
0.00.044.094 I llama_model_loader: - type q8_0:   98 tensors
0.00.044.095 I print_info: file format = GGUF V3 (latest)
0.00.044.098 I print_info: file type   = Q8_0
0.00.044.098 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.053.632 I load: special tokens cache size = 25
0.00.061.126 I load: token to piece cache size = 0.2984 MB
0.00.061.144 I print_info: arch             = gptneox
0.00.061.145 I print_info: vocab_only       = 0
0.00.061.145 I print_info: n_ctx_train      = 2048
0.00.061.145 I print_info: n_embd           = 2048
0.00.061.146 I print_info: n_layer          = 24
0.00.061.151 I print_info: n_head           = 16
0.00.061.152 I print_info: n_head_kv        = 16
0.00.061.152 I print_info: n_rot            = 32
0.00.061.152 I print_info: n_swa            = 0
0.00.061.153 I print_info: n_swa_pattern    = 1
0.00.061.153 I print_info: n_embd_head_k    = 128
0.00.061.153 I print_info: n_embd_head_v    = 128
0.00.061.154 I print_info: n_gqa            = 1
0.00.061.154 I print_info: n_embd_k_gqa     = 2048
0.00.061.155 I print_info: n_embd_v_gqa     = 2048
0.00.061.156 I print_info: f_norm_eps       = 1.0e-05
0.00.061.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.061.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.061.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.061.156 I print_info: f_logit_scale    = 0.0e+00
0.00.061.157 I print_info: f_attn_scale     = 0.0e+00
0.00.061.157 I print_info: n_ff             = 8192
0.00.061.158 I print_info: n_expert         = 0
0.00.061.158 I print_info: n_expert_used    = 0
0.00.061.158 I print_info: causal attn      = 1
0.00.061.159 I print_info: pooling type     = 0
0.00.061.161 I print_info: rope type        = 2
0.00.061.161 I print_info: rope scaling     = linear
0.00.061.162 I print_info: freq_base_train  = 10000.0
0.00.061.162 I print_info: freq_scale_train = 1
0.00.061.162 I print_info: n_ctx_orig_yarn  = 2048
0.00.061.163 I print_info: rope_finetuned   = unknown
0.00.061.163 I print_info: ssm_d_conv       = 0
0.00.061.163 I print_info: ssm_d_inner      = 0
0.00.061.164 I print_info: ssm_d_state      = 0
0.00.061.164 I print_info: ssm_dt_rank      = 0
0.00.061.164 I print_info: ssm_dt_b_c_rms   = 0
0.00.061.165 I print_info: model type       = 1.4B
0.00.061.166 I print_info: model params     = 1.41 B
0.00.061.166 I print_info: general.name     = 1.4B
0.00.061.166 I print_info: vocab type       = BPE
0.00.061.167 I print_info: n_vocab          = 50304
0.00.061.167 I print_info: n_merges         = 50009
0.00.061.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.061.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.061.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.061.168 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.061.168 I print_info: LF token         = 187 'Ċ'
0.00.061.169 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.061.169 I print_info: max token length = 1024
0.00.061.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.266.857 I load_tensors: offloading 24 repeating layers to GPU
0.01.266.862 I load_tensors: offloading output layer to GPU
0.01.266.864 I load_tensors: offloaded 25/25 layers to GPU
0.01.266.887 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.266.888 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.267.905 I llama_context: constructing llama_context
0.01.267.907 I llama_context: n_seq_max     = 1
0.01.267.907 I llama_context: n_ctx         = 2048
0.01.267.908 I llama_context: n_ctx_per_seq = 2048
0.01.267.908 I llama_context: n_batch       = 2048
0.01.267.908 I llama_context: n_ubatch      = 512
0.01.267.908 I llama_context: causal_attn   = 1
0.01.267.908 I llama_context: flash_attn    = 0
0.01.267.909 I llama_context: freq_base     = 10000.0
0.01.267.910 I llama_context: freq_scale    = 1
0.01.267.911 I ggml_metal_init: allocating
0.01.267.918 I ggml_metal_init: found device: Apple M4
0.01.267.924 I ggml_metal_init: picking default device: Apple M4
0.01.268.996 I ggml_metal_load_library: using embedded metal library
0.01.274.706 I ggml_metal_init: GPU name:   Apple M4
0.01.274.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.274.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.274.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.274.711 I ggml_metal_init: simdgroup reduction   = true
0.01.274.711 I ggml_metal_init: simdgroup matrix mul. = true
0.01.274.712 I ggml_metal_init: has residency sets    = true
0.01.274.712 I ggml_metal_init: has bfloat            = true
0.01.274.712 I ggml_metal_init: use bfloat            = true
0.01.274.713 I ggml_metal_init: hasUnifiedMemory      = true
0.01.274.714 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.293.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.293.048 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.349.776 I init:      Metal KV buffer size =   384.00 MiB
0.01.349.783 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.357.336 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.357.337 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.357.338 I llama_context: graph nodes  = 1015
0.01.357.338 I llama_context: graph splits = 2
0.01.357.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.357.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.357.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.411.944 I main: llama threadpool init, n_threads = 4
0.01.411.992 I 
0.01.412.007 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.412.007 I 
0.01.412.184 I sampler seed: 1234
0.01.412.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.412.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.412.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.412.200 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.500.758 I llama_perf_sampler_print:    sampling time =       1.17 ms /    71 runs   (    0.02 ms per token, 60631.94 tokens per second)
0.02.500.759 I llama_perf_context_print:        load time =    1400.97 ms
0.02.500.760 I llama_perf_context_print: prompt eval time =      49.25 ms /     7 tokens (    7.04 ms per token,   142.12 tokens per second)
0.02.500.763 I llama_perf_context_print:        eval time =    1037.38 ms /    63 runs   (   16.47 ms per token,    60.73 tokens per second)
0.02.500.765 I llama_perf_context_print:       total time =    1089.56 ms /    70 tokens
0.02.501.175 I ggml_metal_free: deallocating

real	0m2.523s
user	0m0.116s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.310 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.373 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.617 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.617 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.618 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.619 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.623 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.264 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.265 I llama_model_loader: - type  f32:  194 tensors
0.00.027.265 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.266 I print_info: file format = GGUF V3 (latest)
0.00.027.266 I print_info: file type   = Q8_0
0.00.027.271 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.456 I load: special tokens cache size = 25
0.00.041.628 I load: token to piece cache size = 0.2984 MB
0.00.041.644 I print_info: arch             = gptneox
0.00.041.645 I print_info: vocab_only       = 0
0.00.041.645 I print_info: n_ctx_train      = 2048
0.00.041.645 I print_info: n_embd           = 2048
0.00.041.645 I print_info: n_layer          = 24
0.00.041.650 I print_info: n_head           = 16
0.00.041.651 I print_info: n_head_kv        = 16
0.00.041.651 I print_info: n_rot            = 32
0.00.041.651 I print_info: n_swa            = 0
0.00.041.651 I print_info: n_swa_pattern    = 1
0.00.041.651 I print_info: n_embd_head_k    = 128
0.00.041.651 I print_info: n_embd_head_v    = 128
0.00.041.652 I print_info: n_gqa            = 1
0.00.041.653 I print_info: n_embd_k_gqa     = 2048
0.00.041.653 I print_info: n_embd_v_gqa     = 2048
0.00.041.654 I print_info: f_norm_eps       = 1.0e-05
0.00.041.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.654 I print_info: f_logit_scale    = 0.0e+00
0.00.041.655 I print_info: f_attn_scale     = 0.0e+00
0.00.041.655 I print_info: n_ff             = 8192
0.00.041.655 I print_info: n_expert         = 0
0.00.041.656 I print_info: n_expert_used    = 0
0.00.041.656 I print_info: causal attn      = 1
0.00.041.659 I print_info: pooling type     = 0
0.00.041.659 I print_info: rope type        = 2
0.00.041.659 I print_info: rope scaling     = linear
0.00.041.659 I print_info: freq_base_train  = 10000.0
0.00.041.660 I print_info: freq_scale_train = 1
0.00.041.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.660 I print_info: rope_finetuned   = unknown
0.00.041.660 I print_info: ssm_d_conv       = 0
0.00.041.660 I print_info: ssm_d_inner      = 0
0.00.041.660 I print_info: ssm_d_state      = 0
0.00.041.662 I print_info: ssm_dt_rank      = 0
0.00.041.662 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.662 I print_info: model type       = 1.4B
0.00.041.662 I print_info: model params     = 1.41 B
0.00.041.663 I print_info: general.name     = 1.4B
0.00.041.663 I print_info: vocab type       = BPE
0.00.041.663 I print_info: n_vocab          = 50304
0.00.041.663 I print_info: n_merges         = 50009
0.00.041.664 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.664 I print_info: LF token         = 187 'Ċ'
0.00.041.666 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.666 I print_info: max token length = 1024
0.00.041.666 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.921.034 I load_tensors: offloading 24 repeating layers to GPU
0.00.921.041 I load_tensors: offloading output layer to GPU
0.00.921.042 I load_tensors: offloaded 25/25 layers to GPU
0.00.921.070 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.921.071 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.00.922.302 I llama_context: constructing llama_context
0.00.922.304 I llama_context: n_seq_max     = 1
0.00.922.305 I llama_context: n_ctx         = 128
0.00.922.305 I llama_context: n_ctx_per_seq = 128
0.00.922.305 I llama_context: n_batch       = 128
0.00.922.305 I llama_context: n_ubatch      = 128
0.00.922.306 I llama_context: causal_attn   = 1
0.00.922.306 I llama_context: flash_attn    = 0
0.00.922.307 I llama_context: freq_base     = 10000.0
0.00.922.307 I llama_context: freq_scale    = 1
0.00.922.308 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.922.309 I ggml_metal_init: allocating
0.00.922.388 I ggml_metal_init: found device: Apple M4
0.00.922.400 I ggml_metal_init: picking default device: Apple M4
0.00.923.692 I ggml_metal_load_library: using embedded metal library
0.00.929.600 I ggml_metal_init: GPU name:   Apple M4
0.00.929.604 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.929.604 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.929.605 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.929.605 I ggml_metal_init: simdgroup reduction   = true
0.00.929.606 I ggml_metal_init: simdgroup matrix mul. = true
0.00.929.606 I ggml_metal_init: has residency sets    = true
0.00.929.606 I ggml_metal_init: has bfloat            = true
0.00.929.606 I ggml_metal_init: use bfloat            = true
0.00.929.607 I ggml_metal_init: hasUnifiedMemory      = true
0.00.929.614 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.951.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.951.317 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.954.775 I init:      Metal KV buffer size =    24.00 MiB
0.00.954.779 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.963.023 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.963.024 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.963.025 I llama_context: graph nodes  = 1015
0.00.963.025 I llama_context: graph splits = 2
0.00.963.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.963.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.272 I 
0.00.990.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.990.369 I perplexity: tokenizing the input ..
0.00.996.505 I perplexity: tokenization took 6.135 ms
0.00.996.511 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.134.030 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.135.399 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.135.412 I llama_perf_context_print:        load time =     979.88 ms
0.01.135.413 I llama_perf_context_print: prompt eval time =     137.27 ms /   128 tokens (    1.07 ms per token,   932.50 tokens per second)
0.01.135.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.135.414 I llama_perf_context_print:       total time =     145.15 ms /   129 tokens
0.01.135.913 I ggml_metal_free: deallocating

real	0m1.153s
user	0m0.082s
sys	0m0.182s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.087 I main: llama backend init
0.00.000.089 I main: load the model and apply lora adapter, if any
0.00.011.493 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.019.702 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.703 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.704 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.706 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.707 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.707 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.946 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.025.135 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.029.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.029.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.029.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.029.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.029.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.029.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.029.328 I llama_model_loader: - type  f32:  194 tensors
0.00.029.328 I llama_model_loader: - type q4_0:   97 tensors
0.00.029.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.029.329 I print_info: file format = GGUF V3 (latest)
0.00.029.330 I print_info: file type   = Q4_0
0.00.029.331 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.037.383 I load: special tokens cache size = 25
0.00.043.796 I load: token to piece cache size = 0.2984 MB
0.00.043.812 I print_info: arch             = gptneox
0.00.043.813 I print_info: vocab_only       = 0
0.00.043.813 I print_info: n_ctx_train      = 2048
0.00.043.813 I print_info: n_embd           = 2048
0.00.043.813 I print_info: n_layer          = 24
0.00.043.818 I print_info: n_head           = 16
0.00.043.819 I print_info: n_head_kv        = 16
0.00.043.819 I print_info: n_rot            = 32
0.00.043.820 I print_info: n_swa            = 0
0.00.043.820 I print_info: n_swa_pattern    = 1
0.00.043.820 I print_info: n_embd_head_k    = 128
0.00.043.820 I print_info: n_embd_head_v    = 128
0.00.043.821 I print_info: n_gqa            = 1
0.00.043.821 I print_info: n_embd_k_gqa     = 2048
0.00.043.822 I print_info: n_embd_v_gqa     = 2048
0.00.043.823 I print_info: f_norm_eps       = 1.0e-05
0.00.043.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.824 I print_info: f_logit_scale    = 0.0e+00
0.00.043.824 I print_info: f_attn_scale     = 0.0e+00
0.00.043.824 I print_info: n_ff             = 8192
0.00.043.825 I print_info: n_expert         = 0
0.00.043.825 I print_info: n_expert_used    = 0
0.00.043.826 I print_info: causal attn      = 1
0.00.043.826 I print_info: pooling type     = 0
0.00.043.826 I print_info: rope type        = 2
0.00.043.826 I print_info: rope scaling     = linear
0.00.043.826 I print_info: freq_base_train  = 10000.0
0.00.043.826 I print_info: freq_scale_train = 1
0.00.043.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.827 I print_info: rope_finetuned   = unknown
0.00.043.827 I print_info: ssm_d_conv       = 0
0.00.043.829 I print_info: ssm_d_inner      = 0
0.00.043.829 I print_info: ssm_d_state      = 0
0.00.043.829 I print_info: ssm_dt_rank      = 0
0.00.043.829 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.829 I print_info: model type       = 1.4B
0.00.043.830 I print_info: model params     = 1.41 B
0.00.043.830 I print_info: general.name     = 1.4B
0.00.043.830 I print_info: vocab type       = BPE
0.00.043.831 I print_info: n_vocab          = 50304
0.00.043.831 I print_info: n_merges         = 50009
0.00.043.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: LF token         = 187 'Ċ'
0.00.043.833 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.833 I print_info: max token length = 1024
0.00.043.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.925 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.942 I load_tensors: offloading output layer to GPU
0.00.593.943 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.975 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.593.977 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.595.652 I llama_context: constructing llama_context
0.00.595.656 I llama_context: n_seq_max     = 1
0.00.595.656 I llama_context: n_ctx         = 2048
0.00.595.657 I llama_context: n_ctx_per_seq = 2048
0.00.595.657 I llama_context: n_batch       = 2048
0.00.595.658 I llama_context: n_ubatch      = 512
0.00.595.658 I llama_context: causal_attn   = 1
0.00.595.658 I llama_context: flash_attn    = 0
0.00.595.660 I llama_context: freq_base     = 10000.0
0.00.595.661 I llama_context: freq_scale    = 1
0.00.595.663 I ggml_metal_init: allocating
0.00.595.742 I ggml_metal_init: found device: Apple M4
0.00.595.756 I ggml_metal_init: picking default device: Apple M4
0.00.597.451 I ggml_metal_load_library: using embedded metal library
0.00.603.492 I ggml_metal_init: GPU name:   Apple M4
0.00.603.497 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.498 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.499 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.500 I ggml_metal_init: simdgroup reduction   = true
0.00.603.500 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.500 I ggml_metal_init: has residency sets    = true
0.00.603.501 I ggml_metal_init: has bfloat            = true
0.00.603.501 I ggml_metal_init: use bfloat            = true
0.00.603.502 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.504 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.625.476 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.625.495 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.690 I init:      Metal KV buffer size =   384.00 MiB
0.00.683.700 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.691.574 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.691.575 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.691.575 I llama_context: graph nodes  = 1015
0.00.691.575 I llama_context: graph splits = 2
0.00.691.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.691.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.691.705 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.318 I main: llama threadpool init, n_threads = 4
0.00.748.364 I 
0.00.748.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.379 I 
0.00.748.541 I sampler seed: 1234
0.00.748.546 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.567 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.425.756 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58292.28 tokens per second)
0.01.425.757 I llama_perf_context_print:        load time =     736.10 ms
0.01.425.757 I llama_perf_context_print: prompt eval time =      46.49 ms /     7 tokens (    6.64 ms per token,   150.58 tokens per second)
0.01.425.759 I llama_perf_context_print:        eval time =     628.70 ms /    63 runs   (    9.98 ms per token,   100.21 tokens per second)
0.01.425.760 I llama_perf_context_print:       total time =     678.16 ms /    70 tokens
0.01.426.154 I ggml_metal_free: deallocating

real	0m1.445s
user	0m0.114s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.307 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.154 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.611 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.612 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.612 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.613 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.616 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.616 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.617 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.617 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.217 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.218 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.218 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.219 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.219 I llama_model_loader: - type  f32:  194 tensors
0.00.027.220 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.221 I print_info: file format = GGUF V3 (latest)
0.00.027.221 I print_info: file type   = Q4_0
0.00.027.223 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.036.096 I load: special tokens cache size = 25
0.00.042.475 I load: token to piece cache size = 0.2984 MB
0.00.042.492 I print_info: arch             = gptneox
0.00.042.493 I print_info: vocab_only       = 0
0.00.042.493 I print_info: n_ctx_train      = 2048
0.00.042.493 I print_info: n_embd           = 2048
0.00.042.493 I print_info: n_layer          = 24
0.00.042.498 I print_info: n_head           = 16
0.00.042.498 I print_info: n_head_kv        = 16
0.00.042.498 I print_info: n_rot            = 32
0.00.042.499 I print_info: n_swa            = 0
0.00.042.499 I print_info: n_swa_pattern    = 1
0.00.042.499 I print_info: n_embd_head_k    = 128
0.00.042.499 I print_info: n_embd_head_v    = 128
0.00.042.500 I print_info: n_gqa            = 1
0.00.042.500 I print_info: n_embd_k_gqa     = 2048
0.00.042.501 I print_info: n_embd_v_gqa     = 2048
0.00.042.501 I print_info: f_norm_eps       = 1.0e-05
0.00.042.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.502 I print_info: f_logit_scale    = 0.0e+00
0.00.042.504 I print_info: f_attn_scale     = 0.0e+00
0.00.042.504 I print_info: n_ff             = 8192
0.00.042.505 I print_info: n_expert         = 0
0.00.042.505 I print_info: n_expert_used    = 0
0.00.042.505 I print_info: causal attn      = 1
0.00.042.505 I print_info: pooling type     = 0
0.00.042.509 I print_info: rope type        = 2
0.00.042.509 I print_info: rope scaling     = linear
0.00.042.510 I print_info: freq_base_train  = 10000.0
0.00.042.510 I print_info: freq_scale_train = 1
0.00.042.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.510 I print_info: rope_finetuned   = unknown
0.00.042.511 I print_info: ssm_d_conv       = 0
0.00.042.511 I print_info: ssm_d_inner      = 0
0.00.042.511 I print_info: ssm_d_state      = 0
0.00.042.511 I print_info: ssm_dt_rank      = 0
0.00.042.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.513 I print_info: model type       = 1.4B
0.00.042.513 I print_info: model params     = 1.41 B
0.00.042.513 I print_info: general.name     = 1.4B
0.00.042.513 I print_info: vocab type       = BPE
0.00.042.514 I print_info: n_vocab          = 50304
0.00.042.514 I print_info: n_merges         = 50009
0.00.042.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: LF token         = 187 'Ċ'
0.00.042.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.515 I print_info: max token length = 1024
0.00.042.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.580.861 I load_tensors: offloading output layer to GPU
0.00.580.862 I load_tensors: offloaded 25/25 layers to GPU
0.00.580.896 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.580.898 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.582.238 I llama_context: constructing llama_context
0.00.582.243 I llama_context: n_seq_max     = 1
0.00.582.244 I llama_context: n_ctx         = 128
0.00.582.245 I llama_context: n_ctx_per_seq = 128
0.00.582.245 I llama_context: n_batch       = 128
0.00.582.245 I llama_context: n_ubatch      = 128
0.00.582.245 I llama_context: causal_attn   = 1
0.00.582.246 I llama_context: flash_attn    = 0
0.00.582.248 I llama_context: freq_base     = 10000.0
0.00.582.248 I llama_context: freq_scale    = 1
0.00.582.249 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.582.253 I ggml_metal_init: allocating
0.00.582.335 I ggml_metal_init: found device: Apple M4
0.00.582.349 I ggml_metal_init: picking default device: Apple M4
0.00.583.967 I ggml_metal_load_library: using embedded metal library
0.00.590.274 I ggml_metal_init: GPU name:   Apple M4
0.00.590.294 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.590.295 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.590.295 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.590.296 I ggml_metal_init: simdgroup reduction   = true
0.00.590.296 I ggml_metal_init: simdgroup matrix mul. = true
0.00.590.297 I ggml_metal_init: has residency sets    = true
0.00.590.297 I ggml_metal_init: has bfloat            = true
0.00.590.297 I ggml_metal_init: use bfloat            = true
0.00.590.299 I ggml_metal_init: hasUnifiedMemory      = true
0.00.590.304 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.613.194 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.613.211 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.617.022 I init:      Metal KV buffer size =    24.00 MiB
0.00.617.027 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.625.897 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.625.898 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.625.899 I llama_context: graph nodes  = 1015
0.00.625.899 I llama_context: graph splits = 2
0.00.625.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.625.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.513 I 
0.00.652.555 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.652.581 I perplexity: tokenizing the input ..
0.00.658.086 I perplexity: tokenization took 5.503 ms
0.00.658.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.352 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.792.687 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.792.705 I llama_perf_context_print:        load time =     642.35 ms
0.00.792.706 I llama_perf_context_print: prompt eval time =     133.01 ms /   128 tokens (    1.04 ms per token,   962.34 tokens per second)
0.00.792.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.792.707 I llama_perf_context_print:       total time =     140.20 ms /   129 tokens
0.00.793.232 I ggml_metal_free: deallocating

real	0m0.810s
user	0m0.085s
sys	0m0.131s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.002 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.018.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.151 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.152 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.046 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.047 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.048 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.049 I llama_model_loader: - type  f32:  194 tensors
0.00.028.049 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.050 I print_info: file format = GGUF V3 (latest)
0.00.028.050 I print_info: file type   = Q4_1
0.00.028.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.346 I load: special tokens cache size = 25
0.00.042.540 I load: token to piece cache size = 0.2984 MB
0.00.042.554 I print_info: arch             = gptneox
0.00.042.555 I print_info: vocab_only       = 0
0.00.042.555 I print_info: n_ctx_train      = 2048
0.00.042.555 I print_info: n_embd           = 2048
0.00.042.556 I print_info: n_layer          = 24
0.00.042.558 I print_info: n_head           = 16
0.00.042.559 I print_info: n_head_kv        = 16
0.00.042.559 I print_info: n_rot            = 32
0.00.042.559 I print_info: n_swa            = 0
0.00.042.560 I print_info: n_swa_pattern    = 1
0.00.042.560 I print_info: n_embd_head_k    = 128
0.00.042.560 I print_info: n_embd_head_v    = 128
0.00.042.561 I print_info: n_gqa            = 1
0.00.042.562 I print_info: n_embd_k_gqa     = 2048
0.00.042.562 I print_info: n_embd_v_gqa     = 2048
0.00.042.565 I print_info: f_norm_eps       = 1.0e-05
0.00.042.573 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.576 I print_info: f_logit_scale    = 0.0e+00
0.00.042.576 I print_info: f_attn_scale     = 0.0e+00
0.00.042.578 I print_info: n_ff             = 8192
0.00.042.578 I print_info: n_expert         = 0
0.00.042.579 I print_info: n_expert_used    = 0
0.00.042.580 I print_info: causal attn      = 1
0.00.042.581 I print_info: pooling type     = 0
0.00.042.581 I print_info: rope type        = 2
0.00.042.582 I print_info: rope scaling     = linear
0.00.042.582 I print_info: freq_base_train  = 10000.0
0.00.042.582 I print_info: freq_scale_train = 1
0.00.042.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.583 I print_info: rope_finetuned   = unknown
0.00.042.583 I print_info: ssm_d_conv       = 0
0.00.042.587 I print_info: ssm_d_inner      = 0
0.00.042.588 I print_info: ssm_d_state      = 0
0.00.042.588 I print_info: ssm_dt_rank      = 0
0.00.042.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.589 I print_info: model type       = 1.4B
0.00.042.589 I print_info: model params     = 1.41 B
0.00.042.590 I print_info: general.name     = 1.4B
0.00.042.590 I print_info: vocab type       = BPE
0.00.042.590 I print_info: n_vocab          = 50304
0.00.042.591 I print_info: n_merges         = 50009
0.00.042.591 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.592 I print_info: LF token         = 187 'Ċ'
0.00.042.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.594 I print_info: max token length = 1024
0.00.042.594 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.149 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.163 I load_tensors: offloading output layer to GPU
0.00.638.164 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.197 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.638.199 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.639.728 I llama_context: constructing llama_context
0.00.639.731 I llama_context: n_seq_max     = 1
0.00.639.732 I llama_context: n_ctx         = 2048
0.00.639.732 I llama_context: n_ctx_per_seq = 2048
0.00.639.733 I llama_context: n_batch       = 2048
0.00.639.733 I llama_context: n_ubatch      = 512
0.00.639.733 I llama_context: causal_attn   = 1
0.00.639.734 I llama_context: flash_attn    = 0
0.00.639.735 I llama_context: freq_base     = 10000.0
0.00.639.735 I llama_context: freq_scale    = 1
0.00.639.737 I ggml_metal_init: allocating
0.00.639.756 I ggml_metal_init: found device: Apple M4
0.00.639.766 I ggml_metal_init: picking default device: Apple M4
0.00.641.148 I ggml_metal_load_library: using embedded metal library
0.00.648.058 I ggml_metal_init: GPU name:   Apple M4
0.00.648.061 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.062 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.063 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.064 I ggml_metal_init: simdgroup reduction   = true
0.00.648.064 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.064 I ggml_metal_init: has residency sets    = true
0.00.648.065 I ggml_metal_init: has bfloat            = true
0.00.648.065 I ggml_metal_init: use bfloat            = true
0.00.648.066 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.067 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.667.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.667.706 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.721.097 I init:      Metal KV buffer size =   384.00 MiB
0.00.721.104 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.728.354 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.728.355 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.728.355 I llama_context: graph nodes  = 1015
0.00.728.356 I llama_context: graph splits = 2
0.00.728.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.728.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.728.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.721 I main: llama threadpool init, n_threads = 4
0.00.785.769 I 
0.00.785.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.784 I 
0.00.785.930 I sampler seed: 1234
0.00.785.934 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.955 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.955 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.524.317 I llama_perf_sampler_print:    sampling time =       1.08 ms /    71 runs   (    0.02 ms per token, 65679.93 tokens per second)
0.01.524.318 I llama_perf_context_print:        load time =     775.92 ms
0.01.524.319 I llama_perf_context_print: prompt eval time =      49.17 ms /     7 tokens (    7.02 ms per token,   142.35 tokens per second)
0.01.524.319 I llama_perf_context_print:        eval time =     687.34 ms /    63 runs   (   10.91 ms per token,    91.66 tokens per second)
0.01.524.320 I llama_perf_context_print:       total time =     739.39 ms /    70 tokens
0.01.524.725 I ggml_metal_free: deallocating

real	0m1.542s
user	0m0.114s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.291 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.274 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.896 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.897 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.897 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.899 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.901 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.901 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.901 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.183 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.542 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.892 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.893 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.027.893 I llama_model_loader: - type  f32:  194 tensors
0.00.027.894 I llama_model_loader: - type q4_1:   97 tensors
0.00.027.894 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.895 I print_info: file format = GGUF V3 (latest)
0.00.027.895 I print_info: file type   = Q4_1
0.00.027.897 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.631 I load: special tokens cache size = 25
0.00.042.703 I load: token to piece cache size = 0.2984 MB
0.00.042.721 I print_info: arch             = gptneox
0.00.042.722 I print_info: vocab_only       = 0
0.00.042.722 I print_info: n_ctx_train      = 2048
0.00.042.722 I print_info: n_embd           = 2048
0.00.042.722 I print_info: n_layer          = 24
0.00.042.726 I print_info: n_head           = 16
0.00.042.727 I print_info: n_head_kv        = 16
0.00.042.727 I print_info: n_rot            = 32
0.00.042.727 I print_info: n_swa            = 0
0.00.042.727 I print_info: n_swa_pattern    = 1
0.00.042.727 I print_info: n_embd_head_k    = 128
0.00.042.727 I print_info: n_embd_head_v    = 128
0.00.042.728 I print_info: n_gqa            = 1
0.00.042.728 I print_info: n_embd_k_gqa     = 2048
0.00.042.729 I print_info: n_embd_v_gqa     = 2048
0.00.042.730 I print_info: f_norm_eps       = 1.0e-05
0.00.042.730 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.730 I print_info: f_logit_scale    = 0.0e+00
0.00.042.731 I print_info: f_attn_scale     = 0.0e+00
0.00.042.731 I print_info: n_ff             = 8192
0.00.042.732 I print_info: n_expert         = 0
0.00.042.732 I print_info: n_expert_used    = 0
0.00.042.732 I print_info: causal attn      = 1
0.00.042.732 I print_info: pooling type     = 0
0.00.042.732 I print_info: rope type        = 2
0.00.042.735 I print_info: rope scaling     = linear
0.00.042.736 I print_info: freq_base_train  = 10000.0
0.00.042.736 I print_info: freq_scale_train = 1
0.00.042.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.736 I print_info: rope_finetuned   = unknown
0.00.042.737 I print_info: ssm_d_conv       = 0
0.00.042.737 I print_info: ssm_d_inner      = 0
0.00.042.737 I print_info: ssm_d_state      = 0
0.00.042.737 I print_info: ssm_dt_rank      = 0
0.00.042.737 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.737 I print_info: model type       = 1.4B
0.00.042.738 I print_info: model params     = 1.41 B
0.00.042.738 I print_info: general.name     = 1.4B
0.00.042.738 I print_info: vocab type       = BPE
0.00.042.738 I print_info: n_vocab          = 50304
0.00.042.739 I print_info: n_merges         = 50009
0.00.042.739 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.739 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: LF token         = 187 'Ċ'
0.00.042.741 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.741 I print_info: max token length = 1024
0.00.042.742 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.474 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.495 I load_tensors: offloading output layer to GPU
0.00.637.495 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.528 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.637.529 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.638.825 I llama_context: constructing llama_context
0.00.638.829 I llama_context: n_seq_max     = 1
0.00.638.829 I llama_context: n_ctx         = 128
0.00.638.830 I llama_context: n_ctx_per_seq = 128
0.00.638.831 I llama_context: n_batch       = 128
0.00.638.831 I llama_context: n_ubatch      = 128
0.00.638.831 I llama_context: causal_attn   = 1
0.00.638.832 I llama_context: flash_attn    = 0
0.00.638.834 I llama_context: freq_base     = 10000.0
0.00.638.835 I llama_context: freq_scale    = 1
0.00.638.835 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.638.838 I ggml_metal_init: allocating
0.00.638.927 I ggml_metal_init: found device: Apple M4
0.00.638.942 I ggml_metal_init: picking default device: Apple M4
0.00.640.569 I ggml_metal_load_library: using embedded metal library
0.00.647.628 I ggml_metal_init: GPU name:   Apple M4
0.00.647.640 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.647.641 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.647.642 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.647.642 I ggml_metal_init: simdgroup reduction   = true
0.00.647.643 I ggml_metal_init: simdgroup matrix mul. = true
0.00.647.643 I ggml_metal_init: has residency sets    = true
0.00.647.644 I ggml_metal_init: has bfloat            = true
0.00.647.644 I ggml_metal_init: use bfloat            = true
0.00.647.645 I ggml_metal_init: hasUnifiedMemory      = true
0.00.647.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.668.896 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.672.608 I init:      Metal KV buffer size =    24.00 MiB
0.00.672.613 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.681.145 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.681.146 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.681.146 I llama_context: graph nodes  = 1015
0.00.681.147 I llama_context: graph splits = 2
0.00.681.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.681.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.707.942 I 
0.00.707.989 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.708.016 I perplexity: tokenizing the input ..
0.00.714.206 I perplexity: tokenization took 6.186 ms
0.00.714.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.211 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.848.550 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.848.563 I llama_perf_context_print:        load time =     697.66 ms
0.00.848.564 I llama_perf_context_print: prompt eval time =     132.26 ms /   128 tokens (    1.03 ms per token,   967.76 tokens per second)
0.00.848.564 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.848.565 I llama_perf_context_print:       total time =     140.63 ms /   129 tokens
0.00.849.054 I ggml_metal_free: deallocating

real	0m0.865s
user	0m0.086s
sys	0m0.128s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.009 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.312 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.319 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.322 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.322 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.323 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.324 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.324 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.326 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.330 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.331 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.508 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.861 I llama_model_loader: - type  f32:  194 tensors
0.00.026.862 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.862 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q5_0
0.00.026.867 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.887 I load: special tokens cache size = 25
0.00.040.885 I load: token to piece cache size = 0.2984 MB
0.00.040.899 I print_info: arch             = gptneox
0.00.040.900 I print_info: vocab_only       = 0
0.00.040.900 I print_info: n_ctx_train      = 2048
0.00.040.900 I print_info: n_embd           = 2048
0.00.040.900 I print_info: n_layer          = 24
0.00.040.903 I print_info: n_head           = 16
0.00.040.904 I print_info: n_head_kv        = 16
0.00.040.904 I print_info: n_rot            = 32
0.00.040.904 I print_info: n_swa            = 0
0.00.040.904 I print_info: n_swa_pattern    = 1
0.00.040.905 I print_info: n_embd_head_k    = 128
0.00.040.905 I print_info: n_embd_head_v    = 128
0.00.040.906 I print_info: n_gqa            = 1
0.00.040.906 I print_info: n_embd_k_gqa     = 2048
0.00.040.907 I print_info: n_embd_v_gqa     = 2048
0.00.040.908 I print_info: f_norm_eps       = 1.0e-05
0.00.040.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.908 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.909 I print_info: f_logit_scale    = 0.0e+00
0.00.040.910 I print_info: f_attn_scale     = 0.0e+00
0.00.040.911 I print_info: n_ff             = 8192
0.00.040.911 I print_info: n_expert         = 0
0.00.040.911 I print_info: n_expert_used    = 0
0.00.040.913 I print_info: causal attn      = 1
0.00.040.913 I print_info: pooling type     = 0
0.00.040.913 I print_info: rope type        = 2
0.00.040.913 I print_info: rope scaling     = linear
0.00.040.913 I print_info: freq_base_train  = 10000.0
0.00.040.915 I print_info: freq_scale_train = 1
0.00.040.915 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.915 I print_info: rope_finetuned   = unknown
0.00.040.915 I print_info: ssm_d_conv       = 0
0.00.040.915 I print_info: ssm_d_inner      = 0
0.00.040.915 I print_info: ssm_d_state      = 0
0.00.040.917 I print_info: ssm_dt_rank      = 0
0.00.040.917 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.917 I print_info: model type       = 1.4B
0.00.040.920 I print_info: model params     = 1.41 B
0.00.040.921 I print_info: general.name     = 1.4B
0.00.040.921 I print_info: vocab type       = BPE
0.00.040.921 I print_info: n_vocab          = 50304
0.00.040.921 I print_info: n_merges         = 50009
0.00.040.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: LF token         = 187 'Ċ'
0.00.040.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.923 I print_info: max token length = 1024
0.00.040.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.900 I load_tensors: offloading 24 repeating layers to GPU
0.00.692.913 I load_tensors: offloading output layer to GPU
0.00.692.913 I load_tensors: offloaded 25/25 layers to GPU
0.00.692.944 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.692.945 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.694.585 I llama_context: constructing llama_context
0.00.694.588 I llama_context: n_seq_max     = 1
0.00.694.589 I llama_context: n_ctx         = 2048
0.00.694.590 I llama_context: n_ctx_per_seq = 2048
0.00.694.591 I llama_context: n_batch       = 2048
0.00.694.591 I llama_context: n_ubatch      = 512
0.00.694.591 I llama_context: causal_attn   = 1
0.00.694.592 I llama_context: flash_attn    = 0
0.00.694.594 I llama_context: freq_base     = 10000.0
0.00.694.594 I llama_context: freq_scale    = 1
0.00.694.597 I ggml_metal_init: allocating
0.00.694.665 I ggml_metal_init: found device: Apple M4
0.00.694.680 I ggml_metal_init: picking default device: Apple M4
0.00.696.316 I ggml_metal_load_library: using embedded metal library
0.00.703.653 I ggml_metal_init: GPU name:   Apple M4
0.00.703.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.703.659 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.703.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.703.660 I ggml_metal_init: simdgroup reduction   = true
0.00.703.660 I ggml_metal_init: simdgroup matrix mul. = true
0.00.703.660 I ggml_metal_init: has residency sets    = true
0.00.703.661 I ggml_metal_init: has bfloat            = true
0.00.703.661 I ggml_metal_init: use bfloat            = true
0.00.703.662 I ggml_metal_init: hasUnifiedMemory      = true
0.00.703.670 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.723.751 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.723.769 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.778.616 I init:      Metal KV buffer size =   384.00 MiB
0.00.778.624 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.785.299 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.785.300 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.785.301 I llama_context: graph nodes  = 1015
0.00.785.301 I llama_context: graph splits = 2
0.00.785.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.785.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.785.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.176 I main: llama threadpool init, n_threads = 4
0.00.846.219 I 
0.00.846.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.846.233 I 
0.00.846.389 I sampler seed: 1234
0.00.846.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.846.418 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.846.420 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.846.420 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.638.251 I llama_perf_sampler_print:    sampling time =       1.19 ms /    71 runs   (    0.02 ms per token, 59814.66 tokens per second)
0.01.638.251 I llama_perf_context_print:        load time =     835.43 ms
0.01.638.252 I llama_perf_context_print: prompt eval time =      51.56 ms /     7 tokens (    7.37 ms per token,   135.77 tokens per second)
0.01.638.252 I llama_perf_context_print:        eval time =     738.31 ms /    63 runs   (   11.72 ms per token,    85.33 tokens per second)
0.01.638.253 I llama_perf_context_print:       total time =     792.81 ms /    70 tokens
0.01.638.656 I ggml_metal_free: deallocating

real	0m1.658s
user	0m0.113s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.173 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.923 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.016.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.931 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.932 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.933 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.939 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.127 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.413 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.662 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.663 I llama_model_loader: - type  f32:  194 tensors
0.00.026.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.664 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.665 I print_info: file format = GGUF V3 (latest)
0.00.026.665 I print_info: file type   = Q5_0
0.00.026.667 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.035.272 I load: special tokens cache size = 25
0.00.041.478 I load: token to piece cache size = 0.2984 MB
0.00.041.496 I print_info: arch             = gptneox
0.00.041.497 I print_info: vocab_only       = 0
0.00.041.497 I print_info: n_ctx_train      = 2048
0.00.041.497 I print_info: n_embd           = 2048
0.00.041.498 I print_info: n_layer          = 24
0.00.041.502 I print_info: n_head           = 16
0.00.041.502 I print_info: n_head_kv        = 16
0.00.041.503 I print_info: n_rot            = 32
0.00.041.503 I print_info: n_swa            = 0
0.00.041.503 I print_info: n_swa_pattern    = 1
0.00.041.503 I print_info: n_embd_head_k    = 128
0.00.041.503 I print_info: n_embd_head_v    = 128
0.00.041.504 I print_info: n_gqa            = 1
0.00.041.504 I print_info: n_embd_k_gqa     = 2048
0.00.041.505 I print_info: n_embd_v_gqa     = 2048
0.00.041.506 I print_info: f_norm_eps       = 1.0e-05
0.00.041.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.509 I print_info: f_logit_scale    = 0.0e+00
0.00.041.509 I print_info: f_attn_scale     = 0.0e+00
0.00.041.510 I print_info: n_ff             = 8192
0.00.041.510 I print_info: n_expert         = 0
0.00.041.510 I print_info: n_expert_used    = 0
0.00.041.510 I print_info: causal attn      = 1
0.00.041.511 I print_info: pooling type     = 0
0.00.041.511 I print_info: rope type        = 2
0.00.041.511 I print_info: rope scaling     = linear
0.00.041.511 I print_info: freq_base_train  = 10000.0
0.00.041.511 I print_info: freq_scale_train = 1
0.00.041.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.512 I print_info: rope_finetuned   = unknown
0.00.041.512 I print_info: ssm_d_conv       = 0
0.00.041.512 I print_info: ssm_d_inner      = 0
0.00.041.512 I print_info: ssm_d_state      = 0
0.00.041.512 I print_info: ssm_dt_rank      = 0
0.00.041.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.513 I print_info: model type       = 1.4B
0.00.041.517 I print_info: model params     = 1.41 B
0.00.041.517 I print_info: general.name     = 1.4B
0.00.041.518 I print_info: vocab type       = BPE
0.00.041.518 I print_info: n_vocab          = 50304
0.00.041.518 I print_info: n_merges         = 50009
0.00.041.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.520 I print_info: LF token         = 187 'Ċ'
0.00.041.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.521 I print_info: max token length = 1024
0.00.041.521 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.711.098 I load_tensors: offloading 24 repeating layers to GPU
0.00.711.115 I load_tensors: offloading output layer to GPU
0.00.711.116 I load_tensors: offloaded 25/25 layers to GPU
0.00.711.146 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.711.147 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.712.721 I llama_context: constructing llama_context
0.00.712.728 I llama_context: n_seq_max     = 1
0.00.712.729 I llama_context: n_ctx         = 128
0.00.712.729 I llama_context: n_ctx_per_seq = 128
0.00.712.729 I llama_context: n_batch       = 128
0.00.712.730 I llama_context: n_ubatch      = 128
0.00.712.730 I llama_context: causal_attn   = 1
0.00.712.730 I llama_context: flash_attn    = 0
0.00.712.732 I llama_context: freq_base     = 10000.0
0.00.712.732 I llama_context: freq_scale    = 1
0.00.712.733 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.712.735 I ggml_metal_init: allocating
0.00.712.788 I ggml_metal_init: found device: Apple M4
0.00.712.811 I ggml_metal_init: picking default device: Apple M4
0.00.714.312 I ggml_metal_load_library: using embedded metal library
0.00.720.987 I ggml_metal_init: GPU name:   Apple M4
0.00.720.996 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.720.997 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.720.998 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.720.999 I ggml_metal_init: simdgroup reduction   = true
0.00.720.999 I ggml_metal_init: simdgroup matrix mul. = true
0.00.720.999 I ggml_metal_init: has residency sets    = true
0.00.720.999 I ggml_metal_init: has bfloat            = true
0.00.721.000 I ggml_metal_init: use bfloat            = true
0.00.721.001 I ggml_metal_init: hasUnifiedMemory      = true
0.00.721.005 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.742.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.742.443 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.746.186 I init:      Metal KV buffer size =    24.00 MiB
0.00.746.191 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.754.408 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.754.410 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.754.410 I llama_context: graph nodes  = 1015
0.00.754.410 I llama_context: graph splits = 2
0.00.754.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.754.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.662 I 
0.00.785.736 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.779 I perplexity: tokenizing the input ..
0.00.792.302 I perplexity: tokenization took 6.518 ms
0.00.792.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.935.522 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.936.874 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.936.889 I llama_perf_context_print:        load time =     776.47 ms
0.00.936.890 I llama_perf_context_print: prompt eval time =     142.27 ms /   128 tokens (    1.11 ms per token,   899.72 tokens per second)
0.00.936.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.936.891 I llama_perf_context_print:       total time =     151.25 ms /   129 tokens
0.00.937.398 I ggml_metal_free: deallocating

real	0m0.953s
user	0m0.085s
sys	0m0.152s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.043 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.077 I main: llama backend init
0.00.000.079 I main: load the model and apply lora adapter, if any
0.00.008.935 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.210 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.218 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.218 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.218 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.219 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.220 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.220 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.222 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.222 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.224 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.958 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.026.961 I llama_model_loader: - type  f32:  194 tensors
0.00.026.961 I llama_model_loader: - type q5_1:   97 tensors
0.00.026.964 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.964 I print_info: file format = GGUF V3 (latest)
0.00.026.965 I print_info: file type   = Q5_1
0.00.026.966 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.286 I load: special tokens cache size = 25
0.00.041.528 I load: token to piece cache size = 0.2984 MB
0.00.041.543 I print_info: arch             = gptneox
0.00.041.544 I print_info: vocab_only       = 0
0.00.041.544 I print_info: n_ctx_train      = 2048
0.00.041.544 I print_info: n_embd           = 2048
0.00.041.544 I print_info: n_layer          = 24
0.00.041.548 I print_info: n_head           = 16
0.00.041.549 I print_info: n_head_kv        = 16
0.00.041.549 I print_info: n_rot            = 32
0.00.041.549 I print_info: n_swa            = 0
0.00.041.549 I print_info: n_swa_pattern    = 1
0.00.041.549 I print_info: n_embd_head_k    = 128
0.00.041.549 I print_info: n_embd_head_v    = 128
0.00.041.550 I print_info: n_gqa            = 1
0.00.041.551 I print_info: n_embd_k_gqa     = 2048
0.00.041.551 I print_info: n_embd_v_gqa     = 2048
0.00.041.552 I print_info: f_norm_eps       = 1.0e-05
0.00.041.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.553 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.553 I print_info: f_logit_scale    = 0.0e+00
0.00.041.553 I print_info: f_attn_scale     = 0.0e+00
0.00.041.562 I print_info: n_ff             = 8192
0.00.041.563 I print_info: n_expert         = 0
0.00.041.563 I print_info: n_expert_used    = 0
0.00.041.563 I print_info: causal attn      = 1
0.00.041.564 I print_info: pooling type     = 0
0.00.041.564 I print_info: rope type        = 2
0.00.041.564 I print_info: rope scaling     = linear
0.00.041.564 I print_info: freq_base_train  = 10000.0
0.00.041.564 I print_info: freq_scale_train = 1
0.00.041.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.565 I print_info: rope_finetuned   = unknown
0.00.041.565 I print_info: ssm_d_conv       = 0
0.00.041.565 I print_info: ssm_d_inner      = 0
0.00.041.565 I print_info: ssm_d_state      = 0
0.00.041.565 I print_info: ssm_dt_rank      = 0
0.00.041.565 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.566 I print_info: model type       = 1.4B
0.00.041.566 I print_info: model params     = 1.41 B
0.00.041.566 I print_info: general.name     = 1.4B
0.00.041.566 I print_info: vocab type       = BPE
0.00.041.567 I print_info: n_vocab          = 50304
0.00.041.567 I print_info: n_merges         = 50009
0.00.041.567 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: LF token         = 187 'Ċ'
0.00.041.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.568 I print_info: max token length = 1024
0.00.041.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.622.025 I load_tensors: offloading 24 repeating layers to GPU
0.00.622.029 I load_tensors: offloading output layer to GPU
0.00.622.030 I load_tensors: offloaded 25/25 layers to GPU
0.00.622.053 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.622.055 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.623.608 I llama_context: constructing llama_context
0.00.623.610 I llama_context: n_seq_max     = 1
0.00.623.611 I llama_context: n_ctx         = 2048
0.00.623.611 I llama_context: n_ctx_per_seq = 2048
0.00.623.612 I llama_context: n_batch       = 2048
0.00.623.612 I llama_context: n_ubatch      = 512
0.00.623.613 I llama_context: causal_attn   = 1
0.00.623.613 I llama_context: flash_attn    = 0
0.00.623.614 I llama_context: freq_base     = 10000.0
0.00.623.614 I llama_context: freq_scale    = 1
0.00.623.616 I ggml_metal_init: allocating
0.00.623.661 I ggml_metal_init: found device: Apple M4
0.00.623.672 I ggml_metal_init: picking default device: Apple M4
0.00.625.056 I ggml_metal_load_library: using embedded metal library
0.00.631.506 I ggml_metal_init: GPU name:   Apple M4
0.00.631.509 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.631.510 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.631.511 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.631.511 I ggml_metal_init: simdgroup reduction   = true
0.00.631.512 I ggml_metal_init: simdgroup matrix mul. = true
0.00.631.512 I ggml_metal_init: has residency sets    = true
0.00.631.512 I ggml_metal_init: has bfloat            = true
0.00.631.512 I ggml_metal_init: use bfloat            = true
0.00.631.513 I ggml_metal_init: hasUnifiedMemory      = true
0.00.631.518 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.650.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.650.023 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.702.689 I init:      Metal KV buffer size =   384.00 MiB
0.00.702.696 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.710.017 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.710.018 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.710.018 I llama_context: graph nodes  = 1015
0.00.710.019 I llama_context: graph splits = 2
0.00.710.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.218 I main: llama threadpool init, n_threads = 4
0.00.771.264 I 
0.00.771.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.771.280 I 
0.00.771.434 I sampler seed: 1234
0.00.771.439 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.492 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.771.493 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.610.856 I llama_perf_sampler_print:    sampling time =       1.20 ms /    71 runs   (    0.02 ms per token, 59364.55 tokens per second)
0.01.610.856 I llama_perf_context_print:        load time =     761.52 ms
0.01.610.857 I llama_perf_context_print: prompt eval time =      52.30 ms /     7 tokens (    7.47 ms per token,   133.83 tokens per second)
0.01.610.859 I llama_perf_context_print:        eval time =     785.11 ms /    63 runs   (   12.46 ms per token,    80.24 tokens per second)
0.01.610.859 I llama_perf_context_print:       total time =     840.40 ms /    70 tokens
0.01.611.251 I ggml_metal_free: deallocating

real	0m1.630s
user	0m0.112s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.109 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.951 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.117 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.118 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.776 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.110 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.113 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.028.113 I llama_model_loader: - type  f32:  194 tensors
0.00.028.114 I llama_model_loader: - type q5_1:   97 tensors
0.00.028.114 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.115 I print_info: file format = GGUF V3 (latest)
0.00.028.115 I print_info: file type   = Q5_1
0.00.028.117 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.036.902 I load: special tokens cache size = 25
0.00.042.954 I load: token to piece cache size = 0.2984 MB
0.00.042.972 I print_info: arch             = gptneox
0.00.042.972 I print_info: vocab_only       = 0
0.00.042.973 I print_info: n_ctx_train      = 2048
0.00.042.973 I print_info: n_embd           = 2048
0.00.042.973 I print_info: n_layer          = 24
0.00.042.977 I print_info: n_head           = 16
0.00.042.977 I print_info: n_head_kv        = 16
0.00.042.977 I print_info: n_rot            = 32
0.00.042.979 I print_info: n_swa            = 0
0.00.042.979 I print_info: n_swa_pattern    = 1
0.00.042.979 I print_info: n_embd_head_k    = 128
0.00.042.979 I print_info: n_embd_head_v    = 128
0.00.042.980 I print_info: n_gqa            = 1
0.00.042.981 I print_info: n_embd_k_gqa     = 2048
0.00.042.981 I print_info: n_embd_v_gqa     = 2048
0.00.042.982 I print_info: f_norm_eps       = 1.0e-05
0.00.042.982 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.982 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.988 I print_info: f_logit_scale    = 0.0e+00
0.00.042.988 I print_info: f_attn_scale     = 0.0e+00
0.00.042.989 I print_info: n_ff             = 8192
0.00.042.989 I print_info: n_expert         = 0
0.00.042.989 I print_info: n_expert_used    = 0
0.00.042.989 I print_info: causal attn      = 1
0.00.042.991 I print_info: pooling type     = 0
0.00.042.991 I print_info: rope type        = 2
0.00.042.991 I print_info: rope scaling     = linear
0.00.042.991 I print_info: freq_base_train  = 10000.0
0.00.042.992 I print_info: freq_scale_train = 1
0.00.042.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.992 I print_info: rope_finetuned   = unknown
0.00.042.992 I print_info: ssm_d_conv       = 0
0.00.042.992 I print_info: ssm_d_inner      = 0
0.00.042.992 I print_info: ssm_d_state      = 0
0.00.042.993 I print_info: ssm_dt_rank      = 0
0.00.042.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.993 I print_info: model type       = 1.4B
0.00.042.994 I print_info: model params     = 1.41 B
0.00.042.994 I print_info: general.name     = 1.4B
0.00.042.994 I print_info: vocab type       = BPE
0.00.042.996 I print_info: n_vocab          = 50304
0.00.042.996 I print_info: n_merges         = 50009
0.00.042.996 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: LF token         = 187 'Ċ'
0.00.042.997 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.997 I print_info: max token length = 1024
0.00.042.998 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.601.092 I load_tensors: offloading 24 repeating layers to GPU
0.00.601.109 I load_tensors: offloading output layer to GPU
0.00.601.110 I load_tensors: offloaded 25/25 layers to GPU
0.00.601.144 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.601.145 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.602.938 I llama_context: constructing llama_context
0.00.602.941 I llama_context: n_seq_max     = 1
0.00.602.941 I llama_context: n_ctx         = 128
0.00.602.942 I llama_context: n_ctx_per_seq = 128
0.00.602.942 I llama_context: n_batch       = 128
0.00.602.942 I llama_context: n_ubatch      = 128
0.00.602.943 I llama_context: causal_attn   = 1
0.00.602.943 I llama_context: flash_attn    = 0
0.00.602.945 I llama_context: freq_base     = 10000.0
0.00.602.946 I llama_context: freq_scale    = 1
0.00.602.947 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.602.952 I ggml_metal_init: allocating
0.00.603.009 I ggml_metal_init: found device: Apple M4
0.00.603.030 I ggml_metal_init: picking default device: Apple M4
0.00.604.416 I ggml_metal_load_library: using embedded metal library
0.00.611.174 I ggml_metal_init: GPU name:   Apple M4
0.00.611.178 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.611.179 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.611.179 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.611.180 I ggml_metal_init: simdgroup reduction   = true
0.00.611.180 I ggml_metal_init: simdgroup matrix mul. = true
0.00.611.180 I ggml_metal_init: has residency sets    = true
0.00.611.180 I ggml_metal_init: has bfloat            = true
0.00.611.180 I ggml_metal_init: use bfloat            = true
0.00.611.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.611.184 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.629.815 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.629.833 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.633.291 I init:      Metal KV buffer size =    24.00 MiB
0.00.633.295 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.641.645 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.641.646 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.641.647 I llama_context: graph nodes  = 1015
0.00.641.647 I llama_context: graph splits = 2
0.00.641.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.652 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.122 I 
0.00.673.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.673.223 I perplexity: tokenizing the input ..
0.00.678.432 I perplexity: tokenization took 5.206 ms
0.00.678.436 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.813.286 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.814.629 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.814.646 I llama_perf_context_print:        load time =     662.15 ms
0.00.814.647 I llama_perf_context_print: prompt eval time =     134.62 ms /   128 tokens (    1.05 ms per token,   950.84 tokens per second)
0.00.814.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.648 I llama_perf_context_print:       total time =     141.54 ms /   129 tokens
0.00.815.134 I ggml_metal_free: deallocating

real	0m0.832s
user	0m0.081s
sys	0m0.135s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.010.709 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.417 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.017.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.425 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.426 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.426 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.427 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.428 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.428 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.429 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.429 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.430 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.431 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.510 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.511 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.026.511 I llama_model_loader: - type  f32:  194 tensors
0.00.026.512 I llama_model_loader: - type q2_K:   49 tensors
0.00.026.512 I llama_model_loader: - type q3_K:   48 tensors
0.00.026.512 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.513 I print_info: file format = GGUF V3 (latest)
0.00.026.513 I print_info: file type   = Q2_K - Medium
0.00.026.514 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.034.366 I load: special tokens cache size = 25
0.00.040.495 I load: token to piece cache size = 0.2984 MB
0.00.040.509 I print_info: arch             = gptneox
0.00.040.510 I print_info: vocab_only       = 0
0.00.040.511 I print_info: n_ctx_train      = 2048
0.00.040.511 I print_info: n_embd           = 2048
0.00.040.511 I print_info: n_layer          = 24
0.00.040.514 I print_info: n_head           = 16
0.00.040.515 I print_info: n_head_kv        = 16
0.00.040.515 I print_info: n_rot            = 32
0.00.040.515 I print_info: n_swa            = 0
0.00.040.515 I print_info: n_swa_pattern    = 1
0.00.040.515 I print_info: n_embd_head_k    = 128
0.00.040.515 I print_info: n_embd_head_v    = 128
0.00.040.516 I print_info: n_gqa            = 1
0.00.040.517 I print_info: n_embd_k_gqa     = 2048
0.00.040.517 I print_info: n_embd_v_gqa     = 2048
0.00.040.518 I print_info: f_norm_eps       = 1.0e-05
0.00.040.518 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.519 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.519 I print_info: f_logit_scale    = 0.0e+00
0.00.040.519 I print_info: f_attn_scale     = 0.0e+00
0.00.040.520 I print_info: n_ff             = 8192
0.00.040.521 I print_info: n_expert         = 0
0.00.040.521 I print_info: n_expert_used    = 0
0.00.040.521 I print_info: causal attn      = 1
0.00.040.521 I print_info: pooling type     = 0
0.00.040.521 I print_info: rope type        = 2
0.00.040.521 I print_info: rope scaling     = linear
0.00.040.522 I print_info: freq_base_train  = 10000.0
0.00.040.522 I print_info: freq_scale_train = 1
0.00.040.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.522 I print_info: rope_finetuned   = unknown
0.00.040.522 I print_info: ssm_d_conv       = 0
0.00.040.524 I print_info: ssm_d_inner      = 0
0.00.040.524 I print_info: ssm_d_state      = 0
0.00.040.524 I print_info: ssm_dt_rank      = 0
0.00.040.524 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.524 I print_info: model type       = 1.4B
0.00.040.525 I print_info: model params     = 1.41 B
0.00.040.525 I print_info: general.name     = 1.4B
0.00.040.525 I print_info: vocab type       = BPE
0.00.040.525 I print_info: n_vocab          = 50304
0.00.040.525 I print_info: n_merges         = 50009
0.00.040.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.526 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: LF token         = 187 'Ċ'
0.00.040.527 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.527 I print_info: max token length = 1024
0.00.040.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.348.979 I load_tensors: offloading 24 repeating layers to GPU
0.00.348.995 I load_tensors: offloading output layer to GPU
0.00.348.996 I load_tensors: offloaded 25/25 layers to GPU
0.00.349.027 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.349.029 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.350.779 I llama_context: constructing llama_context
0.00.350.785 I llama_context: n_seq_max     = 1
0.00.350.785 I llama_context: n_ctx         = 2048
0.00.350.786 I llama_context: n_ctx_per_seq = 2048
0.00.350.786 I llama_context: n_batch       = 2048
0.00.350.787 I llama_context: n_ubatch      = 512
0.00.350.787 I llama_context: causal_attn   = 1
0.00.350.787 I llama_context: flash_attn    = 0
0.00.350.789 I llama_context: freq_base     = 10000.0
0.00.350.790 I llama_context: freq_scale    = 1
0.00.350.792 I ggml_metal_init: allocating
0.00.350.890 I ggml_metal_init: found device: Apple M4
0.00.350.918 I ggml_metal_init: picking default device: Apple M4
0.00.352.596 I ggml_metal_load_library: using embedded metal library
0.00.358.792 I ggml_metal_init: GPU name:   Apple M4
0.00.358.812 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.358.813 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.358.814 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.358.814 I ggml_metal_init: simdgroup reduction   = true
0.00.358.815 I ggml_metal_init: simdgroup matrix mul. = true
0.00.358.815 I ggml_metal_init: has residency sets    = true
0.00.358.816 I ggml_metal_init: has bfloat            = true
0.00.358.816 I ggml_metal_init: use bfloat            = true
0.00.358.820 I ggml_metal_init: hasUnifiedMemory      = true
0.00.358.825 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.382.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.382.284 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.438.855 I init:      Metal KV buffer size =   384.00 MiB
0.00.438.860 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.445.435 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.445.436 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.445.437 I llama_context: graph nodes  = 1015
0.00.445.437 I llama_context: graph splits = 2
0.00.445.442 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.500.483 I main: llama threadpool init, n_threads = 4
0.00.500.525 I 
0.00.500.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.500.539 I 
0.00.500.711 I sampler seed: 1234
0.00.500.716 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.761 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.764 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.764 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.103.620 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56528.66 tokens per second)
0.01.103.621 I llama_perf_context_print:        load time =     489.03 ms
0.01.103.621 I llama_perf_context_print: prompt eval time =      44.64 ms /     7 tokens (    6.38 ms per token,   156.80 tokens per second)
0.01.103.623 I llama_perf_context_print:        eval time =     556.01 ms /    63 runs   (    8.83 ms per token,   113.31 tokens per second)
0.01.103.623 I llama_perf_context_print:       total time =     603.88 ms /    70 tokens
0.01.104.093 I ggml_metal_free: deallocating

real	0m1.122s
user	0m0.115s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.890 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.056.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.056.113 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.056.115 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.056.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.056.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.056.116 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.056.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.056.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.056.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.056.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.056.118 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.056.118 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.056.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.056.119 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.056.121 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.056.122 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.056.122 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.060.344 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.061.728 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.066.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.066.046 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.066.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.066.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.066.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.066.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.066.048 I llama_model_loader: - type  f32:  194 tensors
0.00.066.048 I llama_model_loader: - type q2_K:   49 tensors
0.00.066.048 I llama_model_loader: - type q3_K:   48 tensors
0.00.066.049 I llama_model_loader: - type q6_K:    1 tensors
0.00.066.050 I print_info: file format = GGUF V3 (latest)
0.00.066.050 I print_info: file type   = Q2_K - Medium
0.00.066.051 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.074.828 I load: special tokens cache size = 25
0.00.081.186 I load: token to piece cache size = 0.2984 MB
0.00.081.204 I print_info: arch             = gptneox
0.00.081.205 I print_info: vocab_only       = 0
0.00.081.205 I print_info: n_ctx_train      = 2048
0.00.081.205 I print_info: n_embd           = 2048
0.00.081.205 I print_info: n_layer          = 24
0.00.081.209 I print_info: n_head           = 16
0.00.081.210 I print_info: n_head_kv        = 16
0.00.081.212 I print_info: n_rot            = 32
0.00.081.212 I print_info: n_swa            = 0
0.00.081.212 I print_info: n_swa_pattern    = 1
0.00.081.212 I print_info: n_embd_head_k    = 128
0.00.081.213 I print_info: n_embd_head_v    = 128
0.00.081.213 I print_info: n_gqa            = 1
0.00.081.214 I print_info: n_embd_k_gqa     = 2048
0.00.081.214 I print_info: n_embd_v_gqa     = 2048
0.00.081.215 I print_info: f_norm_eps       = 1.0e-05
0.00.081.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.081.215 I print_info: f_clamp_kqv      = 0.0e+00
0.00.081.216 I print_info: f_max_alibi_bias = 0.0e+00
0.00.081.217 I print_info: f_logit_scale    = 0.0e+00
0.00.081.217 I print_info: f_attn_scale     = 0.0e+00
0.00.081.218 I print_info: n_ff             = 8192
0.00.081.218 I print_info: n_expert         = 0
0.00.081.218 I print_info: n_expert_used    = 0
0.00.081.218 I print_info: causal attn      = 1
0.00.081.218 I print_info: pooling type     = 0
0.00.081.218 I print_info: rope type        = 2
0.00.081.219 I print_info: rope scaling     = linear
0.00.081.219 I print_info: freq_base_train  = 10000.0
0.00.081.221 I print_info: freq_scale_train = 1
0.00.081.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.081.221 I print_info: rope_finetuned   = unknown
0.00.081.221 I print_info: ssm_d_conv       = 0
0.00.081.221 I print_info: ssm_d_inner      = 0
0.00.081.221 I print_info: ssm_d_state      = 0
0.00.081.221 I print_info: ssm_dt_rank      = 0
0.00.081.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.081.222 I print_info: model type       = 1.4B
0.00.081.223 I print_info: model params     = 1.41 B
0.00.081.223 I print_info: general.name     = 1.4B
0.00.081.224 I print_info: vocab type       = BPE
0.00.081.224 I print_info: n_vocab          = 50304
0.00.081.224 I print_info: n_merges         = 50009
0.00.081.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.081.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.081.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.081.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.081.225 I print_info: LF token         = 187 'Ċ'
0.00.081.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.081.226 I print_info: max token length = 1024
0.00.081.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.684 I load_tensors: offloading 24 repeating layers to GPU
0.00.387.699 I load_tensors: offloading output layer to GPU
0.00.387.700 I load_tensors: offloaded 25/25 layers to GPU
0.00.387.732 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.387.737 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.389.579 I llama_context: constructing llama_context
0.00.389.587 I llama_context: n_seq_max     = 1
0.00.389.587 I llama_context: n_ctx         = 128
0.00.389.588 I llama_context: n_ctx_per_seq = 128
0.00.389.588 I llama_context: n_batch       = 128
0.00.389.588 I llama_context: n_ubatch      = 128
0.00.389.589 I llama_context: causal_attn   = 1
0.00.389.589 I llama_context: flash_attn    = 0
0.00.389.591 I llama_context: freq_base     = 10000.0
0.00.389.592 I llama_context: freq_scale    = 1
0.00.389.592 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.389.594 I ggml_metal_init: allocating
0.00.389.692 I ggml_metal_init: found device: Apple M4
0.00.389.719 I ggml_metal_init: picking default device: Apple M4
0.00.391.369 I ggml_metal_load_library: using embedded metal library
0.00.397.642 I ggml_metal_init: GPU name:   Apple M4
0.00.397.655 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.397.656 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.397.657 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.397.657 I ggml_metal_init: simdgroup reduction   = true
0.00.397.658 I ggml_metal_init: simdgroup matrix mul. = true
0.00.397.658 I ggml_metal_init: has residency sets    = true
0.00.397.659 I ggml_metal_init: has bfloat            = true
0.00.397.659 I ggml_metal_init: use bfloat            = true
0.00.397.661 I ggml_metal_init: hasUnifiedMemory      = true
0.00.397.666 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.421.749 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.421.770 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.425.391 I init:      Metal KV buffer size =    24.00 MiB
0.00.425.394 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.434.610 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.434.612 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.434.612 I llama_context: graph nodes  = 1015
0.00.434.613 I llama_context: graph splits = 2
0.00.434.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.461.450 I 
0.00.461.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.461.543 I perplexity: tokenizing the input ..
0.00.467.599 I perplexity: tokenization took 6.055 ms
0.00.467.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.612.509 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.613.855 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.613.867 I llama_perf_context_print:        load time =     452.54 ms
0.00.613.868 I llama_perf_context_print: prompt eval time =     144.68 ms /   128 tokens (    1.13 ms per token,   884.72 tokens per second)
0.00.613.869 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.613.869 I llama_perf_context_print:       total time =     152.43 ms /   129 tokens
0.00.614.354 I ggml_metal_free: deallocating

real	0m0.630s
user	0m0.086s
sys	0m0.103s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.038 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.029 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.029 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.030 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.030 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.050 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.056 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.377 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.381 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.382 I llama_model_loader: - type  f32:  194 tensors
0.00.027.383 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.383 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.383 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.383 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.384 I print_info: file format = GGUF V3 (latest)
0.00.027.384 I print_info: file type   = Q3_K - Medium
0.00.027.388 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.036.059 I load: special tokens cache size = 25
0.00.042.517 I load: token to piece cache size = 0.2984 MB
0.00.042.536 I print_info: arch             = gptneox
0.00.042.537 I print_info: vocab_only       = 0
0.00.042.537 I print_info: n_ctx_train      = 2048
0.00.042.537 I print_info: n_embd           = 2048
0.00.042.537 I print_info: n_layer          = 24
0.00.042.541 I print_info: n_head           = 16
0.00.042.542 I print_info: n_head_kv        = 16
0.00.042.542 I print_info: n_rot            = 32
0.00.042.543 I print_info: n_swa            = 0
0.00.042.543 I print_info: n_swa_pattern    = 1
0.00.042.543 I print_info: n_embd_head_k    = 128
0.00.042.544 I print_info: n_embd_head_v    = 128
0.00.042.544 I print_info: n_gqa            = 1
0.00.042.545 I print_info: n_embd_k_gqa     = 2048
0.00.042.545 I print_info: n_embd_v_gqa     = 2048
0.00.042.548 I print_info: f_norm_eps       = 1.0e-05
0.00.042.549 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.550 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.550 I print_info: f_logit_scale    = 0.0e+00
0.00.042.550 I print_info: f_attn_scale     = 0.0e+00
0.00.042.552 I print_info: n_ff             = 8192
0.00.042.552 I print_info: n_expert         = 0
0.00.042.552 I print_info: n_expert_used    = 0
0.00.042.552 I print_info: causal attn      = 1
0.00.042.552 I print_info: pooling type     = 0
0.00.042.552 I print_info: rope type        = 2
0.00.042.553 I print_info: rope scaling     = linear
0.00.042.553 I print_info: freq_base_train  = 10000.0
0.00.042.553 I print_info: freq_scale_train = 1
0.00.042.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.554 I print_info: rope_finetuned   = unknown
0.00.042.554 I print_info: ssm_d_conv       = 0
0.00.042.554 I print_info: ssm_d_inner      = 0
0.00.042.554 I print_info: ssm_d_state      = 0
0.00.042.554 I print_info: ssm_dt_rank      = 0
0.00.042.554 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.555 I print_info: model type       = 1.4B
0.00.042.555 I print_info: model params     = 1.41 B
0.00.042.555 I print_info: general.name     = 1.4B
0.00.042.556 I print_info: vocab type       = BPE
0.00.042.556 I print_info: n_vocab          = 50304
0.00.042.556 I print_info: n_merges         = 50009
0.00.042.556 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: LF token         = 187 'Ċ'
0.00.042.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.557 I print_info: max token length = 1024
0.00.042.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.440.960 I load_tensors: offloading 24 repeating layers to GPU
0.00.440.968 I load_tensors: offloading output layer to GPU
0.00.440.968 I load_tensors: offloaded 25/25 layers to GPU
0.00.440.985 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.440.986 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.441.754 I llama_context: constructing llama_context
0.00.441.757 I llama_context: n_seq_max     = 1
0.00.441.757 I llama_context: n_ctx         = 2048
0.00.441.758 I llama_context: n_ctx_per_seq = 2048
0.00.441.758 I llama_context: n_batch       = 2048
0.00.441.759 I llama_context: n_ubatch      = 512
0.00.441.759 I llama_context: causal_attn   = 1
0.00.441.759 I llama_context: flash_attn    = 0
0.00.441.760 I llama_context: freq_base     = 10000.0
0.00.441.761 I llama_context: freq_scale    = 1
0.00.441.762 I ggml_metal_init: allocating
0.00.441.802 I ggml_metal_init: found device: Apple M4
0.00.441.814 I ggml_metal_init: picking default device: Apple M4
0.00.442.796 I ggml_metal_load_library: using embedded metal library
0.00.455.700 I ggml_metal_init: GPU name:   Apple M4
0.00.455.709 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.710 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.711 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.711 I ggml_metal_init: simdgroup reduction   = true
0.00.455.712 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.712 I ggml_metal_init: has residency sets    = true
0.00.455.712 I ggml_metal_init: has bfloat            = true
0.00.455.713 I ggml_metal_init: use bfloat            = true
0.00.455.714 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.716 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.476.896 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.476.909 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.509.400 I init:      Metal KV buffer size =   384.00 MiB
0.00.509.409 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.938 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.516.939 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.516.939 I llama_context: graph nodes  = 1015
0.00.516.939 I llama_context: graph splits = 2
0.00.516.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.073 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.570.786 I main: llama threadpool init, n_threads = 4
0.00.570.831 I 
0.00.570.846 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.570.846 I 
0.00.571.023 I sampler seed: 1234
0.00.571.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.571.048 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.571.048 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.571.048 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.262.326 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52553.66 tokens per second)
0.01.262.327 I llama_perf_context_print:        load time =     560.99 ms
0.01.262.328 I llama_perf_context_print: prompt eval time =      47.63 ms /     7 tokens (    6.80 ms per token,   146.96 tokens per second)
0.01.262.328 I llama_perf_context_print:        eval time =     641.26 ms /    63 runs   (   10.18 ms per token,    98.24 tokens per second)
0.01.262.328 I llama_perf_context_print:       total time =     692.29 ms /    70 tokens
0.01.262.742 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.114s
sys	0m0.141s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.000 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.235 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.017.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.243 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.244 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.245 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.247 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.247 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.248 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.251 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.448 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.027.178 I llama_model_loader: - type  f32:  194 tensors
0.00.027.178 I llama_model_loader: - type q3_K:   25 tensors
0.00.027.178 I llama_model_loader: - type q4_K:   71 tensors
0.00.027.179 I llama_model_loader: - type q5_K:    1 tensors
0.00.027.179 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.181 I print_info: file format = GGUF V3 (latest)
0.00.027.182 I print_info: file type   = Q3_K - Medium
0.00.027.183 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.035.466 I load: special tokens cache size = 25
0.00.041.403 I load: token to piece cache size = 0.2984 MB
0.00.041.420 I print_info: arch             = gptneox
0.00.041.421 I print_info: vocab_only       = 0
0.00.041.421 I print_info: n_ctx_train      = 2048
0.00.041.421 I print_info: n_embd           = 2048
0.00.041.421 I print_info: n_layer          = 24
0.00.041.425 I print_info: n_head           = 16
0.00.041.426 I print_info: n_head_kv        = 16
0.00.041.426 I print_info: n_rot            = 32
0.00.041.426 I print_info: n_swa            = 0
0.00.041.426 I print_info: n_swa_pattern    = 1
0.00.041.427 I print_info: n_embd_head_k    = 128
0.00.041.427 I print_info: n_embd_head_v    = 128
0.00.041.427 I print_info: n_gqa            = 1
0.00.041.428 I print_info: n_embd_k_gqa     = 2048
0.00.041.429 I print_info: n_embd_v_gqa     = 2048
0.00.041.429 I print_info: f_norm_eps       = 1.0e-05
0.00.041.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.430 I print_info: f_logit_scale    = 0.0e+00
0.00.041.430 I print_info: f_attn_scale     = 0.0e+00
0.00.041.431 I print_info: n_ff             = 8192
0.00.041.431 I print_info: n_expert         = 0
0.00.041.431 I print_info: n_expert_used    = 0
0.00.041.431 I print_info: causal attn      = 1
0.00.041.431 I print_info: pooling type     = 0
0.00.041.431 I print_info: rope type        = 2
0.00.041.432 I print_info: rope scaling     = linear
0.00.041.432 I print_info: freq_base_train  = 10000.0
0.00.041.432 I print_info: freq_scale_train = 1
0.00.041.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.432 I print_info: rope_finetuned   = unknown
0.00.041.433 I print_info: ssm_d_conv       = 0
0.00.041.433 I print_info: ssm_d_inner      = 0
0.00.041.433 I print_info: ssm_d_state      = 0
0.00.041.433 I print_info: ssm_dt_rank      = 0
0.00.041.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.433 I print_info: model type       = 1.4B
0.00.041.434 I print_info: model params     = 1.41 B
0.00.041.434 I print_info: general.name     = 1.4B
0.00.041.434 I print_info: vocab type       = BPE
0.00.041.434 I print_info: n_vocab          = 50304
0.00.041.435 I print_info: n_merges         = 50009
0.00.041.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.435 I print_info: LF token         = 187 'Ċ'
0.00.041.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.436 I print_info: max token length = 1024
0.00.041.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.915 I load_tensors: offloading 24 repeating layers to GPU
0.00.436.932 I load_tensors: offloading output layer to GPU
0.00.436.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.436.965 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.436.966 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.438.644 I llama_context: constructing llama_context
0.00.438.647 I llama_context: n_seq_max     = 1
0.00.438.648 I llama_context: n_ctx         = 128
0.00.438.649 I llama_context: n_ctx_per_seq = 128
0.00.438.649 I llama_context: n_batch       = 128
0.00.438.649 I llama_context: n_ubatch      = 128
0.00.438.649 I llama_context: causal_attn   = 1
0.00.438.650 I llama_context: flash_attn    = 0
0.00.438.652 I llama_context: freq_base     = 10000.0
0.00.438.652 I llama_context: freq_scale    = 1
0.00.438.653 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.438.655 I ggml_metal_init: allocating
0.00.438.756 I ggml_metal_init: found device: Apple M4
0.00.438.770 I ggml_metal_init: picking default device: Apple M4
0.00.440.379 I ggml_metal_load_library: using embedded metal library
0.00.446.891 I ggml_metal_init: GPU name:   Apple M4
0.00.446.900 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.446.901 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.446.902 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.446.902 I ggml_metal_init: simdgroup reduction   = true
0.00.446.903 I ggml_metal_init: simdgroup matrix mul. = true
0.00.446.903 I ggml_metal_init: has residency sets    = true
0.00.446.903 I ggml_metal_init: has bfloat            = true
0.00.446.904 I ggml_metal_init: use bfloat            = true
0.00.446.905 I ggml_metal_init: hasUnifiedMemory      = true
0.00.446.909 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.469.340 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.469.359 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.472.915 I init:      Metal KV buffer size =    24.00 MiB
0.00.472.920 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.481.685 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.481.686 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.481.686 I llama_context: graph nodes  = 1015
0.00.481.687 I llama_context: graph splits = 2
0.00.481.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.481.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.460 I 
0.00.508.496 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.508.531 I perplexity: tokenizing the input ..
0.00.513.765 I perplexity: tokenization took 5.233 ms
0.00.513.772 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.648.587 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.650.094 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.650.112 I llama_perf_context_print:        load time =     498.45 ms
0.00.650.113 I llama_perf_context_print: prompt eval time =     134.41 ms /   128 tokens (    1.05 ms per token,   952.29 tokens per second)
0.00.650.114 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.650.114 I llama_perf_context_print:       total time =     141.66 ms /   129 tokens
0.00.650.620 I ggml_metal_free: deallocating

real	0m0.668s
user	0m0.083s
sys	0m0.107s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.010.570 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.467 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.469 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.470 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.471 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.471 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.472 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.472 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.472 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.409 I llama_model_loader: - type  f32:  194 tensors
0.00.028.409 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.409 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.409 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.410 I print_info: file format = GGUF V3 (latest)
0.00.028.411 I print_info: file type   = Q4_K - Medium
0.00.028.414 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.037.093 I load: special tokens cache size = 25
0.00.043.433 I load: token to piece cache size = 0.2984 MB
0.00.043.450 I print_info: arch             = gptneox
0.00.043.451 I print_info: vocab_only       = 0
0.00.043.451 I print_info: n_ctx_train      = 2048
0.00.043.451 I print_info: n_embd           = 2048
0.00.043.452 I print_info: n_layer          = 24
0.00.043.456 I print_info: n_head           = 16
0.00.043.457 I print_info: n_head_kv        = 16
0.00.043.457 I print_info: n_rot            = 32
0.00.043.457 I print_info: n_swa            = 0
0.00.043.457 I print_info: n_swa_pattern    = 1
0.00.043.459 I print_info: n_embd_head_k    = 128
0.00.043.460 I print_info: n_embd_head_v    = 128
0.00.043.460 I print_info: n_gqa            = 1
0.00.043.461 I print_info: n_embd_k_gqa     = 2048
0.00.043.461 I print_info: n_embd_v_gqa     = 2048
0.00.043.462 I print_info: f_norm_eps       = 1.0e-05
0.00.043.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.464 I print_info: f_logit_scale    = 0.0e+00
0.00.043.464 I print_info: f_attn_scale     = 0.0e+00
0.00.043.465 I print_info: n_ff             = 8192
0.00.043.465 I print_info: n_expert         = 0
0.00.043.465 I print_info: n_expert_used    = 0
0.00.043.465 I print_info: causal attn      = 1
0.00.043.465 I print_info: pooling type     = 0
0.00.043.465 I print_info: rope type        = 2
0.00.043.466 I print_info: rope scaling     = linear
0.00.043.466 I print_info: freq_base_train  = 10000.0
0.00.043.466 I print_info: freq_scale_train = 1
0.00.043.467 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.467 I print_info: rope_finetuned   = unknown
0.00.043.467 I print_info: ssm_d_conv       = 0
0.00.043.467 I print_info: ssm_d_inner      = 0
0.00.043.470 I print_info: ssm_d_state      = 0
0.00.043.470 I print_info: ssm_dt_rank      = 0
0.00.043.470 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.470 I print_info: model type       = 1.4B
0.00.043.470 I print_info: model params     = 1.41 B
0.00.043.471 I print_info: general.name     = 1.4B
0.00.043.471 I print_info: vocab type       = BPE
0.00.043.471 I print_info: n_vocab          = 50304
0.00.043.471 I print_info: n_merges         = 50009
0.00.043.472 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.472 I print_info: LF token         = 187 'Ċ'
0.00.043.473 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.473 I print_info: max token length = 1024
0.00.043.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.447 I load_tensors: offloading 24 repeating layers to GPU
0.00.507.462 I load_tensors: offloading output layer to GPU
0.00.507.463 I load_tensors: offloaded 25/25 layers to GPU
0.00.507.493 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.507.494 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.508.876 I llama_context: constructing llama_context
0.00.508.880 I llama_context: n_seq_max     = 1
0.00.508.881 I llama_context: n_ctx         = 2048
0.00.508.881 I llama_context: n_ctx_per_seq = 2048
0.00.508.882 I llama_context: n_batch       = 2048
0.00.508.882 I llama_context: n_ubatch      = 512
0.00.508.882 I llama_context: causal_attn   = 1
0.00.508.883 I llama_context: flash_attn    = 0
0.00.508.885 I llama_context: freq_base     = 10000.0
0.00.508.885 I llama_context: freq_scale    = 1
0.00.508.887 I ggml_metal_init: allocating
0.00.508.971 I ggml_metal_init: found device: Apple M4
0.00.508.985 I ggml_metal_init: picking default device: Apple M4
0.00.510.589 I ggml_metal_load_library: using embedded metal library
0.00.517.717 I ggml_metal_init: GPU name:   Apple M4
0.00.517.727 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.517.728 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.517.729 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.517.730 I ggml_metal_init: simdgroup reduction   = true
0.00.517.730 I ggml_metal_init: simdgroup matrix mul. = true
0.00.517.731 I ggml_metal_init: has residency sets    = true
0.00.517.731 I ggml_metal_init: has bfloat            = true
0.00.517.731 I ggml_metal_init: use bfloat            = true
0.00.517.733 I ggml_metal_init: hasUnifiedMemory      = true
0.00.517.737 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.538.975 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.538.994 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.591.988 I init:      Metal KV buffer size =   384.00 MiB
0.00.591.995 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.599.410 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.599.411 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.599.411 I llama_context: graph nodes  = 1015
0.00.599.411 I llama_context: graph splits = 2
0.00.599.417 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.599.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.599.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.655.472 I main: llama threadpool init, n_threads = 4
0.00.655.517 I 
0.00.655.531 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.655.531 I 
0.00.655.710 I sampler seed: 1234
0.00.655.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.655.735 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.655.736 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.655.736 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.399.252 I llama_perf_sampler_print:    sampling time =       1.21 ms /    71 runs   (    0.02 ms per token, 58823.53 tokens per second)
0.01.399.252 I llama_perf_context_print:        load time =     644.16 ms
0.01.399.253 I llama_perf_context_print: prompt eval time =      47.28 ms /     7 tokens (    6.75 ms per token,   148.06 tokens per second)
0.01.399.255 I llama_perf_context_print:        eval time =     694.20 ms /    63 runs   (   11.02 ms per token,    90.75 tokens per second)
0.01.399.256 I llama_perf_context_print:       total time =     744.52 ms /    70 tokens
0.01.399.655 I ggml_metal_free: deallocating

real	0m1.419s
user	0m0.117s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.131 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.322 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.016.336 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.340 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.346 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.347 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.348 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.078 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.026.082 I llama_model_loader: - type  f32:  194 tensors
0.00.026.082 I llama_model_loader: - type q4_K:   61 tensors
0.00.026.082 I llama_model_loader: - type q5_K:   24 tensors
0.00.026.082 I llama_model_loader: - type q6_K:   13 tensors
0.00.026.083 I print_info: file format = GGUF V3 (latest)
0.00.026.088 I print_info: file type   = Q4_K - Medium
0.00.026.089 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.503 I load: special tokens cache size = 25
0.00.040.674 I load: token to piece cache size = 0.2984 MB
0.00.040.693 I print_info: arch             = gptneox
0.00.040.694 I print_info: vocab_only       = 0
0.00.040.694 I print_info: n_ctx_train      = 2048
0.00.040.694 I print_info: n_embd           = 2048
0.00.040.695 I print_info: n_layer          = 24
0.00.040.699 I print_info: n_head           = 16
0.00.040.699 I print_info: n_head_kv        = 16
0.00.040.700 I print_info: n_rot            = 32
0.00.040.700 I print_info: n_swa            = 0
0.00.040.700 I print_info: n_swa_pattern    = 1
0.00.040.700 I print_info: n_embd_head_k    = 128
0.00.040.700 I print_info: n_embd_head_v    = 128
0.00.040.701 I print_info: n_gqa            = 1
0.00.040.701 I print_info: n_embd_k_gqa     = 2048
0.00.040.702 I print_info: n_embd_v_gqa     = 2048
0.00.040.702 I print_info: f_norm_eps       = 1.0e-05
0.00.040.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.703 I print_info: f_logit_scale    = 0.0e+00
0.00.040.703 I print_info: f_attn_scale     = 0.0e+00
0.00.040.704 I print_info: n_ff             = 8192
0.00.040.704 I print_info: n_expert         = 0
0.00.040.704 I print_info: n_expert_used    = 0
0.00.040.704 I print_info: causal attn      = 1
0.00.040.705 I print_info: pooling type     = 0
0.00.040.705 I print_info: rope type        = 2
0.00.040.705 I print_info: rope scaling     = linear
0.00.040.706 I print_info: freq_base_train  = 10000.0
0.00.040.706 I print_info: freq_scale_train = 1
0.00.040.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.706 I print_info: rope_finetuned   = unknown
0.00.040.706 I print_info: ssm_d_conv       = 0
0.00.040.706 I print_info: ssm_d_inner      = 0
0.00.040.707 I print_info: ssm_d_state      = 0
0.00.040.707 I print_info: ssm_dt_rank      = 0
0.00.040.707 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.707 I print_info: model type       = 1.4B
0.00.040.707 I print_info: model params     = 1.41 B
0.00.040.707 I print_info: general.name     = 1.4B
0.00.040.708 I print_info: vocab type       = BPE
0.00.040.708 I print_info: n_vocab          = 50304
0.00.040.711 I print_info: n_merges         = 50009
0.00.040.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: LF token         = 187 'Ċ'
0.00.040.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.712 I print_info: max token length = 1024
0.00.040.713 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.340 I load_tensors: offloading 24 repeating layers to GPU
0.00.528.358 I load_tensors: offloading output layer to GPU
0.00.528.359 I load_tensors: offloaded 25/25 layers to GPU
0.00.528.392 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.528.393 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.530.037 I llama_context: constructing llama_context
0.00.530.040 I llama_context: n_seq_max     = 1
0.00.530.040 I llama_context: n_ctx         = 128
0.00.530.041 I llama_context: n_ctx_per_seq = 128
0.00.530.041 I llama_context: n_batch       = 128
0.00.530.042 I llama_context: n_ubatch      = 128
0.00.530.042 I llama_context: causal_attn   = 1
0.00.530.042 I llama_context: flash_attn    = 0
0.00.530.045 I llama_context: freq_base     = 10000.0
0.00.530.051 I llama_context: freq_scale    = 1
0.00.530.052 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.530.056 I ggml_metal_init: allocating
0.00.530.135 I ggml_metal_init: found device: Apple M4
0.00.530.175 I ggml_metal_init: picking default device: Apple M4
0.00.531.770 I ggml_metal_load_library: using embedded metal library
0.00.539.109 I ggml_metal_init: GPU name:   Apple M4
0.00.539.116 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.539.117 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.539.118 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.539.118 I ggml_metal_init: simdgroup reduction   = true
0.00.539.119 I ggml_metal_init: simdgroup matrix mul. = true
0.00.539.119 I ggml_metal_init: has residency sets    = true
0.00.539.119 I ggml_metal_init: has bfloat            = true
0.00.539.119 I ggml_metal_init: use bfloat            = true
0.00.539.120 I ggml_metal_init: hasUnifiedMemory      = true
0.00.539.124 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.559.796 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.559.816 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.563.324 I init:      Metal KV buffer size =    24.00 MiB
0.00.563.327 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.571.473 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.571.474 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.571.475 I llama_context: graph nodes  = 1015
0.00.571.475 I llama_context: graph splits = 2
0.00.571.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.571.485 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.599.318 I 
0.00.599.373 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.599.408 I perplexity: tokenizing the input ..
0.00.606.203 I perplexity: tokenization took 6.793 ms
0.00.606.211 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.080 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.740.380 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.740.395 I llama_perf_context_print:        load time =     590.17 ms
0.00.740.396 I llama_perf_context_print: prompt eval time =     131.97 ms /   128 tokens (    1.03 ms per token,   969.91 tokens per second)
0.00.740.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.397 I llama_perf_context_print:       total time =     141.09 ms /   129 tokens
0.00.740.876 I ggml_metal_free: deallocating

real	0m0.756s
user	0m0.085s
sys	0m0.130s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.075 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.010.615 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.282 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.018.288 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.295 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.298 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.300 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.300 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.304 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.594 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.009 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.010 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.011 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.028.012 I llama_model_loader: - type  f32:  194 tensors
0.00.028.012 I llama_model_loader: - type q5_K:   61 tensors
0.00.028.012 I llama_model_loader: - type q6_K:   37 tensors
0.00.028.013 I print_info: file format = GGUF V3 (latest)
0.00.028.013 I print_info: file type   = Q5_K - Medium
0.00.028.014 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.036.302 I load: special tokens cache size = 25
0.00.042.415 I load: token to piece cache size = 0.2984 MB
0.00.042.429 I print_info: arch             = gptneox
0.00.042.430 I print_info: vocab_only       = 0
0.00.042.430 I print_info: n_ctx_train      = 2048
0.00.042.431 I print_info: n_embd           = 2048
0.00.042.431 I print_info: n_layer          = 24
0.00.042.434 I print_info: n_head           = 16
0.00.042.435 I print_info: n_head_kv        = 16
0.00.042.435 I print_info: n_rot            = 32
0.00.042.435 I print_info: n_swa            = 0
0.00.042.437 I print_info: n_swa_pattern    = 1
0.00.042.437 I print_info: n_embd_head_k    = 128
0.00.042.437 I print_info: n_embd_head_v    = 128
0.00.042.438 I print_info: n_gqa            = 1
0.00.042.439 I print_info: n_embd_k_gqa     = 2048
0.00.042.440 I print_info: n_embd_v_gqa     = 2048
0.00.042.440 I print_info: f_norm_eps       = 1.0e-05
0.00.042.441 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.441 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.441 I print_info: f_logit_scale    = 0.0e+00
0.00.042.441 I print_info: f_attn_scale     = 0.0e+00
0.00.042.442 I print_info: n_ff             = 8192
0.00.042.442 I print_info: n_expert         = 0
0.00.042.442 I print_info: n_expert_used    = 0
0.00.042.442 I print_info: causal attn      = 1
0.00.042.442 I print_info: pooling type     = 0
0.00.042.442 I print_info: rope type        = 2
0.00.042.443 I print_info: rope scaling     = linear
0.00.042.443 I print_info: freq_base_train  = 10000.0
0.00.042.444 I print_info: freq_scale_train = 1
0.00.042.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.444 I print_info: rope_finetuned   = unknown
0.00.042.444 I print_info: ssm_d_conv       = 0
0.00.042.444 I print_info: ssm_d_inner      = 0
0.00.042.444 I print_info: ssm_d_state      = 0
0.00.042.445 I print_info: ssm_dt_rank      = 0
0.00.042.445 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.445 I print_info: model type       = 1.4B
0.00.042.445 I print_info: model params     = 1.41 B
0.00.042.445 I print_info: general.name     = 1.4B
0.00.042.447 I print_info: vocab type       = BPE
0.00.042.447 I print_info: n_vocab          = 50304
0.00.042.447 I print_info: n_merges         = 50009
0.00.042.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: LF token         = 187 'Ċ'
0.00.042.448 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.448 I print_info: max token length = 1024
0.00.042.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.641.638 I load_tensors: offloading 24 repeating layers to GPU
0.00.641.652 I load_tensors: offloading output layer to GPU
0.00.641.653 I load_tensors: offloaded 25/25 layers to GPU
0.00.641.682 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.641.684 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.642.967 I llama_context: constructing llama_context
0.00.642.979 I llama_context: n_seq_max     = 1
0.00.642.980 I llama_context: n_ctx         = 2048
0.00.642.980 I llama_context: n_ctx_per_seq = 2048
0.00.642.981 I llama_context: n_batch       = 2048
0.00.642.981 I llama_context: n_ubatch      = 512
0.00.642.981 I llama_context: causal_attn   = 1
0.00.642.982 I llama_context: flash_attn    = 0
0.00.642.983 I llama_context: freq_base     = 10000.0
0.00.642.984 I llama_context: freq_scale    = 1
0.00.642.986 I ggml_metal_init: allocating
0.00.643.052 I ggml_metal_init: found device: Apple M4
0.00.643.066 I ggml_metal_init: picking default device: Apple M4
0.00.644.481 I ggml_metal_load_library: using embedded metal library
0.00.655.851 I ggml_metal_init: GPU name:   Apple M4
0.00.655.859 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.655.859 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.655.860 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.655.860 I ggml_metal_init: simdgroup reduction   = true
0.00.655.860 I ggml_metal_init: simdgroup matrix mul. = true
0.00.655.861 I ggml_metal_init: has residency sets    = true
0.00.655.861 I ggml_metal_init: has bfloat            = true
0.00.655.861 I ggml_metal_init: use bfloat            = true
0.00.655.863 I ggml_metal_init: hasUnifiedMemory      = true
0.00.655.881 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.669.190 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.669.203 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.705.512 I init:      Metal KV buffer size =   384.00 MiB
0.00.705.518 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.713.263 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.713.264 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.713.264 I llama_context: graph nodes  = 1015
0.00.713.264 I llama_context: graph splits = 2
0.00.713.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.749 I main: llama threadpool init, n_threads = 4
0.00.772.804 I 
0.00.772.821 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.772.821 I 
0.00.772.978 I sampler seed: 1234
0.00.772.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.773.029 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.773.033 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.773.033 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.594.566 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56845.48 tokens per second)
0.01.594.568 I llama_perf_context_print:        load time =     761.39 ms
0.01.594.568 I llama_perf_context_print: prompt eval time =      52.95 ms /     7 tokens (    7.56 ms per token,   132.21 tokens per second)
0.01.594.569 I llama_perf_context_print:        eval time =     766.40 ms /    63 runs   (   12.17 ms per token,    82.20 tokens per second)
0.01.594.570 I llama_perf_context_print:       total time =     822.55 ms /    70 tokens
0.01.594.974 I ggml_metal_free: deallocating

real	0m1.615s
user	0m0.105s
sys	0m0.225s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.081 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.369 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.376 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.380 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.383 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.383 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.384 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.384 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.386 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.234 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.027.235 I llama_model_loader: - type  f32:  194 tensors
0.00.027.235 I llama_model_loader: - type q5_K:   61 tensors
0.00.027.235 I llama_model_loader: - type q6_K:   37 tensors
0.00.027.236 I print_info: file format = GGUF V3 (latest)
0.00.027.236 I print_info: file type   = Q5_K - Medium
0.00.027.238 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.035.834 I load: special tokens cache size = 25
0.00.042.294 I load: token to piece cache size = 0.2984 MB
0.00.042.311 I print_info: arch             = gptneox
0.00.042.312 I print_info: vocab_only       = 0
0.00.042.312 I print_info: n_ctx_train      = 2048
0.00.042.312 I print_info: n_embd           = 2048
0.00.042.313 I print_info: n_layer          = 24
0.00.042.318 I print_info: n_head           = 16
0.00.042.319 I print_info: n_head_kv        = 16
0.00.042.319 I print_info: n_rot            = 32
0.00.042.319 I print_info: n_swa            = 0
0.00.042.319 I print_info: n_swa_pattern    = 1
0.00.042.320 I print_info: n_embd_head_k    = 128
0.00.042.320 I print_info: n_embd_head_v    = 128
0.00.042.320 I print_info: n_gqa            = 1
0.00.042.321 I print_info: n_embd_k_gqa     = 2048
0.00.042.321 I print_info: n_embd_v_gqa     = 2048
0.00.042.322 I print_info: f_norm_eps       = 1.0e-05
0.00.042.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.323 I print_info: f_logit_scale    = 0.0e+00
0.00.042.323 I print_info: f_attn_scale     = 0.0e+00
0.00.042.323 I print_info: n_ff             = 8192
0.00.042.324 I print_info: n_expert         = 0
0.00.042.324 I print_info: n_expert_used    = 0
0.00.042.324 I print_info: causal attn      = 1
0.00.042.324 I print_info: pooling type     = 0
0.00.042.324 I print_info: rope type        = 2
0.00.042.324 I print_info: rope scaling     = linear
0.00.042.325 I print_info: freq_base_train  = 10000.0
0.00.042.325 I print_info: freq_scale_train = 1
0.00.042.325 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.325 I print_info: rope_finetuned   = unknown
0.00.042.326 I print_info: ssm_d_conv       = 0
0.00.042.326 I print_info: ssm_d_inner      = 0
0.00.042.326 I print_info: ssm_d_state      = 0
0.00.042.326 I print_info: ssm_dt_rank      = 0
0.00.042.326 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.326 I print_info: model type       = 1.4B
0.00.042.327 I print_info: model params     = 1.41 B
0.00.042.327 I print_info: general.name     = 1.4B
0.00.042.327 I print_info: vocab type       = BPE
0.00.042.327 I print_info: n_vocab          = 50304
0.00.042.327 I print_info: n_merges         = 50009
0.00.042.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: LF token         = 187 'Ċ'
0.00.042.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.329 I print_info: max token length = 1024
0.00.042.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.479 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.491 I load_tensors: offloading output layer to GPU
0.00.597.492 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.528 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.597.529 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.599.300 I llama_context: constructing llama_context
0.00.599.304 I llama_context: n_seq_max     = 1
0.00.599.305 I llama_context: n_ctx         = 128
0.00.599.305 I llama_context: n_ctx_per_seq = 128
0.00.599.305 I llama_context: n_batch       = 128
0.00.599.306 I llama_context: n_ubatch      = 128
0.00.599.306 I llama_context: causal_attn   = 1
0.00.599.306 I llama_context: flash_attn    = 0
0.00.599.309 I llama_context: freq_base     = 10000.0
0.00.599.309 I llama_context: freq_scale    = 1
0.00.599.310 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.599.313 I ggml_metal_init: allocating
0.00.599.405 I ggml_metal_init: found device: Apple M4
0.00.599.426 I ggml_metal_init: picking default device: Apple M4
0.00.601.134 I ggml_metal_load_library: using embedded metal library
0.00.608.301 I ggml_metal_init: GPU name:   Apple M4
0.00.608.306 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.307 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.307 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.308 I ggml_metal_init: simdgroup reduction   = true
0.00.608.308 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.309 I ggml_metal_init: has residency sets    = true
0.00.608.309 I ggml_metal_init: has bfloat            = true
0.00.608.309 I ggml_metal_init: use bfloat            = true
0.00.608.310 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.314 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.627.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.627.779 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.631.322 I init:      Metal KV buffer size =    24.00 MiB
0.00.631.329 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.639.867 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.639.868 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.639.868 I llama_context: graph nodes  = 1015
0.00.639.869 I llama_context: graph splits = 2
0.00.639.872 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.639.873 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.672.462 I 
0.00.672.518 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.672.554 I perplexity: tokenizing the input ..
0.00.677.790 I perplexity: tokenization took 5.232 ms
0.00.677.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.815.269 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.816.615 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.816.629 I llama_perf_context_print:        load time =     662.36 ms
0.00.816.630 I llama_perf_context_print: prompt eval time =     136.92 ms /   128 tokens (    1.07 ms per token,   934.83 tokens per second)
0.00.816.631 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.816.631 I llama_perf_context_print:       total time =     144.18 ms /   129 tokens
0.00.817.114 I ggml_metal_free: deallocating

real	0m0.834s
user	0m0.083s
sys	0m0.143s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.047 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.009.019 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.100 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.101 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.102 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.107 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.108 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.111 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.430 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.911 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.914 I llama_model_loader: - type  f32:  194 tensors
0.00.026.914 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.915 I print_info: file format = GGUF V3 (latest)
0.00.026.915 I print_info: file type   = Q6_K
0.00.026.920 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.035.218 I load: special tokens cache size = 25
0.00.041.326 I load: token to piece cache size = 0.2984 MB
0.00.041.340 I print_info: arch             = gptneox
0.00.041.342 I print_info: vocab_only       = 0
0.00.041.342 I print_info: n_ctx_train      = 2048
0.00.041.342 I print_info: n_embd           = 2048
0.00.041.342 I print_info: n_layer          = 24
0.00.041.345 I print_info: n_head           = 16
0.00.041.346 I print_info: n_head_kv        = 16
0.00.041.346 I print_info: n_rot            = 32
0.00.041.347 I print_info: n_swa            = 0
0.00.041.347 I print_info: n_swa_pattern    = 1
0.00.041.347 I print_info: n_embd_head_k    = 128
0.00.041.347 I print_info: n_embd_head_v    = 128
0.00.041.348 I print_info: n_gqa            = 1
0.00.041.349 I print_info: n_embd_k_gqa     = 2048
0.00.041.352 I print_info: n_embd_v_gqa     = 2048
0.00.041.352 I print_info: f_norm_eps       = 1.0e-05
0.00.041.352 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.353 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.353 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.353 I print_info: f_logit_scale    = 0.0e+00
0.00.041.353 I print_info: f_attn_scale     = 0.0e+00
0.00.041.354 I print_info: n_ff             = 8192
0.00.041.354 I print_info: n_expert         = 0
0.00.041.354 I print_info: n_expert_used    = 0
0.00.041.354 I print_info: causal attn      = 1
0.00.041.355 I print_info: pooling type     = 0
0.00.041.356 I print_info: rope type        = 2
0.00.041.357 I print_info: rope scaling     = linear
0.00.041.357 I print_info: freq_base_train  = 10000.0
0.00.041.357 I print_info: freq_scale_train = 1
0.00.041.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.358 I print_info: rope_finetuned   = unknown
0.00.041.358 I print_info: ssm_d_conv       = 0
0.00.041.358 I print_info: ssm_d_inner      = 0
0.00.041.358 I print_info: ssm_d_state      = 0
0.00.041.358 I print_info: ssm_dt_rank      = 0
0.00.041.358 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.358 I print_info: model type       = 1.4B
0.00.041.359 I print_info: model params     = 1.41 B
0.00.041.359 I print_info: general.name     = 1.4B
0.00.041.359 I print_info: vocab type       = BPE
0.00.041.360 I print_info: n_vocab          = 50304
0.00.041.360 I print_info: n_merges         = 50009
0.00.041.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.361 I print_info: LF token         = 187 'Ċ'
0.00.041.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.362 I print_info: max token length = 1024
0.00.041.362 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.652.746 I load_tensors: offloading 24 repeating layers to GPU
0.00.652.762 I load_tensors: offloading output layer to GPU
0.00.652.763 I load_tensors: offloaded 25/25 layers to GPU
0.00.652.797 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.652.798 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.654.410 I llama_context: constructing llama_context
0.00.654.412 I llama_context: n_seq_max     = 1
0.00.654.413 I llama_context: n_ctx         = 2048
0.00.654.413 I llama_context: n_ctx_per_seq = 2048
0.00.654.414 I llama_context: n_batch       = 2048
0.00.654.414 I llama_context: n_ubatch      = 512
0.00.654.415 I llama_context: causal_attn   = 1
0.00.654.415 I llama_context: flash_attn    = 0
0.00.654.416 I llama_context: freq_base     = 10000.0
0.00.654.417 I llama_context: freq_scale    = 1
0.00.654.418 I ggml_metal_init: allocating
0.00.654.435 I ggml_metal_init: found device: Apple M4
0.00.654.444 I ggml_metal_init: picking default device: Apple M4
0.00.655.766 I ggml_metal_load_library: using embedded metal library
0.00.662.571 I ggml_metal_init: GPU name:   Apple M4
0.00.662.574 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.662.575 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.662.576 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.662.576 I ggml_metal_init: simdgroup reduction   = true
0.00.662.577 I ggml_metal_init: simdgroup matrix mul. = true
0.00.662.577 I ggml_metal_init: has residency sets    = true
0.00.662.577 I ggml_metal_init: has bfloat            = true
0.00.662.577 I ggml_metal_init: use bfloat            = true
0.00.662.578 I ggml_metal_init: hasUnifiedMemory      = true
0.00.662.587 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.681.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.681.509 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.490 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.498 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.740.305 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.740.306 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.740.306 I llama_context: graph nodes  = 1015
0.00.740.306 I llama_context: graph splits = 2
0.00.740.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.740.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.740.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.230 I main: llama threadpool init, n_threads = 4
0.00.808.280 I 
0.00.808.295 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.808.295 I 
0.00.808.451 I sampler seed: 1234
0.00.808.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.477 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.477 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.808.477 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.732.407 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 60425.53 tokens per second)
0.01.732.408 I llama_perf_context_print:        load time =     798.47 ms
0.01.732.409 I llama_perf_context_print: prompt eval time =      57.54 ms /     7 tokens (    8.22 ms per token,   121.66 tokens per second)
0.01.732.409 I llama_perf_context_print:        eval time =     864.47 ms /    63 runs   (   13.72 ms per token,    72.88 tokens per second)
0.01.732.411 I llama_perf_context_print:       total time =     924.91 ms /    70 tokens
0.01.732.817 I ggml_metal_free: deallocating

real	0m1.750s
user	0m0.113s
sys	0m0.221s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.961 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.953 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.955 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.955 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.123 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.620 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.025.622 I llama_model_loader: - type  f32:  194 tensors
0.00.025.623 I llama_model_loader: - type q6_K:   98 tensors
0.00.025.623 I print_info: file format = GGUF V3 (latest)
0.00.025.624 I print_info: file type   = Q6_K
0.00.025.625 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.123 I load: special tokens cache size = 25
0.00.040.203 I load: token to piece cache size = 0.2984 MB
0.00.040.220 I print_info: arch             = gptneox
0.00.040.221 I print_info: vocab_only       = 0
0.00.040.221 I print_info: n_ctx_train      = 2048
0.00.040.222 I print_info: n_embd           = 2048
0.00.040.222 I print_info: n_layer          = 24
0.00.040.225 I print_info: n_head           = 16
0.00.040.226 I print_info: n_head_kv        = 16
0.00.040.226 I print_info: n_rot            = 32
0.00.040.226 I print_info: n_swa            = 0
0.00.040.227 I print_info: n_swa_pattern    = 1
0.00.040.227 I print_info: n_embd_head_k    = 128
0.00.040.228 I print_info: n_embd_head_v    = 128
0.00.040.229 I print_info: n_gqa            = 1
0.00.040.229 I print_info: n_embd_k_gqa     = 2048
0.00.040.230 I print_info: n_embd_v_gqa     = 2048
0.00.040.231 I print_info: f_norm_eps       = 1.0e-05
0.00.040.232 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.232 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.232 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.232 I print_info: f_logit_scale    = 0.0e+00
0.00.040.232 I print_info: f_attn_scale     = 0.0e+00
0.00.040.233 I print_info: n_ff             = 8192
0.00.040.233 I print_info: n_expert         = 0
0.00.040.233 I print_info: n_expert_used    = 0
0.00.040.233 I print_info: causal attn      = 1
0.00.040.233 I print_info: pooling type     = 0
0.00.040.234 I print_info: rope type        = 2
0.00.040.234 I print_info: rope scaling     = linear
0.00.040.234 I print_info: freq_base_train  = 10000.0
0.00.040.234 I print_info: freq_scale_train = 1
0.00.040.236 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.237 I print_info: rope_finetuned   = unknown
0.00.040.237 I print_info: ssm_d_conv       = 0
0.00.040.237 I print_info: ssm_d_inner      = 0
0.00.040.237 I print_info: ssm_d_state      = 0
0.00.040.237 I print_info: ssm_dt_rank      = 0
0.00.040.237 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.237 I print_info: model type       = 1.4B
0.00.040.238 I print_info: model params     = 1.41 B
0.00.040.238 I print_info: general.name     = 1.4B
0.00.040.238 I print_info: vocab type       = BPE
0.00.040.239 I print_info: n_vocab          = 50304
0.00.040.239 I print_info: n_merges         = 50009
0.00.040.239 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.239 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: LF token         = 187 'Ċ'
0.00.040.241 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.241 I print_info: max token length = 1024
0.00.040.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.651.008 I load_tensors: offloading 24 repeating layers to GPU
0.00.651.017 I load_tensors: offloading output layer to GPU
0.00.651.018 I load_tensors: offloaded 25/25 layers to GPU
0.00.651.047 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.651.050 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.652.556 I llama_context: constructing llama_context
0.00.652.559 I llama_context: n_seq_max     = 1
0.00.652.559 I llama_context: n_ctx         = 128
0.00.652.560 I llama_context: n_ctx_per_seq = 128
0.00.652.560 I llama_context: n_batch       = 128
0.00.652.560 I llama_context: n_ubatch      = 128
0.00.652.561 I llama_context: causal_attn   = 1
0.00.652.561 I llama_context: flash_attn    = 0
0.00.652.562 I llama_context: freq_base     = 10000.0
0.00.652.562 I llama_context: freq_scale    = 1
0.00.652.563 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.652.571 I ggml_metal_init: allocating
0.00.652.627 I ggml_metal_init: found device: Apple M4
0.00.652.640 I ggml_metal_init: picking default device: Apple M4
0.00.653.960 I ggml_metal_load_library: using embedded metal library
0.00.660.611 I ggml_metal_init: GPU name:   Apple M4
0.00.660.615 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.660.616 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.660.617 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.660.617 I ggml_metal_init: simdgroup reduction   = true
0.00.660.617 I ggml_metal_init: simdgroup matrix mul. = true
0.00.660.618 I ggml_metal_init: has residency sets    = true
0.00.660.618 I ggml_metal_init: has bfloat            = true
0.00.660.618 I ggml_metal_init: use bfloat            = true
0.00.660.619 I ggml_metal_init: hasUnifiedMemory      = true
0.00.660.621 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.679.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.679.717 I init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.683.170 I init:      Metal KV buffer size =    24.00 MiB
0.00.683.182 I llama_context: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.691.700 I llama_context:      Metal compute buffer size =    25.56 MiB
0.00.691.701 I llama_context:        CPU compute buffer size =     1.06 MiB
0.00.691.702 I llama_context: graph nodes  = 1015
0.00.691.702 I llama_context: graph splits = 2
0.00.691.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.691.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.727.334 I 
0.00.727.391 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.727.432 I perplexity: tokenizing the input ..
0.00.733.971 I perplexity: tokenization took 6.535 ms
0.00.733.980 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.865.158 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.866.606 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.866.620 I llama_perf_context_print:        load time =     718.36 ms
0.00.866.620 I llama_perf_context_print: prompt eval time =     130.73 ms /   128 tokens (    1.02 ms per token,   979.09 tokens per second)
0.00.866.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.866.621 I llama_perf_context_print:       total time =     139.30 ms /   129 tokens
0.00.867.078 I ggml_metal_free: deallocating

real	0m0.882s
user	0m0.082s
sys	0m0.145s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
0.00.000.243 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.025.148 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.037.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.037.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.037.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.037.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.037.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.037.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.037.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.037.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.037.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.037.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.037.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.037.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.037.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.037.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.037.576 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.037.576 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.037.577 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.044.294 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.046.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.052.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.052.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.052.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.052.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.052.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.052.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.052.318 I llama_model_loader: - type  f32:  194 tensors
0.00.052.318 I llama_model_loader: - type q4_0:   97 tensors
0.00.052.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.052.320 I print_info: file format = GGUF V3 (latest)
0.00.052.320 I print_info: file type   = Q4_0
0.00.052.321 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.064.150 I load: special tokens cache size = 25
0.00.070.924 I load: token to piece cache size = 0.2984 MB
0.00.070.939 I print_info: arch             = gptneox
0.00.070.940 I print_info: vocab_only       = 0
0.00.070.940 I print_info: n_ctx_train      = 2048
0.00.070.940 I print_info: n_embd           = 2048
0.00.070.941 I print_info: n_layer          = 24
0.00.070.945 I print_info: n_head           = 16
0.00.070.945 I print_info: n_head_kv        = 16
0.00.070.946 I print_info: n_rot            = 32
0.00.070.946 I print_info: n_swa            = 0
0.00.070.946 I print_info: n_swa_pattern    = 1
0.00.070.946 I print_info: n_embd_head_k    = 128
0.00.070.946 I print_info: n_embd_head_v    = 128
0.00.070.947 I print_info: n_gqa            = 1
0.00.070.947 I print_info: n_embd_k_gqa     = 2048
0.00.070.948 I print_info: n_embd_v_gqa     = 2048
0.00.070.949 I print_info: f_norm_eps       = 1.0e-05
0.00.070.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.950 I print_info: f_logit_scale    = 0.0e+00
0.00.070.950 I print_info: f_attn_scale     = 0.0e+00
0.00.070.950 I print_info: n_ff             = 8192
0.00.070.950 I print_info: n_expert         = 0
0.00.070.950 I print_info: n_expert_used    = 0
0.00.070.951 I print_info: causal attn      = 1
0.00.070.951 I print_info: pooling type     = 0
0.00.070.951 I print_info: rope type        = 2
0.00.070.951 I print_info: rope scaling     = linear
0.00.070.955 I print_info: freq_base_train  = 10000.0
0.00.070.955 I print_info: freq_scale_train = 1
0.00.070.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.955 I print_info: rope_finetuned   = unknown
0.00.070.955 I print_info: ssm_d_conv       = 0
0.00.070.956 I print_info: ssm_d_inner      = 0
0.00.070.956 I print_info: ssm_d_state      = 0
0.00.070.956 I print_info: ssm_dt_rank      = 0
0.00.070.956 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.956 I print_info: model type       = 1.4B
0.00.070.956 I print_info: model params     = 1.41 B
0.00.070.956 I print_info: general.name     = 1.4B
0.00.070.957 I print_info: vocab type       = BPE
0.00.070.957 I print_info: n_vocab          = 50304
0.00.070.957 I print_info: n_merges         = 50009
0.00.070.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.959 I print_info: LF token         = 187 'Ċ'
0.00.070.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.962 I print_info: max token length = 1024
0.00.070.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.638.059 I load_tensors: offloading 24 repeating layers to GPU
0.00.638.074 I load_tensors: offloading output layer to GPU
0.00.638.075 I load_tensors: offloaded 25/25 layers to GPU
0.00.638.112 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.638.114 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.639.847 I llama_context: constructing llama_context
0.00.639.851 I llama_context: n_seq_max     = 1
0.00.639.852 I llama_context: n_ctx         = 2048
0.00.639.852 I llama_context: n_ctx_per_seq = 2048
0.00.639.853 I llama_context: n_batch       = 2048
0.00.639.853 I llama_context: n_ubatch      = 512
0.00.639.854 I llama_context: causal_attn   = 1
0.00.639.854 I llama_context: flash_attn    = 0
0.00.639.856 I llama_context: freq_base     = 10000.0
0.00.639.868 I llama_context: freq_scale    = 1
0.00.639.876 I ggml_metal_init: allocating
0.00.639.996 I ggml_metal_init: found device: Apple M4
0.00.640.010 I ggml_metal_init: picking default device: Apple M4
0.00.641.676 I ggml_metal_load_library: using embedded metal library
0.00.648.587 I ggml_metal_init: GPU name:   Apple M4
0.00.648.596 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.648.597 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.648.598 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.648.598 I ggml_metal_init: simdgroup reduction   = true
0.00.648.599 I ggml_metal_init: simdgroup matrix mul. = true
0.00.648.599 I ggml_metal_init: has residency sets    = true
0.00.648.599 I ggml_metal_init: has bfloat            = true
0.00.648.600 I ggml_metal_init: use bfloat            = true
0.00.648.601 I ggml_metal_init: hasUnifiedMemory      = true
0.00.648.613 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.672.696 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.672.716 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.733.149 I init:      Metal KV buffer size =   384.00 MiB
0.00.733.156 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.741.035 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.741.036 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.741.036 I llama_context: graph nodes  = 1015
0.00.741.036 I llama_context: graph splits = 2
0.00.741.038 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.01.037.353 I llama_context: constructing llama_context
0.01.037.355 I llama_context: n_seq_max     = 1
0.01.037.355 I llama_context: n_ctx         = 2048
0.01.037.355 I llama_context: n_ctx_per_seq = 2048
0.01.037.355 I llama_context: n_batch       = 2048
0.01.037.356 I llama_context: n_ubatch      = 512
0.01.037.356 I llama_context: causal_attn   = 1
0.01.037.356 I llama_context: flash_attn    = 0
0.01.037.358 I llama_context: freq_base     = 10000.0
0.01.037.358 I llama_context: freq_scale    = 1
0.01.037.359 I ggml_metal_init: allocating
0.01.037.387 I ggml_metal_init: found device: Apple M4
0.01.037.394 I ggml_metal_init: picking default device: Apple M4
0.01.037.522 I ggml_metal_init: GPU name:   Apple M4
0.01.037.523 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.037.524 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.037.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.037.524 I ggml_metal_init: simdgroup reduction   = true
0.01.037.524 I ggml_metal_init: simdgroup matrix mul. = true
0.01.037.525 I ggml_metal_init: has residency sets    = true
0.01.037.525 I ggml_metal_init: has bfloat            = true
0.01.037.525 I ggml_metal_init: use bfloat            = true
0.01.037.525 I ggml_metal_init: hasUnifiedMemory      = true
0.01.037.526 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.038.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.656 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.070.030 I init:      Metal KV buffer size =   384.00 MiB
0.01.070.036 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.076.869 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.076.870 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.076.870 I llama_context: graph nodes  = 1015
0.01.076.871 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.315.691 I llama_context: constructing llama_context
0.01.315.693 I llama_context: n_seq_max     = 1
0.01.315.693 I llama_context: n_ctx         = 2048
0.01.315.693 I llama_context: n_ctx_per_seq = 2048
0.01.315.693 I llama_context: n_batch       = 2048
0.01.315.694 I llama_context: n_ubatch      = 512
0.01.315.694 I llama_context: causal_attn   = 1
0.01.315.694 I llama_context: flash_attn    = 0
0.01.315.695 I llama_context: freq_base     = 10000.0
0.01.315.696 I llama_context: freq_scale    = 1
0.01.315.696 I ggml_metal_init: allocating
0.01.315.716 I ggml_metal_init: found device: Apple M4
0.01.315.722 I ggml_metal_init: picking default device: Apple M4
0.01.315.845 I ggml_metal_init: GPU name:   Apple M4
0.01.315.846 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.315.847 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.315.847 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.315.847 I ggml_metal_init: simdgroup reduction   = true
0.01.315.848 I ggml_metal_init: simdgroup matrix mul. = true
0.01.315.848 I ggml_metal_init: has residency sets    = true
0.01.315.848 I ggml_metal_init: has bfloat            = true
0.01.315.848 I ggml_metal_init: use bfloat            = true
0.01.315.848 I ggml_metal_init: hasUnifiedMemory      = true
0.01.315.849 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.316.740 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.316.742 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.347.864 I init:      Metal KV buffer size =   384.00 MiB
0.01.347.872 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.354.970 I llama_context:      Metal compute buffer size =   102.25 MiB
0.01.354.971 I llama_context:        CPU compute buffer size =     8.01 MiB
0.01.354.971 I llama_context: graph nodes  = 1015
0.01.354.972 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.01.595.166 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.815s
user	0m0.263s
sys	0m0.362s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
0.00.000.047 I build: 5043 (c262bedd) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.210 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.032 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.041 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.043 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.047 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.026.862 I llama_model_loader: - type  f32:  194 tensors
0.00.026.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.026.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.863 I print_info: file format = GGUF V3 (latest)
0.00.026.863 I print_info: file type   = Q4_0
0.00.026.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.281 I load: special tokens cache size = 25
0.00.041.451 I load: token to piece cache size = 0.2984 MB
0.00.041.468 I print_info: arch             = gptneox
0.00.041.469 I print_info: vocab_only       = 0
0.00.041.469 I print_info: n_ctx_train      = 2048
0.00.041.469 I print_info: n_embd           = 2048
0.00.041.470 I print_info: n_layer          = 24
0.00.041.473 I print_info: n_head           = 16
0.00.041.474 I print_info: n_head_kv        = 16
0.00.041.474 I print_info: n_rot            = 32
0.00.041.474 I print_info: n_swa            = 0
0.00.041.474 I print_info: n_swa_pattern    = 1
0.00.041.475 I print_info: n_embd_head_k    = 128
0.00.041.475 I print_info: n_embd_head_v    = 128
0.00.041.475 I print_info: n_gqa            = 1
0.00.041.476 I print_info: n_embd_k_gqa     = 2048
0.00.041.476 I print_info: n_embd_v_gqa     = 2048
0.00.041.477 I print_info: f_norm_eps       = 1.0e-05
0.00.041.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.478 I print_info: f_logit_scale    = 0.0e+00
0.00.041.479 I print_info: f_attn_scale     = 0.0e+00
0.00.041.480 I print_info: n_ff             = 8192
0.00.041.480 I print_info: n_expert         = 0
0.00.041.480 I print_info: n_expert_used    = 0
0.00.041.481 I print_info: causal attn      = 1
0.00.041.481 I print_info: pooling type     = 0
0.00.041.481 I print_info: rope type        = 2
0.00.041.481 I print_info: rope scaling     = linear
0.00.041.482 I print_info: freq_base_train  = 10000.0
0.00.041.482 I print_info: freq_scale_train = 1
0.00.041.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.482 I print_info: rope_finetuned   = unknown
0.00.041.482 I print_info: ssm_d_conv       = 0
0.00.041.483 I print_info: ssm_d_inner      = 0
0.00.041.483 I print_info: ssm_d_state      = 0
0.00.041.483 I print_info: ssm_dt_rank      = 0
0.00.041.483 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.485 I print_info: model type       = 1.4B
0.00.041.486 I print_info: model params     = 1.41 B
0.00.041.486 I print_info: general.name     = 1.4B
0.00.041.486 I print_info: vocab type       = BPE
0.00.041.486 I print_info: n_vocab          = 50304
0.00.041.486 I print_info: n_merges         = 50009
0.00.041.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.487 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: LF token         = 187 'Ċ'
0.00.041.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.489 I print_info: max token length = 1024
0.00.041.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.055.614 I load_tensors: offloading 24 repeating layers to GPU
0.00.055.617 I load_tensors: offloading output layer to GPU
0.00.055.617 I load_tensors: offloaded 25/25 layers to GPU
0.00.055.629 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.055.630 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.056.209 I llama_context: constructing llama_context
0.00.056.210 I llama_context: n_seq_max     = 1
0.00.056.211 I llama_context: n_ctx         = 2048
0.00.056.211 I llama_context: n_ctx_per_seq = 2048
0.00.056.211 I llama_context: n_batch       = 2048
0.00.056.211 I llama_context: n_ubatch      = 512
0.00.056.211 I llama_context: causal_attn   = 1
0.00.056.211 I llama_context: flash_attn    = 1
0.00.056.212 I llama_context: freq_base     = 10000.0
0.00.056.212 I llama_context: freq_scale    = 1
0.00.056.213 I ggml_metal_init: allocating
0.00.056.236 I ggml_metal_init: found device: Apple M4
0.00.056.246 I ggml_metal_init: picking default device: Apple M4
0.00.056.765 I ggml_metal_load_library: using embedded metal library
0.00.059.458 I ggml_metal_init: GPU name:   Apple M4
0.00.059.460 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.059.460 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.059.460 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.059.461 I ggml_metal_init: simdgroup reduction   = true
0.00.059.461 I ggml_metal_init: simdgroup matrix mul. = true
0.00.059.461 I ggml_metal_init: has residency sets    = true
0.00.059.461 I ggml_metal_init: has bfloat            = true
0.00.059.461 I ggml_metal_init: use bfloat            = true
0.00.059.462 I ggml_metal_init: hasUnifiedMemory      = true
0.00.059.463 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.072.124 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.072.136 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.100.755 I init:      Metal KV buffer size =   384.00 MiB
0.00.100.762 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.106.775 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.106.776 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.106.777 I llama_context: graph nodes  = 920
0.00.106.777 I llama_context: graph splits = 2
0.00.106.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.106.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.386.329 I llama_context: constructing llama_context
0.00.386.330 I llama_context: n_seq_max     = 1
0.00.386.330 I llama_context: n_ctx         = 2048
0.00.386.330 I llama_context: n_ctx_per_seq = 2048
0.00.386.331 I llama_context: n_batch       = 2048
0.00.386.331 I llama_context: n_ubatch      = 512
0.00.386.331 I llama_context: causal_attn   = 1
0.00.386.331 I llama_context: flash_attn    = 1
0.00.386.332 I llama_context: freq_base     = 10000.0
0.00.386.332 I llama_context: freq_scale    = 1
0.00.386.333 I ggml_metal_init: allocating
0.00.386.349 I ggml_metal_init: found device: Apple M4
0.00.386.354 I ggml_metal_init: picking default device: Apple M4
0.00.386.476 I ggml_metal_init: GPU name:   Apple M4
0.00.386.478 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.386.478 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.386.479 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.386.479 I ggml_metal_init: simdgroup reduction   = true
0.00.386.479 I ggml_metal_init: simdgroup matrix mul. = true
0.00.386.479 I ggml_metal_init: has residency sets    = true
0.00.386.479 I ggml_metal_init: has bfloat            = true
0.00.386.479 I ggml_metal_init: use bfloat            = true
0.00.386.479 I ggml_metal_init: hasUnifiedMemory      = true
0.00.386.480 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.387.226 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.387.228 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.412.201 I init:      Metal KV buffer size =   384.00 MiB
0.00.412.207 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.418.439 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.418.439 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.418.440 I llama_context: graph nodes  = 920
0.00.418.440 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.00.652.275 I llama_context: constructing llama_context
0.00.652.276 I llama_context: n_seq_max     = 1
0.00.652.276 I llama_context: n_ctx         = 2048
0.00.652.276 I llama_context: n_ctx_per_seq = 2048
0.00.652.276 I llama_context: n_batch       = 2048
0.00.652.277 I llama_context: n_ubatch      = 512
0.00.652.277 I llama_context: causal_attn   = 1
0.00.652.277 I llama_context: flash_attn    = 1
0.00.652.278 I llama_context: freq_base     = 10000.0
0.00.652.278 I llama_context: freq_scale    = 1
0.00.652.279 I ggml_metal_init: allocating
0.00.652.292 I ggml_metal_init: found device: Apple M4
0.00.652.297 I ggml_metal_init: picking default device: Apple M4
0.00.652.389 I ggml_metal_init: GPU name:   Apple M4
0.00.652.391 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.652.391 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.652.391 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.652.392 I ggml_metal_init: simdgroup reduction   = true
0.00.652.392 I ggml_metal_init: simdgroup matrix mul. = true
0.00.652.392 I ggml_metal_init: has residency sets    = true
0.00.652.392 I ggml_metal_init: has bfloat            = true
0.00.652.392 I ggml_metal_init: use bfloat            = true
0.00.652.392 I ggml_metal_init: hasUnifiedMemory      = true
0.00.652.393 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.653.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.653.269 I init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.679.328 I init:      Metal KV buffer size =   384.00 MiB
0.00.679.334 I llama_context: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.684.505 I llama_context:      Metal compute buffer size =   102.25 MiB
0.00.684.506 I llama_context:        CPU compute buffer size =     8.01 MiB
0.00.684.506 I llama_context: graph nodes  = 920
0.00.684.507 I llama_context: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
0.00.924.158 I ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m0.946s
user	0m0.219s
sys	0m0.189s
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
2/2 Test #27: test-autorelease .................   Passed    1.97 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   2.41 sec*proc (2 tests)

Total Test time (real) =   2.42 sec
        2.44 real         0.70 user         0.27 sys
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
