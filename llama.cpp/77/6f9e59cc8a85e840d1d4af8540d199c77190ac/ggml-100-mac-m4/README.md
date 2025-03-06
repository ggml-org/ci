## Summary

- status:  SUCCESS ✅
- runtime: 614.04
- date:    Thu Mar  6 15:04:20 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/776f9e59cc8a85e840d1d4af8540d199c77190ac
- author:  xiaofei
```
cmake : fix undefined reference errors for std::filesystem in ggml (#12092) (#12094)

Signed-off-by: Ray Lee <hburaylee@gmail.com>
Co-authored-by: Ray Lee <hburaylee@gmail.com>
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.39 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.17 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.44 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.28 sec
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
14/29 Test #14: test-sampling .....................   Passed    2.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.20 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.27 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.20 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.63 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.30 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.09 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.22 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.36 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    3.04 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.05 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  103.71 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.84 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   25.67 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.34 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.22 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 165.01 sec*proc (29 tests)

Total Test time (real) = 165.02 sec

real	2m45.037s
user	4m37.135s
sys	0m5.734s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /Users/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.22 sec
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
14/29 Test #14: test-sampling .....................   Passed    0.90 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.19 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.84 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.19 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.33 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.18 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.24 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.46 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.49 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   24.39 sec
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
main    =  48.42 sec*proc (29 tests)

Total Test time (real) =  48.43 sec

real	0m48.442s
user	0m54.705s
sys	0m5.282s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.132 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.017.677 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.022.535 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.022.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.022.550 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.022.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.022.552 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.022.552 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.022.553 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.022.554 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.022.555 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.022.555 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.022.556 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.022.556 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.022.560 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.022.560 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.022.561 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.022.562 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.022.562 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.022.563 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.022.563 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.026.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.828 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.830 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.831 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.831 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.831 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.832 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.832 I llama_model_loader: - type  f32:  124 tensors
0.00.026.833 I llama_model_loader: - type  f16:   73 tensors
0.00.026.834 I print_info: file format = GGUF V3 (latest)
0.00.026.834 I print_info: file type   = F16
0.00.026.836 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.029.174 I load: special tokens cache size = 5
0.00.030.370 I load: token to piece cache size = 0.2032 MB
0.00.030.394 I print_info: arch             = bert
0.00.030.395 I print_info: vocab_only       = 0
0.00.030.395 I print_info: n_ctx_train      = 512
0.00.030.396 I print_info: n_embd           = 384
0.00.030.396 I print_info: n_layer          = 12
0.00.030.399 I print_info: n_head           = 12
0.00.030.399 I print_info: n_head_kv        = 12
0.00.030.399 I print_info: n_rot            = 32
0.00.030.401 I print_info: n_swa            = 0
0.00.030.401 I print_info: n_embd_head_k    = 32
0.00.030.401 I print_info: n_embd_head_v    = 32
0.00.030.402 I print_info: n_gqa            = 1
0.00.030.402 I print_info: n_embd_k_gqa     = 384
0.00.030.403 I print_info: n_embd_v_gqa     = 384
0.00.030.403 I print_info: f_norm_eps       = 1.0e-12
0.00.030.404 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.030.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.030.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.030.404 I print_info: f_logit_scale    = 0.0e+00
0.00.030.405 I print_info: n_ff             = 1536
0.00.030.405 I print_info: n_expert         = 0
0.00.030.405 I print_info: n_expert_used    = 0
0.00.030.406 I print_info: causal attn      = 0
0.00.030.406 I print_info: pooling type     = 2
0.00.030.406 I print_info: rope type        = 2
0.00.030.406 I print_info: rope scaling     = linear
0.00.030.406 I print_info: freq_base_train  = 10000.0
0.00.030.407 I print_info: freq_scale_train = 1
0.00.030.407 I print_info: n_ctx_orig_yarn  = 512
0.00.030.407 I print_info: rope_finetuned   = unknown
0.00.030.407 I print_info: ssm_d_conv       = 0
0.00.030.407 I print_info: ssm_d_inner      = 0
0.00.030.407 I print_info: ssm_d_state      = 0
0.00.030.407 I print_info: ssm_dt_rank      = 0
0.00.030.408 I print_info: ssm_dt_b_c_rms   = 0
0.00.030.408 I print_info: model type       = 33M
0.00.030.409 I print_info: model params     = 33.21 M
0.00.030.410 I print_info: general.name     = Bge Small
0.00.030.411 I print_info: vocab type       = WPM
0.00.030.411 I print_info: n_vocab          = 30522
0.00.030.411 I print_info: n_merges         = 0
0.00.030.412 I print_info: BOS token        = 101 '[CLS]'
0.00.030.412 I print_info: UNK token        = 100 '[UNK]'
0.00.030.412 I print_info: SEP token        = 102 '[SEP]'
0.00.030.412 I print_info: PAD token        = 0 '[PAD]'
0.00.030.412 I print_info: MASK token       = 103 '[MASK]'
0.00.030.412 I print_info: LF token         = 0 '[PAD]'
0.00.030.413 I print_info: max token length = 21
0.00.030.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.558 I load_tensors: offloading 12 repeating layers to GPU
0.00.032.558 I load_tensors: offloading output layer to GPU
0.00.032.559 I load_tensors: offloaded 13/13 layers to GPU
0.00.032.580 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.032.581 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.032.805 I llama_init_from_model: n_seq_max     = 1
0.00.032.806 I llama_init_from_model: n_ctx         = 512
0.00.032.806 I llama_init_from_model: n_ctx_per_seq = 512
0.00.032.806 I llama_init_from_model: n_batch       = 2048
0.00.032.806 I llama_init_from_model: n_ubatch      = 2048
0.00.032.806 I llama_init_from_model: flash_attn    = 0
0.00.032.807 I llama_init_from_model: freq_base     = 10000.0
0.00.032.807 I llama_init_from_model: freq_scale    = 1
0.00.032.807 I ggml_metal_init: allocating
0.00.032.815 I ggml_metal_init: found device: Apple M4
0.00.032.819 I ggml_metal_init: picking default device: Apple M4
0.00.033.295 I ggml_metal_init: using embedded metal library
0.00.035.924 I ggml_metal_init: GPU name:   Apple M4
0.00.035.925 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.035.926 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.035.926 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.035.927 I ggml_metal_init: simdgroup reduction   = true
0.00.035.927 I ggml_metal_init: simdgroup matrix mul. = true
0.00.035.927 I ggml_metal_init: has residency sets    = true
0.00.035.927 I ggml_metal_init: has bfloat            = true
0.00.035.927 I ggml_metal_init: use bfloat            = true
0.00.035.928 I ggml_metal_init: hasUnifiedMemory      = true
0.00.035.928 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.046.345 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.046.942 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.046.944 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.046.946 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.047.991 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.047.992 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.047.992 I llama_init_from_model: graph nodes  = 429
0.00.047.993 I llama_init_from_model: graph splits = 2
0.00.047.994 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.423 I 
0.00.052.456 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.053.026 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.057.386 I llama_perf_context_print:        load time =      34.74 ms
0.00.057.387 I llama_perf_context_print: prompt eval time =       4.25 ms /     9 tokens (    0.47 ms per token,  2119.14 tokens per second)
0.00.057.388 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.389 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.057.592 I ggml_metal_free: deallocating

real	0m0.259s
user	0m0.039s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.037 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.011.371 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.377 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.011.380 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.011.381 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.011.382 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.011.382 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.011.383 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.011.384 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.011.386 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.011.387 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.011.387 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.011.387 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.011.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.011.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.013.496 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.014.083 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.014.084 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.014.085 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.014.085 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.014.085 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.014.086 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.014.086 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.014.087 I llama_model_loader: - type  f32:  124 tensors
0.00.014.087 I llama_model_loader: - type q8_0:   73 tensors
0.00.014.088 I print_info: file format = GGUF V3 (latest)
0.00.014.088 I print_info: file type   = Q8_0
0.00.014.089 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.016.322 I load: special tokens cache size = 5
0.00.017.528 I load: token to piece cache size = 0.2032 MB
0.00.017.537 I print_info: arch             = bert
0.00.017.539 I print_info: vocab_only       = 0
0.00.017.539 I print_info: n_ctx_train      = 512
0.00.017.539 I print_info: n_embd           = 384
0.00.017.539 I print_info: n_layer          = 12
0.00.017.542 I print_info: n_head           = 12
0.00.017.543 I print_info: n_head_kv        = 12
0.00.017.543 I print_info: n_rot            = 32
0.00.017.543 I print_info: n_swa            = 0
0.00.017.543 I print_info: n_embd_head_k    = 32
0.00.017.543 I print_info: n_embd_head_v    = 32
0.00.017.544 I print_info: n_gqa            = 1
0.00.017.544 I print_info: n_embd_k_gqa     = 384
0.00.017.545 I print_info: n_embd_v_gqa     = 384
0.00.017.546 I print_info: f_norm_eps       = 1.0e-12
0.00.017.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.017.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.017.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.017.547 I print_info: f_logit_scale    = 0.0e+00
0.00.017.547 I print_info: n_ff             = 1536
0.00.017.547 I print_info: n_expert         = 0
0.00.017.548 I print_info: n_expert_used    = 0
0.00.017.548 I print_info: causal attn      = 0
0.00.017.548 I print_info: pooling type     = 2
0.00.017.548 I print_info: rope type        = 2
0.00.017.549 I print_info: rope scaling     = linear
0.00.017.550 I print_info: freq_base_train  = 10000.0
0.00.017.550 I print_info: freq_scale_train = 1
0.00.017.550 I print_info: n_ctx_orig_yarn  = 512
0.00.017.550 I print_info: rope_finetuned   = unknown
0.00.017.550 I print_info: ssm_d_conv       = 0
0.00.017.551 I print_info: ssm_d_inner      = 0
0.00.017.551 I print_info: ssm_d_state      = 0
0.00.017.553 I print_info: ssm_dt_rank      = 0
0.00.017.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.017.553 I print_info: model type       = 33M
0.00.017.554 I print_info: model params     = 33.21 M
0.00.017.554 I print_info: general.name     = Bge Small
0.00.017.555 I print_info: vocab type       = WPM
0.00.017.555 I print_info: n_vocab          = 30522
0.00.017.555 I print_info: n_merges         = 0
0.00.017.555 I print_info: BOS token        = 101 '[CLS]'
0.00.017.555 I print_info: UNK token        = 100 '[UNK]'
0.00.017.556 I print_info: SEP token        = 102 '[SEP]'
0.00.017.556 I print_info: PAD token        = 0 '[PAD]'
0.00.017.556 I print_info: MASK token       = 103 '[MASK]'
0.00.017.556 I print_info: LF token         = 0 '[PAD]'
0.00.017.556 I print_info: max token length = 21
0.00.017.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.019.420 I load_tensors: offloading 12 repeating layers to GPU
0.00.019.421 I load_tensors: offloading output layer to GPU
0.00.019.421 I load_tensors: offloaded 13/13 layers to GPU
0.00.019.429 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.019.429 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.019.682 I llama_init_from_model: n_seq_max     = 1
0.00.019.682 I llama_init_from_model: n_ctx         = 512
0.00.019.683 I llama_init_from_model: n_ctx_per_seq = 512
0.00.019.683 I llama_init_from_model: n_batch       = 2048
0.00.019.683 I llama_init_from_model: n_ubatch      = 2048
0.00.019.683 I llama_init_from_model: flash_attn    = 0
0.00.019.684 I llama_init_from_model: freq_base     = 10000.0
0.00.019.684 I llama_init_from_model: freq_scale    = 1
0.00.019.684 I ggml_metal_init: allocating
0.00.019.707 I ggml_metal_init: found device: Apple M4
0.00.019.712 I ggml_metal_init: picking default device: Apple M4
0.00.020.169 I ggml_metal_init: using embedded metal library
0.00.022.656 I ggml_metal_init: GPU name:   Apple M4
0.00.022.658 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.022.658 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.022.659 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.022.659 I ggml_metal_init: simdgroup reduction   = true
0.00.022.659 I ggml_metal_init: simdgroup matrix mul. = true
0.00.022.659 I ggml_metal_init: has residency sets    = true
0.00.022.660 I ggml_metal_init: has bfloat            = true
0.00.022.660 I ggml_metal_init: use bfloat            = true
0.00.022.660 I ggml_metal_init: hasUnifiedMemory      = true
0.00.022.662 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.033.350 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.033.961 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.033.964 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.033.966 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.034.999 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.000 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.001 I llama_init_from_model: graph nodes  = 429
0.00.035.001 I llama_init_from_model: graph splits = 2
0.00.035.002 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.182 I 
0.00.039.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.039.774 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.185 I llama_perf_context_print:        load time =      30.14 ms
0.00.044.186 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2094.97 tokens per second)
0.00.044.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.188 I llama_perf_context_print:       total time =       5.00 ms /    10 tokens
0.00.044.410 I ggml_metal_free: deallocating

real	0m0.056s
user	0m0.029s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.235 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.026.281 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.040.093 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.040.098 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.040.100 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.040.101 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.040.106 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.040.113 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.040.114 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.040.115 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.040.116 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.040.117 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.040.117 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.040.118 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.040.122 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.040.122 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.040.123 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.040.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.040.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.047.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.049.482 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.054.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.054.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.054.205 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.054.205 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.054.206 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.054.206 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.054.207 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.054.207 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.054.207 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.054.208 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.054.208 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.054.209 I llama_model_loader: - type  f32:   40 tensors
0.00.054.214 I llama_model_loader: - type  f16:   30 tensors
0.00.054.214 I print_info: file format = GGUF V3 (latest)
0.00.054.215 I print_info: file type   = F16
0.00.054.217 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.058.664 W load: empty token at index 5
0.00.064.029 W load: model vocab missing newline token, using special_pad_id instead
0.00.065.619 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.065.654 I load: special tokens cache size = 5
0.00.328.209 I load: token to piece cache size = 1.5060 MB
0.00.328.241 I print_info: arch             = jina-bert-v2
0.00.328.242 I print_info: vocab_only       = 0
0.00.328.242 I print_info: n_ctx_train      = 8192
0.00.328.244 I print_info: n_embd           = 384
0.00.328.244 I print_info: n_layer          = 4
0.00.328.252 I print_info: n_head           = 12
0.00.328.252 I print_info: n_head_kv        = 12
0.00.328.253 I print_info: n_rot            = 32
0.00.328.253 I print_info: n_swa            = 0
0.00.328.253 I print_info: n_embd_head_k    = 32
0.00.328.253 I print_info: n_embd_head_v    = 32
0.00.328.254 I print_info: n_gqa            = 1
0.00.328.257 I print_info: n_embd_k_gqa     = 384
0.00.328.258 I print_info: n_embd_v_gqa     = 384
0.00.328.259 I print_info: f_norm_eps       = 1.0e-12
0.00.328.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.328.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.328.261 I print_info: f_max_alibi_bias = 8.0e+00
0.00.328.261 I print_info: f_logit_scale    = 0.0e+00
0.00.328.261 I print_info: n_ff             = 1536
0.00.328.261 I print_info: n_expert         = 0
0.00.328.261 I print_info: n_expert_used    = 0
0.00.328.262 I print_info: causal attn      = 0
0.00.328.262 I print_info: pooling type     = -1
0.00.328.263 I print_info: rope type        = -1
0.00.328.263 I print_info: rope scaling     = linear
0.00.328.263 I print_info: freq_base_train  = 10000.0
0.00.328.267 I print_info: freq_scale_train = 1
0.00.328.267 I print_info: n_ctx_orig_yarn  = 8192
0.00.328.267 I print_info: rope_finetuned   = unknown
0.00.328.267 I print_info: ssm_d_conv       = 0
0.00.328.267 I print_info: ssm_d_inner      = 0
0.00.328.268 I print_info: ssm_d_state      = 0
0.00.328.268 I print_info: ssm_dt_rank      = 0
0.00.328.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.328.268 I print_info: model type       = 33M
0.00.328.269 I print_info: model params     = 32.90 M
0.00.328.270 I print_info: general.name     = Jina Bert Implementation
0.00.328.271 I print_info: vocab type       = BPE
0.00.328.272 I print_info: n_vocab          = 61056
0.00.328.272 I print_info: n_merges         = 39382
0.00.328.272 I print_info: BOS token        = 0 '<s>'
0.00.328.272 I print_info: EOS token        = 2 '</s>'
0.00.328.272 I print_info: UNK token        = 3 '<unk>'
0.00.328.273 I print_info: SEP token        = 2 '</s>'
0.00.328.273 I print_info: PAD token        = 1 '<pad>'
0.00.328.273 I print_info: MASK token       = 4 '<mask>'
0.00.328.273 I print_info: EOG token        = 2 '</s>'
0.00.328.274 I print_info: max token length = 45
0.00.328.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.423 I load_tensors: offloading 4 repeating layers to GPU
0.00.330.424 I load_tensors: offloading output layer to GPU
0.00.330.425 I load_tensors: offloaded 5/5 layers to GPU
0.00.330.447 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.330.448 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.330.807 I llama_init_from_model: n_seq_max     = 1
0.00.330.808 I llama_init_from_model: n_ctx         = 8192
0.00.330.808 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.330.808 I llama_init_from_model: n_batch       = 2048
0.00.330.808 I llama_init_from_model: n_ubatch      = 2048
0.00.330.809 I llama_init_from_model: flash_attn    = 0
0.00.330.809 I llama_init_from_model: freq_base     = 10000.0
0.00.330.810 I llama_init_from_model: freq_scale    = 1
0.00.330.810 I ggml_metal_init: allocating
0.00.330.828 I ggml_metal_init: found device: Apple M4
0.00.330.832 I ggml_metal_init: picking default device: Apple M4
0.00.331.460 I ggml_metal_init: using embedded metal library
0.00.334.401 I ggml_metal_init: GPU name:   Apple M4
0.00.334.402 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.334.403 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.334.403 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.334.403 I ggml_metal_init: simdgroup reduction   = true
0.00.334.404 I ggml_metal_init: simdgroup matrix mul. = true
0.00.334.404 I ggml_metal_init: has residency sets    = true
0.00.334.404 I ggml_metal_init: has bfloat            = true
0.00.334.404 I ggml_metal_init: use bfloat            = true
0.00.334.404 I ggml_metal_init: hasUnifiedMemory      = true
0.00.334.405 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.344.179 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.347.144 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.347.146 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.347.150 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.353.966 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.353.968 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.353.968 I llama_init_from_model: graph nodes  = 154
0.00.353.969 I llama_init_from_model: graph splits = 2
0.00.353.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.353.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.821 I 
0.00.365.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.366.278 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.366.279 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.284 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.366.284 I main: number of tokens in prompt = 13
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


0.00.366.290 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.290 I main: number of tokens in prompt = 40
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


0.00.366.776 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.370.299 I llama_perf_context_print:        load time =     339.53 ms
0.00.370.300 I llama_perf_context_print: prompt eval time =       3.51 ms /    62 tokens (    0.06 ms per token, 17648.73 tokens per second)
0.00.370.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.303 I llama_perf_context_print:       total time =       4.48 ms /    63 tokens
0.00.370.571 I ggml_metal_free: deallocating

real	0m1.165s
user	0m0.345s
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
0.00.000.140 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.303 I main: llama backend init
0.00.000.310 I main: load the model and apply lora adapter, if any
0.00.058.232 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.070.985 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.071.006 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.071.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.071.011 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.071.012 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.071.013 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.071.013 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.071.016 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.071.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.071.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.071.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.071.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.071.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.071.025 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.071.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.071.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.071.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.078.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.081.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.090.129 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.090.134 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.090.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.090.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.090.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.090.137 I llama_model_loader: - type  f32:  194 tensors
0.00.090.137 I llama_model_loader: - type  f16:   98 tensors
0.00.090.139 I print_info: file format = GGUF V3 (latest)
0.00.090.140 I print_info: file type   = all F32 (guessed)
0.00.090.142 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.105.115 I load: special tokens cache size = 25
0.00.114.539 I load: token to piece cache size = 0.2984 MB
0.00.114.566 I print_info: arch             = gptneox
0.00.114.567 I print_info: vocab_only       = 0
0.00.114.567 I print_info: n_ctx_train      = 2048
0.00.114.568 I print_info: n_embd           = 2048
0.00.114.568 I print_info: n_layer          = 24
0.00.114.572 I print_info: n_head           = 16
0.00.114.573 I print_info: n_head_kv        = 16
0.00.114.574 I print_info: n_rot            = 32
0.00.114.574 I print_info: n_swa            = 0
0.00.114.574 I print_info: n_embd_head_k    = 128
0.00.114.578 I print_info: n_embd_head_v    = 128
0.00.114.578 I print_info: n_gqa            = 1
0.00.114.579 I print_info: n_embd_k_gqa     = 2048
0.00.114.580 I print_info: n_embd_v_gqa     = 2048
0.00.114.581 I print_info: f_norm_eps       = 1.0e-05
0.00.114.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.114.582 I print_info: f_clamp_kqv      = 0.0e+00
0.00.114.582 I print_info: f_max_alibi_bias = 0.0e+00
0.00.114.583 I print_info: f_logit_scale    = 0.0e+00
0.00.114.583 I print_info: n_ff             = 8192
0.00.114.584 I print_info: n_expert         = 0
0.00.114.584 I print_info: n_expert_used    = 0
0.00.114.584 I print_info: causal attn      = 1
0.00.114.584 I print_info: pooling type     = 0
0.00.114.585 I print_info: rope type        = 2
0.00.114.585 I print_info: rope scaling     = linear
0.00.114.586 I print_info: freq_base_train  = 10000.0
0.00.114.586 I print_info: freq_scale_train = 1
0.00.114.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.114.586 I print_info: rope_finetuned   = unknown
0.00.114.587 I print_info: ssm_d_conv       = 0
0.00.114.587 I print_info: ssm_d_inner      = 0
0.00.114.588 I print_info: ssm_d_state      = 0
0.00.114.588 I print_info: ssm_dt_rank      = 0
0.00.114.589 I print_info: ssm_dt_b_c_rms   = 0
0.00.114.589 I print_info: model type       = 1.4B
0.00.114.590 I print_info: model params     = 1.41 B
0.00.114.590 I print_info: general.name     = 1.4B
0.00.114.592 I print_info: vocab type       = BPE
0.00.114.592 I print_info: n_vocab          = 50304
0.00.114.592 I print_info: n_merges         = 50009
0.00.114.593 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.114.593 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.114.593 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.114.594 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.114.594 I print_info: LF token         = 187 'Ċ'
0.00.114.594 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.114.594 I print_info: max token length = 1024
0.00.114.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.073 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.077 I load_tensors: offloading output layer to GPU
0.00.180.078 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.105 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.180.106 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.00.180.840 I llama_init_from_model: n_seq_max     = 1
0.00.180.841 I llama_init_from_model: n_ctx         = 2048
0.00.180.841 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.180.841 I llama_init_from_model: n_batch       = 2048
0.00.180.842 I llama_init_from_model: n_ubatch      = 512
0.00.180.842 I llama_init_from_model: flash_attn    = 0
0.00.180.843 I llama_init_from_model: freq_base     = 10000.0
0.00.180.843 I llama_init_from_model: freq_scale    = 1
0.00.180.844 I ggml_metal_init: allocating
0.00.180.898 I ggml_metal_init: found device: Apple M4
0.00.180.905 I ggml_metal_init: picking default device: Apple M4
0.00.181.520 I ggml_metal_init: using embedded metal library
0.00.196.395 I ggml_metal_init: GPU name:   Apple M4
0.00.196.397 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.196.397 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.196.398 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.196.398 I ggml_metal_init: simdgroup reduction   = true
0.00.196.398 I ggml_metal_init: simdgroup matrix mul. = true
0.00.196.398 I ggml_metal_init: has residency sets    = true
0.00.196.398 I ggml_metal_init: has bfloat            = true
0.00.196.398 I ggml_metal_init: use bfloat            = true
0.00.196.399 I ggml_metal_init: hasUnifiedMemory      = true
0.00.196.400 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.280.891 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.311.577 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.311.583 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.608 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.315.233 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.315.236 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.315.236 I llama_init_from_model: graph nodes  = 967
0.00.315.236 I llama_init_from_model: graph splits = 2
0.00.315.243 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.373 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.427 I main: llama threadpool init, n_threads = 4
0.00.380.494 I 
0.00.380.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.380.522 I 
0.00.380.710 I sampler seed: 1234
0.00.380.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.750 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.214.015 I llama_perf_sampler_print:    sampling time =       1.22 ms /    71 runs   (    0.02 ms per token, 58149.06 tokens per second)
0.02.214.016 I llama_perf_context_print:        load time =     321.31 ms
0.02.214.017 I llama_perf_context_print: prompt eval time =      43.73 ms /     7 tokens (    6.25 ms per token,   160.08 tokens per second)
0.02.214.018 I llama_perf_context_print:        eval time =    1786.59 ms /    63 runs   (   28.36 ms per token,    35.26 tokens per second)
0.02.214.018 I llama_perf_context_print:       total time =    1834.46 ms /    70 tokens
0.02.214.261 I ggml_metal_free: deallocating

real	0m2.569s
user	0m0.135s
sys	0m0.154s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.761 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.022.825 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.755 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.766 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.771 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.772 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.779 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.045.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.047.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.053.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.053.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.053.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.053.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.053.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.053.423 I llama_model_loader: - type  f32:  194 tensors
0.00.053.424 I llama_model_loader: - type  f16:   98 tensors
0.00.053.424 I print_info: file format = GGUF V3 (latest)
0.00.053.425 I print_info: file type   = all F32 (guessed)
0.00.053.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.064.894 I load: special tokens cache size = 25
0.00.072.726 I load: token to piece cache size = 0.2984 MB
0.00.072.741 I print_info: arch             = gptneox
0.00.072.742 I print_info: vocab_only       = 0
0.00.072.742 I print_info: n_ctx_train      = 2048
0.00.072.743 I print_info: n_embd           = 2048
0.00.072.743 I print_info: n_layer          = 24
0.00.072.746 I print_info: n_head           = 16
0.00.072.746 I print_info: n_head_kv        = 16
0.00.072.746 I print_info: n_rot            = 32
0.00.072.747 I print_info: n_swa            = 0
0.00.072.747 I print_info: n_embd_head_k    = 128
0.00.072.747 I print_info: n_embd_head_v    = 128
0.00.072.748 I print_info: n_gqa            = 1
0.00.072.748 I print_info: n_embd_k_gqa     = 2048
0.00.072.749 I print_info: n_embd_v_gqa     = 2048
0.00.072.750 I print_info: f_norm_eps       = 1.0e-05
0.00.072.752 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.752 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.752 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.752 I print_info: f_logit_scale    = 0.0e+00
0.00.072.753 I print_info: n_ff             = 8192
0.00.072.753 I print_info: n_expert         = 0
0.00.072.753 I print_info: n_expert_used    = 0
0.00.072.753 I print_info: causal attn      = 1
0.00.072.754 I print_info: pooling type     = 0
0.00.072.754 I print_info: rope type        = 2
0.00.072.754 I print_info: rope scaling     = linear
0.00.072.754 I print_info: freq_base_train  = 10000.0
0.00.072.755 I print_info: freq_scale_train = 1
0.00.072.756 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.756 I print_info: rope_finetuned   = unknown
0.00.072.756 I print_info: ssm_d_conv       = 0
0.00.072.756 I print_info: ssm_d_inner      = 0
0.00.072.756 I print_info: ssm_d_state      = 0
0.00.072.756 I print_info: ssm_dt_rank      = 0
0.00.072.756 I print_info: ssm_dt_b_c_rms   = 0
0.00.072.757 I print_info: model type       = 1.4B
0.00.072.757 I print_info: model params     = 1.41 B
0.00.072.762 I print_info: general.name     = 1.4B
0.00.072.763 I print_info: vocab type       = BPE
0.00.072.764 I print_info: n_vocab          = 50304
0.00.072.764 I print_info: n_merges         = 50009
0.00.072.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.766 I print_info: LF token         = 187 'Ċ'
0.00.072.767 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.767 I print_info: max token length = 1024
0.00.072.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.414.494 I load_tensors: offloading 24 repeating layers to GPU
0.01.414.499 I load_tensors: offloading output layer to GPU
0.01.414.500 I load_tensors: offloaded 25/25 layers to GPU
0.01.414.524 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.414.525 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
...............................................................................
0.01.415.563 I llama_init_from_model: n_seq_max     = 1
0.01.415.564 I llama_init_from_model: n_ctx         = 128
0.01.415.564 I llama_init_from_model: n_ctx_per_seq = 128
0.01.415.564 I llama_init_from_model: n_batch       = 128
0.01.415.565 I llama_init_from_model: n_ubatch      = 128
0.01.415.565 I llama_init_from_model: flash_attn    = 0
0.01.415.566 I llama_init_from_model: freq_base     = 10000.0
0.01.415.566 I llama_init_from_model: freq_scale    = 1
0.01.415.566 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.415.567 I ggml_metal_init: allocating
0.01.415.594 I ggml_metal_init: found device: Apple M4
0.01.415.600 I ggml_metal_init: picking default device: Apple M4
0.01.416.486 I ggml_metal_init: using embedded metal library
0.01.420.528 I ggml_metal_init: GPU name:   Apple M4
0.01.420.530 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.420.530 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.420.531 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.420.531 I ggml_metal_init: simdgroup reduction   = true
0.01.420.531 I ggml_metal_init: simdgroup matrix mul. = true
0.01.420.531 I ggml_metal_init: has residency sets    = true
0.01.420.531 I ggml_metal_init: has bfloat            = true
0.01.420.531 I ggml_metal_init: use bfloat            = true
0.01.420.532 I ggml_metal_init: hasUnifiedMemory      = true
0.01.420.533 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.431.808 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.433.599 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.433.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.433.616 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.435.280 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.435.282 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.435.283 I llama_init_from_model: graph nodes  = 967
0.01.435.283 I llama_init_from_model: graph splits = 2
0.01.435.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.435.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.470.462 I 
0.01.470.503 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.470.536 I perplexity: tokenizing the input ..
0.01.475.819 I perplexity: tokenization took 5.281 ms
0.01.475.824 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.594.403 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.595.709 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.595.725 I llama_perf_context_print:        load time =    1447.63 ms
0.01.595.726 I llama_perf_context_print: prompt eval time =     118.31 ms /   128 tokens (    0.92 ms per token,  1081.89 tokens per second)
0.01.595.726 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.595.727 I llama_perf_context_print:       total time =     125.26 ms /   129 tokens
0.01.596.120 I ggml_metal_free: deallocating

real	0m1.805s
user	0m0.096s
sys	0m0.252s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.084 I main: llama backend init
0.00.000.087 I main: load the model and apply lora adapter, if any
0.00.011.512 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.027.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.027.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.027.865 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.027.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.027.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.027.870 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.027.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.027.874 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.027.874 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.027.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.027.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.027.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.027.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.027.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.027.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.027.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.027.878 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.031.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.032.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.036.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.036.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.036.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.036.609 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.036.609 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.036.610 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.036.610 I llama_model_loader: - type  f32:  194 tensors
0.00.036.611 I llama_model_loader: - type q8_0:   98 tensors
0.00.036.611 I print_info: file format = GGUF V3 (latest)
0.00.036.612 I print_info: file type   = Q8_0
0.00.036.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.045.873 I load: special tokens cache size = 25
0.00.053.170 I load: token to piece cache size = 0.2984 MB
0.00.053.187 I print_info: arch             = gptneox
0.00.053.188 I print_info: vocab_only       = 0
0.00.053.189 I print_info: n_ctx_train      = 2048
0.00.053.189 I print_info: n_embd           = 2048
0.00.053.189 I print_info: n_layer          = 24
0.00.053.194 I print_info: n_head           = 16
0.00.053.195 I print_info: n_head_kv        = 16
0.00.053.195 I print_info: n_rot            = 32
0.00.053.195 I print_info: n_swa            = 0
0.00.053.195 I print_info: n_embd_head_k    = 128
0.00.053.195 I print_info: n_embd_head_v    = 128
0.00.053.199 I print_info: n_gqa            = 1
0.00.053.200 I print_info: n_embd_k_gqa     = 2048
0.00.053.200 I print_info: n_embd_v_gqa     = 2048
0.00.053.201 I print_info: f_norm_eps       = 1.0e-05
0.00.053.201 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.053.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.053.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.053.202 I print_info: f_logit_scale    = 0.0e+00
0.00.053.203 I print_info: n_ff             = 8192
0.00.053.203 I print_info: n_expert         = 0
0.00.053.203 I print_info: n_expert_used    = 0
0.00.053.203 I print_info: causal attn      = 1
0.00.053.203 I print_info: pooling type     = 0
0.00.053.203 I print_info: rope type        = 2
0.00.053.204 I print_info: rope scaling     = linear
0.00.053.204 I print_info: freq_base_train  = 10000.0
0.00.053.204 I print_info: freq_scale_train = 1
0.00.053.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.053.205 I print_info: rope_finetuned   = unknown
0.00.053.205 I print_info: ssm_d_conv       = 0
0.00.053.205 I print_info: ssm_d_inner      = 0
0.00.053.205 I print_info: ssm_d_state      = 0
0.00.053.205 I print_info: ssm_dt_rank      = 0
0.00.053.205 I print_info: ssm_dt_b_c_rms   = 0
0.00.053.206 I print_info: model type       = 1.4B
0.00.053.207 I print_info: model params     = 1.41 B
0.00.053.208 I print_info: general.name     = 1.4B
0.00.053.209 I print_info: vocab type       = BPE
0.00.053.209 I print_info: n_vocab          = 50304
0.00.053.209 I print_info: n_merges         = 50009
0.00.053.209 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.053.210 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.053.210 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.053.210 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: LF token         = 187 'Ċ'
0.00.053.215 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.053.215 I print_info: max token length = 1024
0.00.053.216 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.209.044 I load_tensors: offloading 24 repeating layers to GPU
0.01.209.049 I load_tensors: offloading output layer to GPU
0.01.209.050 I load_tensors: offloaded 25/25 layers to GPU
0.01.209.072 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.209.073 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.210.250 I llama_init_from_model: n_seq_max     = 1
0.01.210.252 I llama_init_from_model: n_ctx         = 2048
0.01.210.252 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.210.253 I llama_init_from_model: n_batch       = 2048
0.01.210.253 I llama_init_from_model: n_ubatch      = 512
0.01.210.253 I llama_init_from_model: flash_attn    = 0
0.01.210.255 I llama_init_from_model: freq_base     = 10000.0
0.01.210.255 I llama_init_from_model: freq_scale    = 1
0.01.210.256 I ggml_metal_init: allocating
0.01.210.266 I ggml_metal_init: found device: Apple M4
0.01.210.273 I ggml_metal_init: picking default device: Apple M4
0.01.211.436 I ggml_metal_init: using embedded metal library
0.01.216.704 I ggml_metal_init: GPU name:   Apple M4
0.01.216.707 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.216.708 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.216.709 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.216.709 I ggml_metal_init: simdgroup reduction   = true
0.01.216.710 I ggml_metal_init: simdgroup matrix mul. = true
0.01.216.710 I ggml_metal_init: has residency sets    = true
0.01.216.710 I ggml_metal_init: has bfloat            = true
0.01.216.710 I ggml_metal_init: use bfloat            = true
0.01.216.711 I ggml_metal_init: hasUnifiedMemory      = true
0.01.216.712 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.233.579 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.286.031 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.286.037 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.286.105 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.291.530 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.291.531 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.291.532 I llama_init_from_model: graph nodes  = 967
0.01.291.532 I llama_init_from_model: graph splits = 2
0.01.291.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.291.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.291.661 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.347.181 I main: llama threadpool init, n_threads = 4
0.01.347.241 I 
0.01.347.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.347.263 I 
0.01.347.451 I sampler seed: 1234
0.01.347.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.347.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.347.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.347.471 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.449.295 I llama_perf_sampler_print:    sampling time =       1.37 ms /    71 runs   (    0.02 ms per token, 51862.67 tokens per second)
0.02.449.295 I llama_perf_context_print:        load time =    1334.94 ms
0.02.449.296 I llama_perf_context_print: prompt eval time =      48.84 ms /     7 tokens (    6.98 ms per token,   143.33 tokens per second)
0.02.449.297 I llama_perf_context_print:        eval time =    1050.25 ms /    63 runs   (   16.67 ms per token,    59.99 tokens per second)
0.02.449.298 I llama_perf_context_print:       total time =    1102.84 ms /    70 tokens
0.02.449.540 I ggml_metal_free: deallocating

real	0m2.470s
user	0m0.111s
sys	0m0.282s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.281 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.580 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.821 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.017.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.831 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.832 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.836 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.837 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.837 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.605 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.396 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.397 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.398 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.026.398 I llama_model_loader: - type  f32:  194 tensors
0.00.026.399 I llama_model_loader: - type q8_0:   98 tensors
0.00.026.399 I print_info: file format = GGUF V3 (latest)
0.00.026.400 I print_info: file type   = Q8_0
0.00.026.401 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.035.063 I load: special tokens cache size = 25
0.00.042.465 I load: token to piece cache size = 0.2984 MB
0.00.042.483 I print_info: arch             = gptneox
0.00.042.484 I print_info: vocab_only       = 0
0.00.042.484 I print_info: n_ctx_train      = 2048
0.00.042.485 I print_info: n_embd           = 2048
0.00.042.485 I print_info: n_layer          = 24
0.00.042.489 I print_info: n_head           = 16
0.00.042.489 I print_info: n_head_kv        = 16
0.00.042.490 I print_info: n_rot            = 32
0.00.042.490 I print_info: n_swa            = 0
0.00.042.490 I print_info: n_embd_head_k    = 128
0.00.042.490 I print_info: n_embd_head_v    = 128
0.00.042.491 I print_info: n_gqa            = 1
0.00.042.491 I print_info: n_embd_k_gqa     = 2048
0.00.042.492 I print_info: n_embd_v_gqa     = 2048
0.00.042.492 I print_info: f_norm_eps       = 1.0e-05
0.00.042.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.495 I print_info: f_logit_scale    = 0.0e+00
0.00.042.495 I print_info: n_ff             = 8192
0.00.042.496 I print_info: n_expert         = 0
0.00.042.496 I print_info: n_expert_used    = 0
0.00.042.496 I print_info: causal attn      = 1
0.00.042.496 I print_info: pooling type     = 0
0.00.042.496 I print_info: rope type        = 2
0.00.042.496 I print_info: rope scaling     = linear
0.00.042.497 I print_info: freq_base_train  = 10000.0
0.00.042.497 I print_info: freq_scale_train = 1
0.00.042.497 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.497 I print_info: rope_finetuned   = unknown
0.00.042.497 I print_info: ssm_d_conv       = 0
0.00.042.498 I print_info: ssm_d_inner      = 0
0.00.042.498 I print_info: ssm_d_state      = 0
0.00.042.498 I print_info: ssm_dt_rank      = 0
0.00.042.498 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.498 I print_info: model type       = 1.4B
0.00.042.498 I print_info: model params     = 1.41 B
0.00.042.499 I print_info: general.name     = 1.4B
0.00.042.500 I print_info: vocab type       = BPE
0.00.042.500 I print_info: n_vocab          = 50304
0.00.042.500 I print_info: n_merges         = 50009
0.00.042.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.502 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: LF token         = 187 'Ċ'
0.00.042.503 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.503 I print_info: max token length = 1024
0.00.042.503 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.008.294 I load_tensors: offloading 24 repeating layers to GPU
0.01.008.299 I load_tensors: offloading output layer to GPU
0.01.008.300 I load_tensors: offloaded 25/25 layers to GPU
0.01.008.333 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.008.336 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
...............................................................................
0.01.009.802 I llama_init_from_model: n_seq_max     = 1
0.01.009.804 I llama_init_from_model: n_ctx         = 128
0.01.009.804 I llama_init_from_model: n_ctx_per_seq = 128
0.01.009.804 I llama_init_from_model: n_batch       = 128
0.01.009.805 I llama_init_from_model: n_ubatch      = 128
0.01.009.805 I llama_init_from_model: flash_attn    = 0
0.01.009.806 I llama_init_from_model: freq_base     = 10000.0
0.01.009.806 I llama_init_from_model: freq_scale    = 1
0.01.009.807 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.009.811 I ggml_metal_init: allocating
0.01.009.898 I ggml_metal_init: found device: Apple M4
0.01.009.908 I ggml_metal_init: picking default device: Apple M4
0.01.011.101 I ggml_metal_init: using embedded metal library
0.01.016.646 I ggml_metal_init: GPU name:   Apple M4
0.01.016.649 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.016.649 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.016.650 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.016.651 I ggml_metal_init: simdgroup reduction   = true
0.01.016.651 I ggml_metal_init: simdgroup matrix mul. = true
0.01.016.651 I ggml_metal_init: has residency sets    = true
0.01.016.651 I ggml_metal_init: has bfloat            = true
0.01.016.652 I ggml_metal_init: use bfloat            = true
0.01.016.653 I ggml_metal_init: hasUnifiedMemory      = true
0.01.016.655 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.032.183 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.035.621 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.035.625 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.649 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.038.745 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.038.747 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.038.748 I llama_init_from_model: graph nodes  = 967
0.01.038.748 I llama_init_from_model: graph splits = 2
0.01.038.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.038.751 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.064.024 I 
0.01.064.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.064.139 I perplexity: tokenizing the input ..
0.01.071.257 I perplexity: tokenization took 7.115 ms
0.01.071.264 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.142 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.198.553 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.198.576 I llama_perf_context_print:        load time =    1053.43 ms
0.01.198.579 I llama_perf_context_print: prompt eval time =     124.94 ms /   128 tokens (    0.98 ms per token,  1024.49 tokens per second)
0.01.198.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.581 I llama_perf_context_print:       total time =     134.56 ms /   129 tokens
0.01.198.962 I ggml_metal_free: deallocating

real	0m1.218s
user	0m0.078s
sys	0m0.191s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.089 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.022.577 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.030.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.030.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.030.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.030.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.030.973 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.030.974 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.030.974 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.030.975 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.030.976 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.030.976 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.030.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.030.977 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.030.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.030.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.030.980 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.030.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.030.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.034.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.035.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.040.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.040.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.040.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.040.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.040.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.040.163 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.040.164 I llama_model_loader: - type  f32:  194 tensors
0.00.040.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.040.165 I llama_model_loader: - type q6_K:    1 tensors
0.00.040.165 I print_info: file format = GGUF V3 (latest)
0.00.040.169 I print_info: file type   = Q4_0
0.00.040.170 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.049.463 I load: special tokens cache size = 25
0.00.057.019 I load: token to piece cache size = 0.2984 MB
0.00.057.029 I print_info: arch             = gptneox
0.00.057.031 I print_info: vocab_only       = 0
0.00.057.031 I print_info: n_ctx_train      = 2048
0.00.057.031 I print_info: n_embd           = 2048
0.00.057.031 I print_info: n_layer          = 24
0.00.057.035 I print_info: n_head           = 16
0.00.057.036 I print_info: n_head_kv        = 16
0.00.057.036 I print_info: n_rot            = 32
0.00.057.037 I print_info: n_swa            = 0
0.00.057.038 I print_info: n_embd_head_k    = 128
0.00.057.039 I print_info: n_embd_head_v    = 128
0.00.057.040 I print_info: n_gqa            = 1
0.00.057.041 I print_info: n_embd_k_gqa     = 2048
0.00.057.041 I print_info: n_embd_v_gqa     = 2048
0.00.057.042 I print_info: f_norm_eps       = 1.0e-05
0.00.057.043 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.057.043 I print_info: f_clamp_kqv      = 0.0e+00
0.00.057.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.057.045 I print_info: f_logit_scale    = 0.0e+00
0.00.057.045 I print_info: n_ff             = 8192
0.00.057.046 I print_info: n_expert         = 0
0.00.057.046 I print_info: n_expert_used    = 0
0.00.057.046 I print_info: causal attn      = 1
0.00.057.046 I print_info: pooling type     = 0
0.00.057.046 I print_info: rope type        = 2
0.00.057.046 I print_info: rope scaling     = linear
0.00.057.048 I print_info: freq_base_train  = 10000.0
0.00.057.048 I print_info: freq_scale_train = 1
0.00.057.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.057.048 I print_info: rope_finetuned   = unknown
0.00.057.049 I print_info: ssm_d_conv       = 0
0.00.057.049 I print_info: ssm_d_inner      = 0
0.00.057.049 I print_info: ssm_d_state      = 0
0.00.057.050 I print_info: ssm_dt_rank      = 0
0.00.057.050 I print_info: ssm_dt_b_c_rms   = 0
0.00.057.051 I print_info: model type       = 1.4B
0.00.057.051 I print_info: model params     = 1.41 B
0.00.057.051 I print_info: general.name     = 1.4B
0.00.057.052 I print_info: vocab type       = BPE
0.00.057.052 I print_info: n_vocab          = 50304
0.00.057.052 I print_info: n_merges         = 50009
0.00.057.053 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.057.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: LF token         = 187 'Ċ'
0.00.057.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.057.055 I print_info: max token length = 1024
0.00.057.056 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.632.934 I load_tensors: offloading 24 repeating layers to GPU
0.00.632.950 I load_tensors: offloading output layer to GPU
0.00.632.951 I load_tensors: offloaded 25/25 layers to GPU
0.00.632.982 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.632.984 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.634.429 I llama_init_from_model: n_seq_max     = 1
0.00.634.432 I llama_init_from_model: n_ctx         = 2048
0.00.634.432 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.634.433 I llama_init_from_model: n_batch       = 2048
0.00.634.433 I llama_init_from_model: n_ubatch      = 512
0.00.634.434 I llama_init_from_model: flash_attn    = 0
0.00.634.436 I llama_init_from_model: freq_base     = 10000.0
0.00.634.436 I llama_init_from_model: freq_scale    = 1
0.00.634.440 I ggml_metal_init: allocating
0.00.634.516 I ggml_metal_init: found device: Apple M4
0.00.634.530 I ggml_metal_init: picking default device: Apple M4
0.00.636.086 I ggml_metal_init: using embedded metal library
0.00.642.167 I ggml_metal_init: GPU name:   Apple M4
0.00.642.172 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.642.173 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.642.174 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.642.179 I ggml_metal_init: simdgroup reduction   = true
0.00.642.179 I ggml_metal_init: simdgroup matrix mul. = true
0.00.642.179 I ggml_metal_init: has residency sets    = true
0.00.642.180 I ggml_metal_init: has bfloat            = true
0.00.642.180 I ggml_metal_init: use bfloat            = true
0.00.642.181 I ggml_metal_init: hasUnifiedMemory      = true
0.00.642.187 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.661.644 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.686 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.694 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.717 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.835 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.719.837 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.719.838 I llama_init_from_model: graph nodes  = 967
0.00.719.838 I llama_init_from_model: graph splits = 2
0.00.719.843 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.775.751 I main: llama threadpool init, n_threads = 4
0.00.775.809 I 
0.00.775.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.775.832 I 
0.00.775.994 I sampler seed: 1234
0.00.775.999 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.776.015 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.776.015 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.776.015 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.458.079 I llama_perf_sampler_print:    sampling time =       1.43 ms /    71 runs   (    0.02 ms per token, 49581.01 tokens per second)
0.01.458.080 I llama_perf_context_print:        load time =     752.45 ms
0.01.458.082 I llama_perf_context_print: prompt eval time =      49.00 ms /     7 tokens (    7.00 ms per token,   142.85 tokens per second)
0.01.458.083 I llama_perf_context_print:        eval time =     630.19 ms /    63 runs   (   10.00 ms per token,    99.97 tokens per second)
0.01.458.085 I llama_perf_context_print:       total time =     683.05 ms /    70 tokens
0.01.458.324 I ggml_metal_free: deallocating

real	0m1.478s
user	0m0.113s
sys	0m0.202s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.267 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.668 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.268 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.016.273 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.279 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.280 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.281 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.282 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.283 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.283 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.285 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.286 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.115 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.178 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.978 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.980 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.981 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.981 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.024.982 I llama_model_loader: - type  f32:  194 tensors
0.00.024.983 I llama_model_loader: - type q4_0:   97 tensors
0.00.024.983 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.984 I print_info: file format = GGUF V3 (latest)
0.00.024.988 I print_info: file type   = Q4_0
0.00.024.989 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.439 I load: special tokens cache size = 25
0.00.039.737 I load: token to piece cache size = 0.2984 MB
0.00.039.756 I print_info: arch             = gptneox
0.00.039.757 I print_info: vocab_only       = 0
0.00.039.757 I print_info: n_ctx_train      = 2048
0.00.039.758 I print_info: n_embd           = 2048
0.00.039.758 I print_info: n_layer          = 24
0.00.039.762 I print_info: n_head           = 16
0.00.039.762 I print_info: n_head_kv        = 16
0.00.039.762 I print_info: n_rot            = 32
0.00.039.762 I print_info: n_swa            = 0
0.00.039.763 I print_info: n_embd_head_k    = 128
0.00.039.763 I print_info: n_embd_head_v    = 128
0.00.039.763 I print_info: n_gqa            = 1
0.00.039.765 I print_info: n_embd_k_gqa     = 2048
0.00.039.766 I print_info: n_embd_v_gqa     = 2048
0.00.039.766 I print_info: f_norm_eps       = 1.0e-05
0.00.039.767 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.767 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.767 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.767 I print_info: f_logit_scale    = 0.0e+00
0.00.039.768 I print_info: n_ff             = 8192
0.00.039.768 I print_info: n_expert         = 0
0.00.039.768 I print_info: n_expert_used    = 0
0.00.039.768 I print_info: causal attn      = 1
0.00.039.768 I print_info: pooling type     = 0
0.00.039.768 I print_info: rope type        = 2
0.00.039.769 I print_info: rope scaling     = linear
0.00.039.769 I print_info: freq_base_train  = 10000.0
0.00.039.769 I print_info: freq_scale_train = 1
0.00.039.769 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.770 I print_info: rope_finetuned   = unknown
0.00.039.770 I print_info: ssm_d_conv       = 0
0.00.039.770 I print_info: ssm_d_inner      = 0
0.00.039.770 I print_info: ssm_d_state      = 0
0.00.039.770 I print_info: ssm_dt_rank      = 0
0.00.039.770 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.771 I print_info: model type       = 1.4B
0.00.039.771 I print_info: model params     = 1.41 B
0.00.039.771 I print_info: general.name     = 1.4B
0.00.039.772 I print_info: vocab type       = BPE
0.00.039.772 I print_info: n_vocab          = 50304
0.00.039.772 I print_info: n_merges         = 50009
0.00.039.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: LF token         = 187 'Ċ'
0.00.039.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.773 I print_info: max token length = 1024
0.00.039.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.587.613 I load_tensors: offloading 24 repeating layers to GPU
0.00.587.631 I load_tensors: offloading output layer to GPU
0.00.587.632 I load_tensors: offloaded 25/25 layers to GPU
0.00.587.670 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.587.671 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
0.00.589.188 I llama_init_from_model: n_seq_max     = 1
0.00.589.191 I llama_init_from_model: n_ctx         = 128
0.00.589.192 I llama_init_from_model: n_ctx_per_seq = 128
0.00.589.192 I llama_init_from_model: n_batch       = 128
0.00.589.192 I llama_init_from_model: n_ubatch      = 128
0.00.589.193 I llama_init_from_model: flash_attn    = 0
0.00.589.196 I llama_init_from_model: freq_base     = 10000.0
0.00.589.196 I llama_init_from_model: freq_scale    = 1
0.00.589.197 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.589.199 I ggml_metal_init: allocating
0.00.589.288 I ggml_metal_init: found device: Apple M4
0.00.589.302 I ggml_metal_init: picking default device: Apple M4
0.00.590.930 I ggml_metal_init: using embedded metal library
0.00.597.186 I ggml_metal_init: GPU name:   Apple M4
0.00.597.194 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.597.195 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.597.196 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.597.197 I ggml_metal_init: simdgroup reduction   = true
0.00.597.197 I ggml_metal_init: simdgroup matrix mul. = true
0.00.597.197 I ggml_metal_init: has residency sets    = true
0.00.597.198 I ggml_metal_init: has bfloat            = true
0.00.597.198 I ggml_metal_init: use bfloat            = true
0.00.597.199 I ggml_metal_init: hasUnifiedMemory      = true
0.00.597.204 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.617.151 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.620.818 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.620.822 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.620.850 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.624.156 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.624.157 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.624.158 I llama_init_from_model: graph nodes  = 967
0.00.624.158 I llama_init_from_model: graph splits = 2
0.00.624.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.624.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.652.851 I 
0.00.652.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.653.001 I perplexity: tokenizing the input ..
0.00.659.800 I perplexity: tokenization took 6.797 ms
0.00.659.804 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.273 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.793.617 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.793.632 I llama_perf_context_print:        load time =     643.17 ms
0.00.793.633 I llama_perf_context_print: prompt eval time =     132.24 ms /   128 tokens (    1.03 ms per token,   967.97 tokens per second)
0.00.793.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.634 I llama_perf_context_print:       total time =     140.79 ms /   129 tokens
0.00.794.018 I ggml_metal_free: deallocating

real	0m0.814s
user	0m0.080s
sys	0m0.130s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.078 I main: load the model and apply lora adapter, if any
0.00.009.679 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.396 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.017.400 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.407 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.408 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.408 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.409 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.411 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.697 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.698 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.699 I llama_model_loader: - type  f32:  194 tensors
0.00.025.699 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.699 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.699 I print_info: file format = GGUF V3 (latest)
0.00.025.700 I print_info: file type   = Q4_1
0.00.025.701 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.505 I load: special tokens cache size = 25
0.00.039.921 I load: token to piece cache size = 0.2984 MB
0.00.039.935 I print_info: arch             = gptneox
0.00.039.936 I print_info: vocab_only       = 0
0.00.039.936 I print_info: n_ctx_train      = 2048
0.00.039.937 I print_info: n_embd           = 2048
0.00.039.937 I print_info: n_layer          = 24
0.00.039.943 I print_info: n_head           = 16
0.00.039.944 I print_info: n_head_kv        = 16
0.00.039.944 I print_info: n_rot            = 32
0.00.039.945 I print_info: n_swa            = 0
0.00.039.946 I print_info: n_embd_head_k    = 128
0.00.039.947 I print_info: n_embd_head_v    = 128
0.00.039.947 I print_info: n_gqa            = 1
0.00.039.948 I print_info: n_embd_k_gqa     = 2048
0.00.039.948 I print_info: n_embd_v_gqa     = 2048
0.00.039.951 I print_info: f_norm_eps       = 1.0e-05
0.00.039.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.952 I print_info: f_logit_scale    = 0.0e+00
0.00.039.953 I print_info: n_ff             = 8192
0.00.039.953 I print_info: n_expert         = 0
0.00.039.953 I print_info: n_expert_used    = 0
0.00.039.953 I print_info: causal attn      = 1
0.00.039.953 I print_info: pooling type     = 0
0.00.039.953 I print_info: rope type        = 2
0.00.039.953 I print_info: rope scaling     = linear
0.00.039.954 I print_info: freq_base_train  = 10000.0
0.00.039.954 I print_info: freq_scale_train = 1
0.00.039.954 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.954 I print_info: rope_finetuned   = unknown
0.00.039.954 I print_info: ssm_d_conv       = 0
0.00.039.954 I print_info: ssm_d_inner      = 0
0.00.039.955 I print_info: ssm_d_state      = 0
0.00.039.955 I print_info: ssm_dt_rank      = 0
0.00.039.955 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.955 I print_info: model type       = 1.4B
0.00.039.955 I print_info: model params     = 1.41 B
0.00.039.955 I print_info: general.name     = 1.4B
0.00.039.956 I print_info: vocab type       = BPE
0.00.039.956 I print_info: n_vocab          = 50304
0.00.039.956 I print_info: n_merges         = 50009
0.00.039.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: LF token         = 187 'Ċ'
0.00.039.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.960 I print_info: max token length = 1024
0.00.039.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.185 I load_tensors: offloading output layer to GPU
0.00.642.186 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.220 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.642.222 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.643.725 I llama_init_from_model: n_seq_max     = 1
0.00.643.728 I llama_init_from_model: n_ctx         = 2048
0.00.643.729 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.643.729 I llama_init_from_model: n_batch       = 2048
0.00.643.730 I llama_init_from_model: n_ubatch      = 512
0.00.643.730 I llama_init_from_model: flash_attn    = 0
0.00.643.732 I llama_init_from_model: freq_base     = 10000.0
0.00.643.732 I llama_init_from_model: freq_scale    = 1
0.00.643.735 I ggml_metal_init: allocating
0.00.643.784 I ggml_metal_init: found device: Apple M4
0.00.643.797 I ggml_metal_init: picking default device: Apple M4
0.00.645.603 I ggml_metal_init: using embedded metal library
0.00.651.667 I ggml_metal_init: GPU name:   Apple M4
0.00.651.678 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.679 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.679 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.680 I ggml_metal_init: simdgroup reduction   = true
0.00.651.680 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.680 I ggml_metal_init: has residency sets    = true
0.00.651.681 I ggml_metal_init: has bfloat            = true
0.00.651.681 I ggml_metal_init: use bfloat            = true
0.00.651.683 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.671.733 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.731.178 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.731.183 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.731.209 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.735.281 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.735.283 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.735.284 I llama_init_from_model: graph nodes  = 967
0.00.735.284 I llama_init_from_model: graph splits = 2
0.00.735.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.892 I main: llama threadpool init, n_threads = 4
0.00.792.943 I 
0.00.792.964 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.792.965 I 
0.00.793.132 I sampler seed: 1234
0.00.793.136 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.793.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.793.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.793.154 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.517.245 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54239.88 tokens per second)
0.01.517.246 I llama_perf_context_print:        load time =     782.49 ms
0.01.517.246 I llama_perf_context_print: prompt eval time =      49.10 ms /     7 tokens (    7.01 ms per token,   142.57 tokens per second)
0.01.517.247 I llama_perf_context_print:        eval time =     672.16 ms /    63 runs   (   10.67 ms per token,    93.73 tokens per second)
0.01.517.247 I llama_perf_context_print:       total time =     725.07 ms /    70 tokens
0.01.517.453 I ggml_metal_free: deallocating

real	0m1.536s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.787 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.015.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.904 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.905 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.908 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.300 I llama_model_loader: - type q4_1:   97 tensors
0.00.024.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.301 I print_info: file format = GGUF V3 (latest)
0.00.024.301 I print_info: file type   = Q4_1
0.00.024.302 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.032.270 I load: special tokens cache size = 25
0.00.038.736 I load: token to piece cache size = 0.2984 MB
0.00.038.753 I print_info: arch             = gptneox
0.00.038.754 I print_info: vocab_only       = 0
0.00.038.754 I print_info: n_ctx_train      = 2048
0.00.038.754 I print_info: n_embd           = 2048
0.00.038.754 I print_info: n_layer          = 24
0.00.038.758 I print_info: n_head           = 16
0.00.038.758 I print_info: n_head_kv        = 16
0.00.038.759 I print_info: n_rot            = 32
0.00.038.760 I print_info: n_swa            = 0
0.00.038.760 I print_info: n_embd_head_k    = 128
0.00.038.760 I print_info: n_embd_head_v    = 128
0.00.038.761 I print_info: n_gqa            = 1
0.00.038.762 I print_info: n_embd_k_gqa     = 2048
0.00.038.762 I print_info: n_embd_v_gqa     = 2048
0.00.038.763 I print_info: f_norm_eps       = 1.0e-05
0.00.038.763 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.766 I print_info: f_logit_scale    = 0.0e+00
0.00.038.766 I print_info: n_ff             = 8192
0.00.038.767 I print_info: n_expert         = 0
0.00.038.767 I print_info: n_expert_used    = 0
0.00.038.767 I print_info: causal attn      = 1
0.00.038.767 I print_info: pooling type     = 0
0.00.038.767 I print_info: rope type        = 2
0.00.038.767 I print_info: rope scaling     = linear
0.00.038.768 I print_info: freq_base_train  = 10000.0
0.00.038.768 I print_info: freq_scale_train = 1
0.00.038.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.768 I print_info: rope_finetuned   = unknown
0.00.038.768 I print_info: ssm_d_conv       = 0
0.00.038.769 I print_info: ssm_d_inner      = 0
0.00.038.769 I print_info: ssm_d_state      = 0
0.00.038.769 I print_info: ssm_dt_rank      = 0
0.00.038.769 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.769 I print_info: model type       = 1.4B
0.00.038.770 I print_info: model params     = 1.41 B
0.00.038.771 I print_info: general.name     = 1.4B
0.00.038.771 I print_info: vocab type       = BPE
0.00.038.771 I print_info: n_vocab          = 50304
0.00.038.771 I print_info: n_merges         = 50009
0.00.038.772 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.772 I print_info: LF token         = 187 'Ċ'
0.00.038.773 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.773 I print_info: max token length = 1024
0.00.038.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.612.644 I load_tensors: offloading 24 repeating layers to GPU
0.00.612.662 I load_tensors: offloading output layer to GPU
0.00.612.663 I load_tensors: offloaded 25/25 layers to GPU
0.00.612.712 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.612.713 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
............................................................................
0.00.614.448 I llama_init_from_model: n_seq_max     = 1
0.00.614.451 I llama_init_from_model: n_ctx         = 128
0.00.614.451 I llama_init_from_model: n_ctx_per_seq = 128
0.00.614.452 I llama_init_from_model: n_batch       = 128
0.00.614.452 I llama_init_from_model: n_ubatch      = 128
0.00.614.452 I llama_init_from_model: flash_attn    = 0
0.00.614.454 I llama_init_from_model: freq_base     = 10000.0
0.00.614.455 I llama_init_from_model: freq_scale    = 1
0.00.614.456 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.614.459 I ggml_metal_init: allocating
0.00.614.541 I ggml_metal_init: found device: Apple M4
0.00.614.556 I ggml_metal_init: picking default device: Apple M4
0.00.616.075 I ggml_metal_init: using embedded metal library
0.00.622.889 I ggml_metal_init: GPU name:   Apple M4
0.00.622.898 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.622.899 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.622.900 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.622.901 I ggml_metal_init: simdgroup reduction   = true
0.00.622.901 I ggml_metal_init: simdgroup matrix mul. = true
0.00.622.901 I ggml_metal_init: has residency sets    = true
0.00.622.901 I ggml_metal_init: has bfloat            = true
0.00.622.902 I ggml_metal_init: use bfloat            = true
0.00.622.903 I ggml_metal_init: hasUnifiedMemory      = true
0.00.622.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.641.156 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.644.741 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.644.749 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.644.781 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.648.103 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.648.106 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.648.106 I llama_init_from_model: graph nodes  = 967
0.00.648.107 I llama_init_from_model: graph splits = 2
0.00.648.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.648.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.675.538 I 
0.00.675.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.675.643 I perplexity: tokenizing the input ..
0.00.682.742 I perplexity: tokenization took 7.096 ms
0.00.682.755 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.819.953 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.821.316 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.821.331 I llama_perf_context_print:        load time =     666.74 ms
0.00.821.331 I llama_perf_context_print: prompt eval time =     136.27 ms /   128 tokens (    1.06 ms per token,   939.29 tokens per second)
0.00.821.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.821.333 I llama_perf_context_print:       total time =     145.80 ms /   129 tokens
0.00.821.729 I ggml_metal_free: deallocating

real	0m0.836s
user	0m0.080s
sys	0m0.118s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.044 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.078 I main: llama backend init
0.00.000.080 I main: load the model and apply lora adapter, if any
0.00.010.427 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.018.016 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.021 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.028 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.426 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.026.428 I llama_model_loader: - type  f32:  194 tensors
0.00.026.428 I llama_model_loader: - type q5_0:   97 tensors
0.00.026.428 I llama_model_loader: - type q6_K:    1 tensors
0.00.026.429 I print_info: file format = GGUF V3 (latest)
0.00.026.430 I print_info: file type   = Q5_0
0.00.026.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.261 I load: special tokens cache size = 25
0.00.040.605 I load: token to piece cache size = 0.2984 MB
0.00.040.619 I print_info: arch             = gptneox
0.00.040.620 I print_info: vocab_only       = 0
0.00.040.620 I print_info: n_ctx_train      = 2048
0.00.040.620 I print_info: n_embd           = 2048
0.00.040.620 I print_info: n_layer          = 24
0.00.040.623 I print_info: n_head           = 16
0.00.040.624 I print_info: n_head_kv        = 16
0.00.040.624 I print_info: n_rot            = 32
0.00.040.624 I print_info: n_swa            = 0
0.00.040.625 I print_info: n_embd_head_k    = 128
0.00.040.625 I print_info: n_embd_head_v    = 128
0.00.040.625 I print_info: n_gqa            = 1
0.00.040.626 I print_info: n_embd_k_gqa     = 2048
0.00.040.627 I print_info: n_embd_v_gqa     = 2048
0.00.040.627 I print_info: f_norm_eps       = 1.0e-05
0.00.040.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.628 I print_info: f_logit_scale    = 0.0e+00
0.00.040.629 I print_info: n_ff             = 8192
0.00.040.629 I print_info: n_expert         = 0
0.00.040.629 I print_info: n_expert_used    = 0
0.00.040.629 I print_info: causal attn      = 1
0.00.040.629 I print_info: pooling type     = 0
0.00.040.631 I print_info: rope type        = 2
0.00.040.633 I print_info: rope scaling     = linear
0.00.040.633 I print_info: freq_base_train  = 10000.0
0.00.040.633 I print_info: freq_scale_train = 1
0.00.040.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.634 I print_info: rope_finetuned   = unknown
0.00.040.634 I print_info: ssm_d_conv       = 0
0.00.040.634 I print_info: ssm_d_inner      = 0
0.00.040.634 I print_info: ssm_d_state      = 0
0.00.040.634 I print_info: ssm_dt_rank      = 0
0.00.040.634 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.635 I print_info: model type       = 1.4B
0.00.040.642 I print_info: model params     = 1.41 B
0.00.040.644 I print_info: general.name     = 1.4B
0.00.040.644 I print_info: vocab type       = BPE
0.00.040.644 I print_info: n_vocab          = 50304
0.00.040.644 I print_info: n_merges         = 50009
0.00.040.645 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: LF token         = 187 'Ċ'
0.00.040.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.646 I print_info: max token length = 1024
0.00.040.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.668.839 I load_tensors: offloading 24 repeating layers to GPU
0.00.668.856 I load_tensors: offloading output layer to GPU
0.00.668.857 I load_tensors: offloaded 25/25 layers to GPU
0.00.668.892 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.668.893 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.670.575 I llama_init_from_model: n_seq_max     = 1
0.00.670.577 I llama_init_from_model: n_ctx         = 2048
0.00.670.578 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.670.578 I llama_init_from_model: n_batch       = 2048
0.00.670.579 I llama_init_from_model: n_ubatch      = 512
0.00.670.579 I llama_init_from_model: flash_attn    = 0
0.00.670.580 I llama_init_from_model: freq_base     = 10000.0
0.00.670.581 I llama_init_from_model: freq_scale    = 1
0.00.670.581 I ggml_metal_init: allocating
0.00.670.590 I ggml_metal_init: found device: Apple M4
0.00.670.598 I ggml_metal_init: picking default device: Apple M4
0.00.671.853 I ggml_metal_init: using embedded metal library
0.00.678.157 I ggml_metal_init: GPU name:   Apple M4
0.00.678.160 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.678.161 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.678.162 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.678.162 I ggml_metal_init: simdgroup reduction   = true
0.00.678.163 I ggml_metal_init: simdgroup matrix mul. = true
0.00.678.163 I ggml_metal_init: has residency sets    = true
0.00.678.163 I ggml_metal_init: has bfloat            = true
0.00.678.163 I ggml_metal_init: use bfloat            = true
0.00.678.164 I ggml_metal_init: hasUnifiedMemory      = true
0.00.678.166 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.696.037 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.750.263 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.750.271 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.750.293 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.754.579 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.754.581 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.754.582 I llama_init_from_model: graph nodes  = 967
0.00.754.582 I llama_init_from_model: graph splits = 2
0.00.754.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.716 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.175 I main: llama threadpool init, n_threads = 4
0.00.813.226 I 
0.00.813.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.813.246 I 
0.00.813.409 I sampler seed: 1234
0.00.813.414 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.813.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.813.468 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.813.468 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.624.467 I llama_perf_sampler_print:    sampling time =       1.49 ms /    71 runs   (    0.02 ms per token, 47779.27 tokens per second)
0.01.624.468 I llama_perf_context_print:        load time =     802.02 ms
0.01.624.469 I llama_perf_context_print: prompt eval time =      53.25 ms /     7 tokens (    7.61 ms per token,   131.45 tokens per second)
0.01.624.474 I llama_perf_context_print:        eval time =     755.11 ms /    63 runs   (   11.99 ms per token,    83.43 tokens per second)
0.01.624.475 I llama_perf_context_print:       total time =     812.02 ms /    70 tokens
0.01.624.735 I ggml_metal_free: deallocating

real	0m1.642s
user	0m0.110s
sys	0m0.200s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.103 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.157 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.378 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.379 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.381 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.381 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.382 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.382 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.384 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.386 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.387 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.387 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.054 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.042 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.707 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.707 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.708 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.709 I llama_model_loader: - type  f32:  194 tensors
0.00.025.709 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.709 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.710 I print_info: file format = GGUF V3 (latest)
0.00.025.711 I print_info: file type   = Q5_0
0.00.025.712 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.034.353 I load: special tokens cache size = 25
0.00.040.951 I load: token to piece cache size = 0.2984 MB
0.00.040.969 I print_info: arch             = gptneox
0.00.040.970 I print_info: vocab_only       = 0
0.00.040.970 I print_info: n_ctx_train      = 2048
0.00.040.970 I print_info: n_embd           = 2048
0.00.040.970 I print_info: n_layer          = 24
0.00.040.976 I print_info: n_head           = 16
0.00.040.976 I print_info: n_head_kv        = 16
0.00.040.977 I print_info: n_rot            = 32
0.00.040.977 I print_info: n_swa            = 0
0.00.040.977 I print_info: n_embd_head_k    = 128
0.00.040.977 I print_info: n_embd_head_v    = 128
0.00.040.978 I print_info: n_gqa            = 1
0.00.040.978 I print_info: n_embd_k_gqa     = 2048
0.00.040.979 I print_info: n_embd_v_gqa     = 2048
0.00.040.980 I print_info: f_norm_eps       = 1.0e-05
0.00.040.980 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.980 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.980 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.980 I print_info: f_logit_scale    = 0.0e+00
0.00.040.981 I print_info: n_ff             = 8192
0.00.040.981 I print_info: n_expert         = 0
0.00.040.982 I print_info: n_expert_used    = 0
0.00.040.984 I print_info: causal attn      = 1
0.00.040.984 I print_info: pooling type     = 0
0.00.040.984 I print_info: rope type        = 2
0.00.040.984 I print_info: rope scaling     = linear
0.00.040.985 I print_info: freq_base_train  = 10000.0
0.00.040.985 I print_info: freq_scale_train = 1
0.00.040.985 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.985 I print_info: rope_finetuned   = unknown
0.00.040.985 I print_info: ssm_d_conv       = 0
0.00.040.985 I print_info: ssm_d_inner      = 0
0.00.040.986 I print_info: ssm_d_state      = 0
0.00.040.986 I print_info: ssm_dt_rank      = 0
0.00.040.986 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.986 I print_info: model type       = 1.4B
0.00.040.986 I print_info: model params     = 1.41 B
0.00.040.986 I print_info: general.name     = 1.4B
0.00.040.987 I print_info: vocab type       = BPE
0.00.040.987 I print_info: n_vocab          = 50304
0.00.040.987 I print_info: n_merges         = 50009
0.00.040.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.989 I print_info: LF token         = 187 'Ċ'
0.00.040.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.990 I print_info: max token length = 1024
0.00.040.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.656.033 I load_tensors: offloading 24 repeating layers to GPU
0.00.656.048 I load_tensors: offloading output layer to GPU
0.00.656.049 I load_tensors: offloaded 25/25 layers to GPU
0.00.656.084 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.656.085 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
..........................................................................
0.00.657.778 I llama_init_from_model: n_seq_max     = 1
0.00.657.783 I llama_init_from_model: n_ctx         = 128
0.00.657.784 I llama_init_from_model: n_ctx_per_seq = 128
0.00.657.784 I llama_init_from_model: n_batch       = 128
0.00.657.785 I llama_init_from_model: n_ubatch      = 128
0.00.657.785 I llama_init_from_model: flash_attn    = 0
0.00.657.787 I llama_init_from_model: freq_base     = 10000.0
0.00.657.788 I llama_init_from_model: freq_scale    = 1
0.00.657.788 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.657.794 I ggml_metal_init: allocating
0.00.657.907 I ggml_metal_init: found device: Apple M4
0.00.657.924 I ggml_metal_init: picking default device: Apple M4
0.00.659.345 I ggml_metal_init: using embedded metal library
0.00.665.812 I ggml_metal_init: GPU name:   Apple M4
0.00.665.817 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.665.818 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.665.819 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.665.819 I ggml_metal_init: simdgroup reduction   = true
0.00.665.820 I ggml_metal_init: simdgroup matrix mul. = true
0.00.665.820 I ggml_metal_init: has residency sets    = true
0.00.665.820 I ggml_metal_init: has bfloat            = true
0.00.665.820 I ggml_metal_init: use bfloat            = true
0.00.665.821 I ggml_metal_init: hasUnifiedMemory      = true
0.00.665.833 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.684.047 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.687.573 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.687.577 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.687.603 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.690.798 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.690.800 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.690.800 I llama_init_from_model: graph nodes  = 967
0.00.690.801 I llama_init_from_model: graph splits = 2
0.00.690.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.690.804 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.722.218 I 
0.00.722.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.722.332 I perplexity: tokenizing the input ..
0.00.729.107 I perplexity: tokenization took 6.771 ms
0.00.729.113 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.921 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.879.656 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.879.671 I llama_perf_context_print:        load time =     712.05 ms
0.00.879.672 I llama_perf_context_print: prompt eval time =     147.89 ms /   128 tokens (    1.16 ms per token,   865.53 tokens per second)
0.00.879.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.879.673 I llama_perf_context_print:       total time =     157.46 ms /   129 tokens
0.00.880.080 I ggml_metal_free: deallocating

real	0m0.896s
user	0m0.078s
sys	0m0.124s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.048 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.083 I main: llama backend init
0.00.000.086 I main: load the model and apply lora adapter, if any
0.00.008.979 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.667 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.675 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.675 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.677 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.311 I llama_model_loader: - type  f32:  194 tensors
0.00.025.311 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.312 I print_info: file format = GGUF V3 (latest)
0.00.025.312 I print_info: file type   = Q5_1
0.00.025.314 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.092 I load: special tokens cache size = 25
0.00.040.453 I load: token to piece cache size = 0.2984 MB
0.00.040.470 I print_info: arch             = gptneox
0.00.040.471 I print_info: vocab_only       = 0
0.00.040.471 I print_info: n_ctx_train      = 2048
0.00.040.472 I print_info: n_embd           = 2048
0.00.040.472 I print_info: n_layer          = 24
0.00.040.476 I print_info: n_head           = 16
0.00.040.477 I print_info: n_head_kv        = 16
0.00.040.477 I print_info: n_rot            = 32
0.00.040.477 I print_info: n_swa            = 0
0.00.040.477 I print_info: n_embd_head_k    = 128
0.00.040.477 I print_info: n_embd_head_v    = 128
0.00.040.479 I print_info: n_gqa            = 1
0.00.040.480 I print_info: n_embd_k_gqa     = 2048
0.00.040.480 I print_info: n_embd_v_gqa     = 2048
0.00.040.481 I print_info: f_norm_eps       = 1.0e-05
0.00.040.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.482 I print_info: f_logit_scale    = 0.0e+00
0.00.040.482 I print_info: n_ff             = 8192
0.00.040.483 I print_info: n_expert         = 0
0.00.040.483 I print_info: n_expert_used    = 0
0.00.040.483 I print_info: causal attn      = 1
0.00.040.483 I print_info: pooling type     = 0
0.00.040.483 I print_info: rope type        = 2
0.00.040.485 I print_info: rope scaling     = linear
0.00.040.485 I print_info: freq_base_train  = 10000.0
0.00.040.485 I print_info: freq_scale_train = 1
0.00.040.486 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.486 I print_info: rope_finetuned   = unknown
0.00.040.486 I print_info: ssm_d_conv       = 0
0.00.040.486 I print_info: ssm_d_inner      = 0
0.00.040.486 I print_info: ssm_d_state      = 0
0.00.040.486 I print_info: ssm_dt_rank      = 0
0.00.040.486 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.486 I print_info: model type       = 1.4B
0.00.040.487 I print_info: model params     = 1.41 B
0.00.040.487 I print_info: general.name     = 1.4B
0.00.040.487 I print_info: vocab type       = BPE
0.00.040.488 I print_info: n_vocab          = 50304
0.00.040.488 I print_info: n_merges         = 50009
0.00.040.488 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: LF token         = 187 'Ċ'
0.00.040.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.489 I print_info: max token length = 1024
0.00.040.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.921 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.936 I load_tensors: offloading output layer to GPU
0.00.597.937 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.971 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.597.972 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.599.625 I llama_init_from_model: n_seq_max     = 1
0.00.599.629 I llama_init_from_model: n_ctx         = 2048
0.00.599.630 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.630 I llama_init_from_model: n_batch       = 2048
0.00.599.630 I llama_init_from_model: n_ubatch      = 512
0.00.599.631 I llama_init_from_model: flash_attn    = 0
0.00.599.633 I llama_init_from_model: freq_base     = 10000.0
0.00.599.633 I llama_init_from_model: freq_scale    = 1
0.00.599.636 I ggml_metal_init: allocating
0.00.599.698 I ggml_metal_init: found device: Apple M4
0.00.599.717 I ggml_metal_init: picking default device: Apple M4
0.00.601.167 I ggml_metal_init: using embedded metal library
0.00.607.537 I ggml_metal_init: GPU name:   Apple M4
0.00.607.542 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.607.543 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.607.543 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.607.544 I ggml_metal_init: simdgroup reduction   = true
0.00.607.544 I ggml_metal_init: simdgroup matrix mul. = true
0.00.607.545 I ggml_metal_init: has residency sets    = true
0.00.607.545 I ggml_metal_init: has bfloat            = true
0.00.607.545 I ggml_metal_init: use bfloat            = true
0.00.607.547 I ggml_metal_init: hasUnifiedMemory      = true
0.00.607.559 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.624.775 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.680.090 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.680.096 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.680.120 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.684.813 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.684.815 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.684.816 I llama_init_from_model: graph nodes  = 967
0.00.684.816 I llama_init_from_model: graph splits = 2
0.00.684.823 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.805 I main: llama threadpool init, n_threads = 4
0.00.741.858 I 
0.00.741.879 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.741.879 I 
0.00.742.032 I sampler seed: 1234
0.00.742.037 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.742.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.742.052 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.742.052 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.581.583 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53787.88 tokens per second)
0.01.581.584 I llama_perf_context_print:        load time =     732.12 ms
0.01.581.584 I llama_perf_context_print: prompt eval time =      41.95 ms /     7 tokens (    5.99 ms per token,   166.85 tokens per second)
0.01.581.585 I llama_perf_context_print:        eval time =     794.71 ms /    63 runs   (   12.61 ms per token,    79.27 tokens per second)
0.01.581.586 I llama_perf_context_print:       total time =     840.49 ms /    70 tokens
0.01.581.822 I ggml_metal_free: deallocating

real	0m1.600s
user	0m0.110s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.017 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.018.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.453 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.456 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.457 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.269 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.294 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.027.052 I llama_model_loader: - type  f32:  194 tensors
0.00.027.052 I llama_model_loader: - type q5_1:   97 tensors
0.00.027.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.053 I print_info: file format = GGUF V3 (latest)
0.00.027.054 I print_info: file type   = Q5_1
0.00.027.055 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.035.356 I load: special tokens cache size = 25
0.00.041.705 I load: token to piece cache size = 0.2984 MB
0.00.041.725 I print_info: arch             = gptneox
0.00.041.726 I print_info: vocab_only       = 0
0.00.041.726 I print_info: n_ctx_train      = 2048
0.00.041.726 I print_info: n_embd           = 2048
0.00.041.726 I print_info: n_layer          = 24
0.00.041.730 I print_info: n_head           = 16
0.00.041.731 I print_info: n_head_kv        = 16
0.00.041.731 I print_info: n_rot            = 32
0.00.041.731 I print_info: n_swa            = 0
0.00.041.731 I print_info: n_embd_head_k    = 128
0.00.041.732 I print_info: n_embd_head_v    = 128
0.00.041.732 I print_info: n_gqa            = 1
0.00.041.733 I print_info: n_embd_k_gqa     = 2048
0.00.041.733 I print_info: n_embd_v_gqa     = 2048
0.00.041.734 I print_info: f_norm_eps       = 1.0e-05
0.00.041.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.739 I print_info: f_logit_scale    = 0.0e+00
0.00.041.740 I print_info: n_ff             = 8192
0.00.041.740 I print_info: n_expert         = 0
0.00.041.740 I print_info: n_expert_used    = 0
0.00.041.740 I print_info: causal attn      = 1
0.00.041.740 I print_info: pooling type     = 0
0.00.041.740 I print_info: rope type        = 2
0.00.041.741 I print_info: rope scaling     = linear
0.00.041.742 I print_info: freq_base_train  = 10000.0
0.00.041.743 I print_info: freq_scale_train = 1
0.00.041.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.743 I print_info: rope_finetuned   = unknown
0.00.041.743 I print_info: ssm_d_conv       = 0
0.00.041.743 I print_info: ssm_d_inner      = 0
0.00.041.743 I print_info: ssm_d_state      = 0
0.00.041.743 I print_info: ssm_dt_rank      = 0
0.00.041.744 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.744 I print_info: model type       = 1.4B
0.00.041.744 I print_info: model params     = 1.41 B
0.00.041.746 I print_info: general.name     = 1.4B
0.00.041.746 I print_info: vocab type       = BPE
0.00.041.747 I print_info: n_vocab          = 50304
0.00.041.747 I print_info: n_merges         = 50009
0.00.041.747 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.758 I print_info: LF token         = 187 'Ċ'
0.00.041.759 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.759 I print_info: max token length = 1024
0.00.041.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.625.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.625.730 I load_tensors: offloading output layer to GPU
0.00.625.730 I load_tensors: offloaded 25/25 layers to GPU
0.00.625.765 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.625.767 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
..............................................................................
0.00.627.443 I llama_init_from_model: n_seq_max     = 1
0.00.627.448 I llama_init_from_model: n_ctx         = 128
0.00.627.448 I llama_init_from_model: n_ctx_per_seq = 128
0.00.627.449 I llama_init_from_model: n_batch       = 128
0.00.627.449 I llama_init_from_model: n_ubatch      = 128
0.00.627.449 I llama_init_from_model: flash_attn    = 0
0.00.627.451 I llama_init_from_model: freq_base     = 10000.0
0.00.627.452 I llama_init_from_model: freq_scale    = 1
0.00.627.452 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.627.454 I ggml_metal_init: allocating
0.00.627.519 I ggml_metal_init: found device: Apple M4
0.00.627.533 I ggml_metal_init: picking default device: Apple M4
0.00.628.882 I ggml_metal_init: using embedded metal library
0.00.635.284 I ggml_metal_init: GPU name:   Apple M4
0.00.635.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.635.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.635.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.635.291 I ggml_metal_init: simdgroup reduction   = true
0.00.635.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.635.292 I ggml_metal_init: has residency sets    = true
0.00.635.292 I ggml_metal_init: has bfloat            = true
0.00.635.292 I ggml_metal_init: use bfloat            = true
0.00.635.293 I ggml_metal_init: hasUnifiedMemory      = true
0.00.635.295 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.652.108 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.655.552 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.655.559 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.655.596 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.658.844 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.658.846 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.658.847 I llama_init_from_model: graph nodes  = 967
0.00.658.847 I llama_init_from_model: graph splits = 2
0.00.658.850 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.658.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.692.330 I 
0.00.692.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.692.447 I perplexity: tokenizing the input ..
0.00.699.353 I perplexity: tokenization took 6.902 ms
0.00.699.359 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.847.780 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.849.128 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.849.147 I llama_perf_context_print:        load time =     683.30 ms
0.00.849.148 I llama_perf_context_print: prompt eval time =     147.46 ms /   128 tokens (    1.15 ms per token,   868.04 tokens per second)
0.00.849.148 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.849.149 I llama_perf_context_print:       total time =     156.82 ms /   129 tokens
0.00.849.557 I ggml_metal_free: deallocating

real	0m0.864s
user	0m0.079s
sys	0m0.150s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.042 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.076 I main: llama backend init
0.00.000.077 I main: load the model and apply lora adapter, if any
0.00.009.960 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.725 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.726 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.731 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.731 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.732 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.735 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.529 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.287 I llama_model_loader: - type  f32:  194 tensors
0.00.025.287 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.287 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.288 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.288 I print_info: file format = GGUF V3 (latest)
0.00.025.289 I print_info: file type   = Q2_K - Medium
0.00.025.289 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.398 I load: special tokens cache size = 25
0.00.039.694 I load: token to piece cache size = 0.2984 MB
0.00.039.708 I print_info: arch             = gptneox
0.00.039.709 I print_info: vocab_only       = 0
0.00.039.710 I print_info: n_ctx_train      = 2048
0.00.039.710 I print_info: n_embd           = 2048
0.00.039.710 I print_info: n_layer          = 24
0.00.039.713 I print_info: n_head           = 16
0.00.039.714 I print_info: n_head_kv        = 16
0.00.039.714 I print_info: n_rot            = 32
0.00.039.714 I print_info: n_swa            = 0
0.00.039.714 I print_info: n_embd_head_k    = 128
0.00.039.714 I print_info: n_embd_head_v    = 128
0.00.039.715 I print_info: n_gqa            = 1
0.00.039.716 I print_info: n_embd_k_gqa     = 2048
0.00.039.719 I print_info: n_embd_v_gqa     = 2048
0.00.039.719 I print_info: f_norm_eps       = 1.0e-05
0.00.039.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.720 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.720 I print_info: f_logit_scale    = 0.0e+00
0.00.039.721 I print_info: n_ff             = 8192
0.00.039.721 I print_info: n_expert         = 0
0.00.039.721 I print_info: n_expert_used    = 0
0.00.039.721 I print_info: causal attn      = 1
0.00.039.721 I print_info: pooling type     = 0
0.00.039.721 I print_info: rope type        = 2
0.00.039.721 I print_info: rope scaling     = linear
0.00.039.722 I print_info: freq_base_train  = 10000.0
0.00.039.722 I print_info: freq_scale_train = 1
0.00.039.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.723 I print_info: rope_finetuned   = unknown
0.00.039.723 I print_info: ssm_d_conv       = 0
0.00.039.723 I print_info: ssm_d_inner      = 0
0.00.039.723 I print_info: ssm_d_state      = 0
0.00.039.723 I print_info: ssm_dt_rank      = 0
0.00.039.724 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.724 I print_info: model type       = 1.4B
0.00.039.724 I print_info: model params     = 1.41 B
0.00.039.724 I print_info: general.name     = 1.4B
0.00.039.725 I print_info: vocab type       = BPE
0.00.039.725 I print_info: n_vocab          = 50304
0.00.039.725 I print_info: n_merges         = 50009
0.00.039.725 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.726 I print_info: LF token         = 187 'Ċ'
0.00.039.726 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.727 I print_info: max token length = 1024
0.00.039.727 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.337.449 I load_tensors: offloading 24 repeating layers to GPU
0.00.337.456 I load_tensors: offloading output layer to GPU
0.00.337.457 I load_tensors: offloaded 25/25 layers to GPU
0.00.337.491 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.337.492 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.339.231 I llama_init_from_model: n_seq_max     = 1
0.00.339.233 I llama_init_from_model: n_ctx         = 2048
0.00.339.234 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.339.234 I llama_init_from_model: n_batch       = 2048
0.00.339.235 I llama_init_from_model: n_ubatch      = 512
0.00.339.235 I llama_init_from_model: flash_attn    = 0
0.00.339.237 I llama_init_from_model: freq_base     = 10000.0
0.00.339.238 I llama_init_from_model: freq_scale    = 1
0.00.339.240 I ggml_metal_init: allocating
0.00.339.325 I ggml_metal_init: found device: Apple M4
0.00.339.339 I ggml_metal_init: picking default device: Apple M4
0.00.340.931 I ggml_metal_init: using embedded metal library
0.00.346.594 I ggml_metal_init: GPU name:   Apple M4
0.00.346.608 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.346.609 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.346.610 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.346.610 I ggml_metal_init: simdgroup reduction   = true
0.00.346.611 I ggml_metal_init: simdgroup matrix mul. = true
0.00.346.611 I ggml_metal_init: has residency sets    = true
0.00.346.611 I ggml_metal_init: has bfloat            = true
0.00.346.611 I ggml_metal_init: use bfloat            = true
0.00.346.615 I ggml_metal_init: hasUnifiedMemory      = true
0.00.346.619 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.368.656 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.432.647 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.432.659 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.432.682 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.437.179 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.437.181 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.437.182 I llama_init_from_model: graph nodes  = 967
0.00.437.182 I llama_init_from_model: graph splits = 2
0.00.437.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.437.313 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.437.313 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.492.543 I main: llama threadpool init, n_threads = 4
0.00.492.596 I 
0.00.492.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.492.617 I 
0.00.492.800 I sampler seed: 1234
0.00.492.804 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.492.832 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.492.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.492.834 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.162.575 I llama_perf_sampler_print:    sampling time =       1.39 ms /    71 runs   (    0.02 ms per token, 50969.13 tokens per second)
0.01.162.575 I llama_perf_context_print:        load time =     481.87 ms
0.01.162.576 I llama_perf_context_print: prompt eval time =      35.87 ms /     7 tokens (    5.12 ms per token,   195.13 tokens per second)
0.01.162.577 I llama_perf_context_print:        eval time =     630.98 ms /    63 runs   (   10.02 ms per token,    99.84 tokens per second)
0.01.162.577 I llama_perf_context_print:       total time =     670.75 ms /    70 tokens
0.01.162.822 I ggml_metal_free: deallocating

real	0m1.182s
user	0m0.113s
sys	0m0.171s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.108 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.969 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.877 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.690 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.025.478 I llama_model_loader: - type  f32:  194 tensors
0.00.025.478 I llama_model_loader: - type q2_K:   49 tensors
0.00.025.478 I llama_model_loader: - type q3_K:   48 tensors
0.00.025.478 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.479 I print_info: file format = GGUF V3 (latest)
0.00.025.484 I print_info: file type   = Q2_K - Medium
0.00.025.485 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.033.774 I load: special tokens cache size = 25
0.00.040.077 I load: token to piece cache size = 0.2984 MB
0.00.040.094 I print_info: arch             = gptneox
0.00.040.095 I print_info: vocab_only       = 0
0.00.040.096 I print_info: n_ctx_train      = 2048
0.00.040.096 I print_info: n_embd           = 2048
0.00.040.096 I print_info: n_layer          = 24
0.00.040.100 I print_info: n_head           = 16
0.00.040.100 I print_info: n_head_kv        = 16
0.00.040.101 I print_info: n_rot            = 32
0.00.040.101 I print_info: n_swa            = 0
0.00.040.102 I print_info: n_embd_head_k    = 128
0.00.040.102 I print_info: n_embd_head_v    = 128
0.00.040.103 I print_info: n_gqa            = 1
0.00.040.103 I print_info: n_embd_k_gqa     = 2048
0.00.040.108 I print_info: n_embd_v_gqa     = 2048
0.00.040.109 I print_info: f_norm_eps       = 1.0e-05
0.00.040.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.109 I print_info: f_logit_scale    = 0.0e+00
0.00.040.110 I print_info: n_ff             = 8192
0.00.040.110 I print_info: n_expert         = 0
0.00.040.110 I print_info: n_expert_used    = 0
0.00.040.111 I print_info: causal attn      = 1
0.00.040.111 I print_info: pooling type     = 0
0.00.040.111 I print_info: rope type        = 2
0.00.040.111 I print_info: rope scaling     = linear
0.00.040.111 I print_info: freq_base_train  = 10000.0
0.00.040.113 I print_info: freq_scale_train = 1
0.00.040.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.113 I print_info: rope_finetuned   = unknown
0.00.040.113 I print_info: ssm_d_conv       = 0
0.00.040.113 I print_info: ssm_d_inner      = 0
0.00.040.114 I print_info: ssm_d_state      = 0
0.00.040.114 I print_info: ssm_dt_rank      = 0
0.00.040.114 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.114 I print_info: model type       = 1.4B
0.00.040.114 I print_info: model params     = 1.41 B
0.00.040.115 I print_info: general.name     = 1.4B
0.00.040.115 I print_info: vocab type       = BPE
0.00.040.115 I print_info: n_vocab          = 50304
0.00.040.115 I print_info: n_merges         = 50009
0.00.040.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.116 I print_info: LF token         = 187 'Ċ'
0.00.040.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.117 I print_info: max token length = 1024
0.00.040.117 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.213 I load_tensors: offloading 24 repeating layers to GPU
0.00.332.226 I load_tensors: offloading output layer to GPU
0.00.332.227 I load_tensors: offloaded 25/25 layers to GPU
0.00.332.260 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.332.261 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
............................................................................
0.00.333.954 I llama_init_from_model: n_seq_max     = 1
0.00.333.957 I llama_init_from_model: n_ctx         = 128
0.00.333.957 I llama_init_from_model: n_ctx_per_seq = 128
0.00.333.958 I llama_init_from_model: n_batch       = 128
0.00.333.958 I llama_init_from_model: n_ubatch      = 128
0.00.333.959 I llama_init_from_model: flash_attn    = 0
0.00.333.961 I llama_init_from_model: freq_base     = 10000.0
0.00.333.962 I llama_init_from_model: freq_scale    = 1
0.00.333.962 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.333.965 I ggml_metal_init: allocating
0.00.334.041 I ggml_metal_init: found device: Apple M4
0.00.334.054 I ggml_metal_init: picking default device: Apple M4
0.00.335.594 I ggml_metal_init: using embedded metal library
0.00.341.076 I ggml_metal_init: GPU name:   Apple M4
0.00.341.094 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.341.095 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.341.096 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.341.096 I ggml_metal_init: simdgroup reduction   = true
0.00.341.097 I ggml_metal_init: simdgroup matrix mul. = true
0.00.341.097 I ggml_metal_init: has residency sets    = true
0.00.341.097 I ggml_metal_init: has bfloat            = true
0.00.341.098 I ggml_metal_init: use bfloat            = true
0.00.341.099 I ggml_metal_init: hasUnifiedMemory      = true
0.00.341.103 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.363.596 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.367.357 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.367.364 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.367.408 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.370.838 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.370.840 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.370.840 I llama_init_from_model: graph nodes  = 967
0.00.370.841 I llama_init_from_model: graph splits = 2
0.00.370.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.370.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.190 I 
0.00.399.280 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.399.309 I perplexity: tokenizing the input ..
0.00.406.711 I perplexity: tokenization took 7.399 ms
0.00.406.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.539.909 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.541.253 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.541.272 I llama_perf_context_print:        load time =     389.21 ms
0.00.541.275 I llama_perf_context_print: prompt eval time =     132.30 ms /   128 tokens (    1.03 ms per token,   967.53 tokens per second)
0.00.541.278 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.541.279 I llama_perf_context_print:       total time =     142.09 ms /   129 tokens
0.00.541.662 I ggml_metal_free: deallocating

real	0m0.558s
user	0m0.083s
sys	0m0.088s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.009.177 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.667 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.672 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.682 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.683 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.385 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.007 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.008 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.008 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.009 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.009 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.025.010 I llama_model_loader: - type  f32:  194 tensors
0.00.025.010 I llama_model_loader: - type q3_K:   25 tensors
0.00.025.010 I llama_model_loader: - type q4_K:   71 tensors
0.00.025.011 I llama_model_loader: - type q5_K:    1 tensors
0.00.025.011 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.011 I print_info: file format = GGUF V3 (latest)
0.00.025.012 I print_info: file type   = Q3_K - Medium
0.00.025.013 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.714 I load: special tokens cache size = 25
0.00.038.920 I load: token to piece cache size = 0.2984 MB
0.00.038.934 I print_info: arch             = gptneox
0.00.038.935 I print_info: vocab_only       = 0
0.00.038.935 I print_info: n_ctx_train      = 2048
0.00.038.935 I print_info: n_embd           = 2048
0.00.038.936 I print_info: n_layer          = 24
0.00.038.943 I print_info: n_head           = 16
0.00.038.944 I print_info: n_head_kv        = 16
0.00.038.944 I print_info: n_rot            = 32
0.00.038.944 I print_info: n_swa            = 0
0.00.038.945 I print_info: n_embd_head_k    = 128
0.00.038.945 I print_info: n_embd_head_v    = 128
0.00.038.946 I print_info: n_gqa            = 1
0.00.038.946 I print_info: n_embd_k_gqa     = 2048
0.00.038.948 I print_info: n_embd_v_gqa     = 2048
0.00.038.949 I print_info: f_norm_eps       = 1.0e-05
0.00.038.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.949 I print_info: f_logit_scale    = 0.0e+00
0.00.038.950 I print_info: n_ff             = 8192
0.00.038.950 I print_info: n_expert         = 0
0.00.038.950 I print_info: n_expert_used    = 0
0.00.038.951 I print_info: causal attn      = 1
0.00.038.951 I print_info: pooling type     = 0
0.00.038.951 I print_info: rope type        = 2
0.00.038.954 I print_info: rope scaling     = linear
0.00.038.954 I print_info: freq_base_train  = 10000.0
0.00.038.955 I print_info: freq_scale_train = 1
0.00.038.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.958 I print_info: rope_finetuned   = unknown
0.00.038.958 I print_info: ssm_d_conv       = 0
0.00.038.958 I print_info: ssm_d_inner      = 0
0.00.038.958 I print_info: ssm_d_state      = 0
0.00.038.959 I print_info: ssm_dt_rank      = 0
0.00.038.960 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.960 I print_info: model type       = 1.4B
0.00.038.960 I print_info: model params     = 1.41 B
0.00.038.960 I print_info: general.name     = 1.4B
0.00.038.961 I print_info: vocab type       = BPE
0.00.038.961 I print_info: n_vocab          = 50304
0.00.038.961 I print_info: n_merges         = 50009
0.00.038.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.962 I print_info: LF token         = 187 'Ċ'
0.00.038.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.964 I print_info: max token length = 1024
0.00.038.965 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.133 I load_tensors: offloading 24 repeating layers to GPU
0.00.449.151 I load_tensors: offloading output layer to GPU
0.00.449.151 I load_tensors: offloaded 25/25 layers to GPU
0.00.449.186 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.449.188 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.450.529 I llama_init_from_model: n_seq_max     = 1
0.00.450.533 I llama_init_from_model: n_ctx         = 2048
0.00.450.534 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.450.534 I llama_init_from_model: n_batch       = 2048
0.00.450.535 I llama_init_from_model: n_ubatch      = 512
0.00.450.535 I llama_init_from_model: flash_attn    = 0
0.00.450.537 I llama_init_from_model: freq_base     = 10000.0
0.00.450.538 I llama_init_from_model: freq_scale    = 1
0.00.450.543 I ggml_metal_init: allocating
0.00.450.620 I ggml_metal_init: found device: Apple M4
0.00.450.634 I ggml_metal_init: picking default device: Apple M4
0.00.452.279 I ggml_metal_init: using embedded metal library
0.00.458.198 I ggml_metal_init: GPU name:   Apple M4
0.00.458.216 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.458.217 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.458.218 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.458.219 I ggml_metal_init: simdgroup reduction   = true
0.00.458.219 I ggml_metal_init: simdgroup matrix mul. = true
0.00.458.219 I ggml_metal_init: has residency sets    = true
0.00.458.220 I ggml_metal_init: has bfloat            = true
0.00.458.220 I ggml_metal_init: use bfloat            = true
0.00.458.224 I ggml_metal_init: hasUnifiedMemory      = true
0.00.458.229 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.479.830 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.541.018 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.541.026 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.541.049 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.545.399 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.545.401 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.545.402 I llama_init_from_model: graph nodes  = 967
0.00.545.402 I llama_init_from_model: graph splits = 2
0.00.545.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.545.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.545.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.594.815 I main: llama threadpool init, n_threads = 4
0.00.594.865 I 
0.00.594.885 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.594.887 I 
0.00.595.022 I sampler seed: 1234
0.00.595.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.595.100 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.595.103 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.595.103 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.373.501 I llama_perf_sampler_print:    sampling time =       1.33 ms /    71 runs   (    0.02 ms per token, 53504.14 tokens per second)
0.01.373.502 I llama_perf_context_print:        load time =     584.93 ms
0.01.373.503 I llama_perf_context_print: prompt eval time =      50.44 ms /     7 tokens (    7.21 ms per token,   138.78 tokens per second)
0.01.373.503 I llama_perf_context_print:        eval time =     725.12 ms /    63 runs   (   11.51 ms per token,    86.88 tokens per second)
0.01.373.504 I llama_perf_context_print:       total time =     779.39 ms /    70 tokens
0.01.373.709 I ggml_metal_free: deallocating

real	0m1.392s
user	0m0.111s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.016.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.184 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.184 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.184 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.191 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.989 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.991 I llama_model_loader: - type  f32:  194 tensors
0.00.024.992 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.992 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.992 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.992 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.993 I print_info: file format = GGUF V3 (latest)
0.00.024.995 I print_info: file type   = Q3_K - Medium
0.00.024.996 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.033.386 I load: special tokens cache size = 25
0.00.039.835 I load: token to piece cache size = 0.2984 MB
0.00.039.853 I print_info: arch             = gptneox
0.00.039.854 I print_info: vocab_only       = 0
0.00.039.854 I print_info: n_ctx_train      = 2048
0.00.039.854 I print_info: n_embd           = 2048
0.00.039.854 I print_info: n_layer          = 24
0.00.039.859 I print_info: n_head           = 16
0.00.039.859 I print_info: n_head_kv        = 16
0.00.039.859 I print_info: n_rot            = 32
0.00.039.859 I print_info: n_swa            = 0
0.00.039.860 I print_info: n_embd_head_k    = 128
0.00.039.860 I print_info: n_embd_head_v    = 128
0.00.039.863 I print_info: n_gqa            = 1
0.00.039.864 I print_info: n_embd_k_gqa     = 2048
0.00.039.864 I print_info: n_embd_v_gqa     = 2048
0.00.039.865 I print_info: f_norm_eps       = 1.0e-05
0.00.039.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.866 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.866 I print_info: f_logit_scale    = 0.0e+00
0.00.039.867 I print_info: n_ff             = 8192
0.00.039.867 I print_info: n_expert         = 0
0.00.039.867 I print_info: n_expert_used    = 0
0.00.039.867 I print_info: causal attn      = 1
0.00.039.869 I print_info: pooling type     = 0
0.00.039.869 I print_info: rope type        = 2
0.00.039.869 I print_info: rope scaling     = linear
0.00.039.870 I print_info: freq_base_train  = 10000.0
0.00.039.870 I print_info: freq_scale_train = 1
0.00.039.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.870 I print_info: rope_finetuned   = unknown
0.00.039.870 I print_info: ssm_d_conv       = 0
0.00.039.871 I print_info: ssm_d_inner      = 0
0.00.039.871 I print_info: ssm_d_state      = 0
0.00.039.871 I print_info: ssm_dt_rank      = 0
0.00.039.871 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.871 I print_info: model type       = 1.4B
0.00.039.872 I print_info: model params     = 1.41 B
0.00.039.873 I print_info: general.name     = 1.4B
0.00.039.874 I print_info: vocab type       = BPE
0.00.039.874 I print_info: n_vocab          = 50304
0.00.039.874 I print_info: n_merges         = 50009
0.00.039.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: LF token         = 187 'Ċ'
0.00.039.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.875 I print_info: max token length = 1024
0.00.039.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.441.820 I load_tensors: offloading 24 repeating layers to GPU
0.00.441.831 I load_tensors: offloading output layer to GPU
0.00.441.832 I load_tensors: offloaded 25/25 layers to GPU
0.00.441.866 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.441.868 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
................................................................................
0.00.443.383 I llama_init_from_model: n_seq_max     = 1
0.00.443.387 I llama_init_from_model: n_ctx         = 128
0.00.443.387 I llama_init_from_model: n_ctx_per_seq = 128
0.00.443.388 I llama_init_from_model: n_batch       = 128
0.00.443.388 I llama_init_from_model: n_ubatch      = 128
0.00.443.389 I llama_init_from_model: flash_attn    = 0
0.00.443.391 I llama_init_from_model: freq_base     = 10000.0
0.00.443.392 I llama_init_from_model: freq_scale    = 1
0.00.443.392 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.443.396 I ggml_metal_init: allocating
0.00.443.479 I ggml_metal_init: found device: Apple M4
0.00.443.492 I ggml_metal_init: picking default device: Apple M4
0.00.444.963 I ggml_metal_init: using embedded metal library
0.00.450.825 I ggml_metal_init: GPU name:   Apple M4
0.00.450.839 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.450.840 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.450.841 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.450.842 I ggml_metal_init: simdgroup reduction   = true
0.00.450.842 I ggml_metal_init: simdgroup matrix mul. = true
0.00.450.842 I ggml_metal_init: has residency sets    = true
0.00.450.842 I ggml_metal_init: has bfloat            = true
0.00.450.843 I ggml_metal_init: use bfloat            = true
0.00.450.844 I ggml_metal_init: hasUnifiedMemory      = true
0.00.450.850 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.472.343 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.476.033 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.476.040 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.476.100 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.479.356 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.479.358 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.479.359 I llama_init_from_model: graph nodes  = 967
0.00.479.359 I llama_init_from_model: graph splits = 2
0.00.479.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.479.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.010 I 
0.00.507.094 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.507.121 I perplexity: tokenizing the input ..
0.00.513.977 I perplexity: tokenization took 6.854 ms
0.00.513.982 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.654.297 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.655.717 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.655.733 I llama_perf_context_print:        load time =     498.11 ms
0.00.655.734 I llama_perf_context_print: prompt eval time =     140.01 ms /   128 tokens (    1.09 ms per token,   914.20 tokens per second)
0.00.655.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.655.735 I llama_perf_context_print:       total time =     148.73 ms /   129 tokens
0.00.656.121 I ggml_metal_free: deallocating

real	0m0.669s
user	0m0.081s
sys	0m0.112s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.039 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.073 I main: llama backend init
0.00.000.075 I main: load the model and apply lora adapter, if any
0.00.012.150 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.019.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.717 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.717 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.718 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.722 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.725 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.028.258 I llama_model_loader: - type  f32:  194 tensors
0.00.028.258 I llama_model_loader: - type q4_K:   61 tensors
0.00.028.258 I llama_model_loader: - type q5_K:   24 tensors
0.00.028.259 I llama_model_loader: - type q6_K:   13 tensors
0.00.028.259 I print_info: file format = GGUF V3 (latest)
0.00.028.260 I print_info: file type   = Q4_K - Medium
0.00.028.264 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.981 I load: special tokens cache size = 25
0.00.043.293 I load: token to piece cache size = 0.2984 MB
0.00.043.307 I print_info: arch             = gptneox
0.00.043.308 I print_info: vocab_only       = 0
0.00.043.309 I print_info: n_ctx_train      = 2048
0.00.043.309 I print_info: n_embd           = 2048
0.00.043.309 I print_info: n_layer          = 24
0.00.043.312 I print_info: n_head           = 16
0.00.043.313 I print_info: n_head_kv        = 16
0.00.043.313 I print_info: n_rot            = 32
0.00.043.313 I print_info: n_swa            = 0
0.00.043.314 I print_info: n_embd_head_k    = 128
0.00.043.315 I print_info: n_embd_head_v    = 128
0.00.043.316 I print_info: n_gqa            = 1
0.00.043.317 I print_info: n_embd_k_gqa     = 2048
0.00.043.318 I print_info: n_embd_v_gqa     = 2048
0.00.043.318 I print_info: f_norm_eps       = 1.0e-05
0.00.043.319 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.043.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.043.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.043.319 I print_info: f_logit_scale    = 0.0e+00
0.00.043.320 I print_info: n_ff             = 8192
0.00.043.320 I print_info: n_expert         = 0
0.00.043.320 I print_info: n_expert_used    = 0
0.00.043.320 I print_info: causal attn      = 1
0.00.043.322 I print_info: pooling type     = 0
0.00.043.322 I print_info: rope type        = 2
0.00.043.322 I print_info: rope scaling     = linear
0.00.043.323 I print_info: freq_base_train  = 10000.0
0.00.043.323 I print_info: freq_scale_train = 1
0.00.043.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.043.323 I print_info: rope_finetuned   = unknown
0.00.043.323 I print_info: ssm_d_conv       = 0
0.00.043.323 I print_info: ssm_d_inner      = 0
0.00.043.323 I print_info: ssm_d_state      = 0
0.00.043.324 I print_info: ssm_dt_rank      = 0
0.00.043.324 I print_info: ssm_dt_b_c_rms   = 0
0.00.043.324 I print_info: model type       = 1.4B
0.00.043.324 I print_info: model params     = 1.41 B
0.00.043.324 I print_info: general.name     = 1.4B
0.00.043.325 I print_info: vocab type       = BPE
0.00.043.325 I print_info: n_vocab          = 50304
0.00.043.325 I print_info: n_merges         = 50009
0.00.043.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.043.327 I print_info: LF token         = 187 'Ċ'
0.00.043.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.043.328 I print_info: max token length = 1024
0.00.043.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.523.573 I load_tensors: offloading 24 repeating layers to GPU
0.00.523.589 I load_tensors: offloading output layer to GPU
0.00.523.590 I load_tensors: offloaded 25/25 layers to GPU
0.00.523.622 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.523.623 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.524.975 I llama_init_from_model: n_seq_max     = 1
0.00.524.980 I llama_init_from_model: n_ctx         = 2048
0.00.524.980 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.524.981 I llama_init_from_model: n_batch       = 2048
0.00.524.981 I llama_init_from_model: n_ubatch      = 512
0.00.524.982 I llama_init_from_model: flash_attn    = 0
0.00.524.985 I llama_init_from_model: freq_base     = 10000.0
0.00.524.985 I llama_init_from_model: freq_scale    = 1
0.00.524.988 I ggml_metal_init: allocating
0.00.525.065 I ggml_metal_init: found device: Apple M4
0.00.525.080 I ggml_metal_init: picking default device: Apple M4
0.00.526.709 I ggml_metal_init: using embedded metal library
0.00.532.677 I ggml_metal_init: GPU name:   Apple M4
0.00.532.682 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.532.683 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.532.684 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.532.685 I ggml_metal_init: simdgroup reduction   = true
0.00.532.685 I ggml_metal_init: simdgroup matrix mul. = true
0.00.532.686 I ggml_metal_init: has residency sets    = true
0.00.532.686 I ggml_metal_init: has bfloat            = true
0.00.532.686 I ggml_metal_init: use bfloat            = true
0.00.532.687 I ggml_metal_init: hasUnifiedMemory      = true
0.00.532.688 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.552.458 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.565 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.574 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.600 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.094 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.096 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.096 I llama_init_from_model: graph nodes  = 967
0.00.621.097 I llama_init_from_model: graph splits = 2
0.00.621.103 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.231 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.715 I main: llama threadpool init, n_threads = 4
0.00.670.761 I 
0.00.670.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.785 I 
0.00.670.905 I sampler seed: 1234
0.00.670.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.670.923 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.670.925 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.670.925 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.476.541 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51449.28 tokens per second)
0.01.476.541 I llama_perf_context_print:        load time =     657.86 ms
0.01.476.542 I llama_perf_context_print: prompt eval time =      58.55 ms /     7 tokens (    8.36 ms per token,   119.55 tokens per second)
0.01.476.542 I llama_perf_context_print:        eval time =     744.17 ms /    63 runs   (   11.81 ms per token,    84.66 tokens per second)
0.01.476.543 I llama_perf_context_print:       total time =     806.53 ms /    70 tokens
0.01.476.786 I ggml_metal_free: deallocating

real	0m1.494s
user	0m0.112s
sys	0m0.199s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.090 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.595 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.444 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.017.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.452 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.453 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.453 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.454 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.455 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.460 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.460 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.460 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.462 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.463 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.463 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.118 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.912 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.914 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.914 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.915 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.025.916 I llama_model_loader: - type  f32:  194 tensors
0.00.025.916 I llama_model_loader: - type q4_K:   61 tensors
0.00.025.916 I llama_model_loader: - type q5_K:   24 tensors
0.00.025.917 I llama_model_loader: - type q6_K:   13 tensors
0.00.025.917 I print_info: file format = GGUF V3 (latest)
0.00.025.918 I print_info: file type   = Q4_K - Medium
0.00.025.919 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.034.010 I load: special tokens cache size = 25
0.00.040.376 I load: token to piece cache size = 0.2984 MB
0.00.040.393 I print_info: arch             = gptneox
0.00.040.394 I print_info: vocab_only       = 0
0.00.040.394 I print_info: n_ctx_train      = 2048
0.00.040.394 I print_info: n_embd           = 2048
0.00.040.394 I print_info: n_layer          = 24
0.00.040.397 I print_info: n_head           = 16
0.00.040.397 I print_info: n_head_kv        = 16
0.00.040.398 I print_info: n_rot            = 32
0.00.040.398 I print_info: n_swa            = 0
0.00.040.398 I print_info: n_embd_head_k    = 128
0.00.040.398 I print_info: n_embd_head_v    = 128
0.00.040.399 I print_info: n_gqa            = 1
0.00.040.399 I print_info: n_embd_k_gqa     = 2048
0.00.040.400 I print_info: n_embd_v_gqa     = 2048
0.00.040.400 I print_info: f_norm_eps       = 1.0e-05
0.00.040.401 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.401 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.401 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.401 I print_info: f_logit_scale    = 0.0e+00
0.00.040.402 I print_info: n_ff             = 8192
0.00.040.402 I print_info: n_expert         = 0
0.00.040.402 I print_info: n_expert_used    = 0
0.00.040.402 I print_info: causal attn      = 1
0.00.040.402 I print_info: pooling type     = 0
0.00.040.402 I print_info: rope type        = 2
0.00.040.403 I print_info: rope scaling     = linear
0.00.040.403 I print_info: freq_base_train  = 10000.0
0.00.040.403 I print_info: freq_scale_train = 1
0.00.040.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.407 I print_info: rope_finetuned   = unknown
0.00.040.407 I print_info: ssm_d_conv       = 0
0.00.040.407 I print_info: ssm_d_inner      = 0
0.00.040.407 I print_info: ssm_d_state      = 0
0.00.040.407 I print_info: ssm_dt_rank      = 0
0.00.040.407 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.408 I print_info: model type       = 1.4B
0.00.040.408 I print_info: model params     = 1.41 B
0.00.040.408 I print_info: general.name     = 1.4B
0.00.040.409 I print_info: vocab type       = BPE
0.00.040.409 I print_info: n_vocab          = 50304
0.00.040.409 I print_info: n_merges         = 50009
0.00.040.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.410 I print_info: LF token         = 187 'Ċ'
0.00.040.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.411 I print_info: max token length = 1024
0.00.040.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.534 I load_tensors: offloading 24 repeating layers to GPU
0.00.543.551 I load_tensors: offloading output layer to GPU
0.00.543.551 I load_tensors: offloaded 25/25 layers to GPU
0.00.543.587 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.543.589 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
..............................................................................
0.00.545.098 I llama_init_from_model: n_seq_max     = 1
0.00.545.100 I llama_init_from_model: n_ctx         = 128
0.00.545.101 I llama_init_from_model: n_ctx_per_seq = 128
0.00.545.102 I llama_init_from_model: n_batch       = 128
0.00.545.102 I llama_init_from_model: n_ubatch      = 128
0.00.545.103 I llama_init_from_model: flash_attn    = 0
0.00.545.105 I llama_init_from_model: freq_base     = 10000.0
0.00.545.106 I llama_init_from_model: freq_scale    = 1
0.00.545.106 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.545.109 I ggml_metal_init: allocating
0.00.545.198 I ggml_metal_init: found device: Apple M4
0.00.545.213 I ggml_metal_init: picking default device: Apple M4
0.00.546.751 I ggml_metal_init: using embedded metal library
0.00.553.019 I ggml_metal_init: GPU name:   Apple M4
0.00.553.027 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.553.028 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.553.028 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.553.029 I ggml_metal_init: simdgroup reduction   = true
0.00.553.030 I ggml_metal_init: simdgroup matrix mul. = true
0.00.553.030 I ggml_metal_init: has residency sets    = true
0.00.553.030 I ggml_metal_init: has bfloat            = true
0.00.553.031 I ggml_metal_init: use bfloat            = true
0.00.553.032 I ggml_metal_init: hasUnifiedMemory      = true
0.00.553.034 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.572.063 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.575.595 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.575.602 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.575.650 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.579.063 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.579.065 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.579.066 I llama_init_from_model: graph nodes  = 967
0.00.579.066 I llama_init_from_model: graph splits = 2
0.00.579.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.579.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.606.865 I 
0.00.606.961 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.606.985 I perplexity: tokenizing the input ..
0.00.613.693 I perplexity: tokenization took 6.704 ms
0.00.613.700 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.747.227 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.00.748.537 I Final estimate: PPL = 10.1031 +/- 3.22057

0.00.748.552 I llama_perf_context_print:        load time =     598.26 ms
0.00.748.553 I llama_perf_context_print: prompt eval time =     132.66 ms /   128 tokens (    1.04 ms per token,   964.85 tokens per second)
0.00.748.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.748.554 I llama_perf_context_print:       total time =     141.69 ms /   129 tokens
0.00.748.956 I ggml_metal_free: deallocating

real	0m0.762s
user	0m0.081s
sys	0m0.138s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.040 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.074 I main: llama backend init
0.00.000.076 I main: load the model and apply lora adapter, if any
0.00.009.469 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.966 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.968 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.969 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.969 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.970 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.338 I llama_model_loader: - type  f32:  194 tensors
0.00.025.338 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.338 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.339 I print_info: file format = GGUF V3 (latest)
0.00.025.339 I print_info: file type   = Q5_K - Medium
0.00.025.340 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.043 I load: special tokens cache size = 25
0.00.039.298 I load: token to piece cache size = 0.2984 MB
0.00.039.311 I print_info: arch             = gptneox
0.00.039.312 I print_info: vocab_only       = 0
0.00.039.313 I print_info: n_ctx_train      = 2048
0.00.039.313 I print_info: n_embd           = 2048
0.00.039.313 I print_info: n_layer          = 24
0.00.039.316 I print_info: n_head           = 16
0.00.039.317 I print_info: n_head_kv        = 16
0.00.039.317 I print_info: n_rot            = 32
0.00.039.317 I print_info: n_swa            = 0
0.00.039.317 I print_info: n_embd_head_k    = 128
0.00.039.317 I print_info: n_embd_head_v    = 128
0.00.039.318 I print_info: n_gqa            = 1
0.00.039.319 I print_info: n_embd_k_gqa     = 2048
0.00.039.320 I print_info: n_embd_v_gqa     = 2048
0.00.039.320 I print_info: f_norm_eps       = 1.0e-05
0.00.039.321 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.321 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.321 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.321 I print_info: f_logit_scale    = 0.0e+00
0.00.039.322 I print_info: n_ff             = 8192
0.00.039.322 I print_info: n_expert         = 0
0.00.039.322 I print_info: n_expert_used    = 0
0.00.039.322 I print_info: causal attn      = 1
0.00.039.323 I print_info: pooling type     = 0
0.00.039.323 I print_info: rope type        = 2
0.00.039.325 I print_info: rope scaling     = linear
0.00.039.325 I print_info: freq_base_train  = 10000.0
0.00.039.326 I print_info: freq_scale_train = 1
0.00.039.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.326 I print_info: rope_finetuned   = unknown
0.00.039.326 I print_info: ssm_d_conv       = 0
0.00.039.326 I print_info: ssm_d_inner      = 0
0.00.039.326 I print_info: ssm_d_state      = 0
0.00.039.326 I print_info: ssm_dt_rank      = 0
0.00.039.327 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.327 I print_info: model type       = 1.4B
0.00.039.327 I print_info: model params     = 1.41 B
0.00.039.327 I print_info: general.name     = 1.4B
0.00.039.328 I print_info: vocab type       = BPE
0.00.039.328 I print_info: n_vocab          = 50304
0.00.039.328 I print_info: n_merges         = 50009
0.00.039.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: LF token         = 187 'Ċ'
0.00.039.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.329 I print_info: max token length = 1024
0.00.039.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.604.759 I load_tensors: offloading 24 repeating layers to GPU
0.00.604.782 I load_tensors: offloading output layer to GPU
0.00.604.783 I load_tensors: offloaded 25/25 layers to GPU
0.00.604.825 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.604.826 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.606.214 I llama_init_from_model: n_seq_max     = 1
0.00.606.217 I llama_init_from_model: n_ctx         = 2048
0.00.606.218 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.606.218 I llama_init_from_model: n_batch       = 2048
0.00.606.218 I llama_init_from_model: n_ubatch      = 512
0.00.606.219 I llama_init_from_model: flash_attn    = 0
0.00.606.221 I llama_init_from_model: freq_base     = 10000.0
0.00.606.222 I llama_init_from_model: freq_scale    = 1
0.00.606.232 I ggml_metal_init: allocating
0.00.606.312 I ggml_metal_init: found device: Apple M4
0.00.606.326 I ggml_metal_init: picking default device: Apple M4
0.00.607.892 I ggml_metal_init: using embedded metal library
0.00.614.886 I ggml_metal_init: GPU name:   Apple M4
0.00.614.891 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.614.892 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.614.893 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.614.894 I ggml_metal_init: simdgroup reduction   = true
0.00.614.894 I ggml_metal_init: simdgroup matrix mul. = true
0.00.614.894 I ggml_metal_init: has residency sets    = true
0.00.614.895 I ggml_metal_init: has bfloat            = true
0.00.614.895 I ggml_metal_init: use bfloat            = true
0.00.614.896 I ggml_metal_init: hasUnifiedMemory      = true
0.00.614.897 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.633.863 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.688.500 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.688.508 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.688.532 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.693.568 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.693.570 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.693.570 I llama_init_from_model: graph nodes  = 967
0.00.693.570 I llama_init_from_model: graph splits = 2
0.00.693.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.693.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.311 I main: llama threadpool init, n_threads = 4
0.00.748.359 I 
0.00.748.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.748.379 I 
0.00.748.508 I sampler seed: 1234
0.00.748.512 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.748.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.748.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.748.559 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.623.759 I llama_perf_sampler_print:    sampling time =       1.34 ms /    71 runs   (    0.02 ms per token, 52788.10 tokens per second)
0.01.623.759 I llama_perf_context_print:        load time =     738.10 ms
0.01.623.760 I llama_perf_context_print: prompt eval time =      52.88 ms /     7 tokens (    7.55 ms per token,   132.37 tokens per second)
0.01.623.761 I llama_perf_context_print:        eval time =     819.43 ms /    63 runs   (   13.01 ms per token,    76.88 tokens per second)
0.01.623.761 I llama_perf_context_print:       total time =     876.19 ms /    70 tokens
0.01.624.040 I ggml_metal_free: deallocating

real	0m1.644s
user	0m0.111s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.973 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.029 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.017.036 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.042 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.045 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.046 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.681 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.682 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.683 I llama_model_loader: - type  f32:  194 tensors
0.00.025.683 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.684 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.684 I print_info: file format = GGUF V3 (latest)
0.00.025.685 I print_info: file type   = Q5_K - Medium
0.00.025.686 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.964 I load: special tokens cache size = 25
0.00.040.398 I load: token to piece cache size = 0.2984 MB
0.00.040.415 I print_info: arch             = gptneox
0.00.040.416 I print_info: vocab_only       = 0
0.00.040.416 I print_info: n_ctx_train      = 2048
0.00.040.416 I print_info: n_embd           = 2048
0.00.040.416 I print_info: n_layer          = 24
0.00.040.421 I print_info: n_head           = 16
0.00.040.421 I print_info: n_head_kv        = 16
0.00.040.425 I print_info: n_rot            = 32
0.00.040.425 I print_info: n_swa            = 0
0.00.040.425 I print_info: n_embd_head_k    = 128
0.00.040.425 I print_info: n_embd_head_v    = 128
0.00.040.426 I print_info: n_gqa            = 1
0.00.040.426 I print_info: n_embd_k_gqa     = 2048
0.00.040.427 I print_info: n_embd_v_gqa     = 2048
0.00.040.427 I print_info: f_norm_eps       = 1.0e-05
0.00.040.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.428 I print_info: f_logit_scale    = 0.0e+00
0.00.040.429 I print_info: n_ff             = 8192
0.00.040.429 I print_info: n_expert         = 0
0.00.040.429 I print_info: n_expert_used    = 0
0.00.040.429 I print_info: causal attn      = 1
0.00.040.430 I print_info: pooling type     = 0
0.00.040.430 I print_info: rope type        = 2
0.00.040.430 I print_info: rope scaling     = linear
0.00.040.430 I print_info: freq_base_train  = 10000.0
0.00.040.431 I print_info: freq_scale_train = 1
0.00.040.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.431 I print_info: rope_finetuned   = unknown
0.00.040.431 I print_info: ssm_d_conv       = 0
0.00.040.431 I print_info: ssm_d_inner      = 0
0.00.040.432 I print_info: ssm_d_state      = 0
0.00.040.432 I print_info: ssm_dt_rank      = 0
0.00.040.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.432 I print_info: model type       = 1.4B
0.00.040.432 I print_info: model params     = 1.41 B
0.00.040.432 I print_info: general.name     = 1.4B
0.00.040.433 I print_info: vocab type       = BPE
0.00.040.433 I print_info: n_vocab          = 50304
0.00.040.433 I print_info: n_merges         = 50009
0.00.040.434 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.434 I print_info: LF token         = 187 'Ċ'
0.00.040.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.435 I print_info: max token length = 1024
0.00.040.435 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.459.284 I load_tensors: offloading 24 repeating layers to GPU
0.00.459.298 I load_tensors: offloading output layer to GPU
0.00.459.299 I load_tensors: offloaded 25/25 layers to GPU
0.00.459.334 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.459.335 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
.................................................................................
0.00.461.182 I llama_init_from_model: n_seq_max     = 1
0.00.461.185 I llama_init_from_model: n_ctx         = 128
0.00.461.185 I llama_init_from_model: n_ctx_per_seq = 128
0.00.461.185 I llama_init_from_model: n_batch       = 128
0.00.461.186 I llama_init_from_model: n_ubatch      = 128
0.00.461.186 I llama_init_from_model: flash_attn    = 0
0.00.461.189 I llama_init_from_model: freq_base     = 10000.0
0.00.461.189 I llama_init_from_model: freq_scale    = 1
0.00.461.190 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.461.192 I ggml_metal_init: allocating
0.00.461.293 I ggml_metal_init: found device: Apple M4
0.00.461.304 I ggml_metal_init: picking default device: Apple M4
0.00.462.697 I ggml_metal_init: using embedded metal library
0.00.468.971 I ggml_metal_init: GPU name:   Apple M4
0.00.468.975 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.468.976 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.468.977 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.468.977 I ggml_metal_init: simdgroup reduction   = true
0.00.468.978 I ggml_metal_init: simdgroup matrix mul. = true
0.00.468.978 I ggml_metal_init: has residency sets    = true
0.00.468.978 I ggml_metal_init: has bfloat            = true
0.00.468.978 I ggml_metal_init: use bfloat            = true
0.00.468.979 I ggml_metal_init: hasUnifiedMemory      = true
0.00.468.982 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.486.655 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.490.171 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.197 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.493.487 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.493.489 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.493.490 I llama_init_from_model: graph nodes  = 967
0.00.493.490 I llama_init_from_model: graph splits = 2
0.00.493.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.493.493 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.152 I 
0.00.526.250 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.526.277 I perplexity: tokenizing the input ..
0.00.533.266 I perplexity: tokenization took 6.986 ms
0.00.533.273 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.671.126 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.00.672.457 I Final estimate: PPL = 10.2433 +/- 3.24778

0.00.672.476 I llama_perf_context_print:        load time =     516.17 ms
0.00.672.477 I llama_perf_context_print: prompt eval time =     136.99 ms /   128 tokens (    1.07 ms per token,   934.40 tokens per second)
0.00.672.478 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.672.478 I llama_perf_context_print:       total time =     146.33 ms /   129 tokens
0.00.672.859 I ggml_metal_free: deallocating

real	0m0.689s
user	0m0.080s
sys	0m0.118s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.045 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.080 I main: llama backend init
0.00.000.082 I main: load the model and apply lora adapter, if any
0.00.009.932 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.017.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.706 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.717 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.460 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.500 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.269 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.026.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.026.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.026.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.026.271 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.026.272 I llama_model_loader: - type  f32:  194 tensors
0.00.026.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.026.273 I print_info: file format = GGUF V3 (latest)
0.00.026.273 I print_info: file type   = Q6_K
0.00.026.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.034.431 I load: special tokens cache size = 25
0.00.040.810 I load: token to piece cache size = 0.2984 MB
0.00.040.824 I print_info: arch             = gptneox
0.00.040.825 I print_info: vocab_only       = 0
0.00.040.826 I print_info: n_ctx_train      = 2048
0.00.040.826 I print_info: n_embd           = 2048
0.00.040.826 I print_info: n_layer          = 24
0.00.040.829 I print_info: n_head           = 16
0.00.040.829 I print_info: n_head_kv        = 16
0.00.040.830 I print_info: n_rot            = 32
0.00.040.830 I print_info: n_swa            = 0
0.00.040.830 I print_info: n_embd_head_k    = 128
0.00.040.830 I print_info: n_embd_head_v    = 128
0.00.040.831 I print_info: n_gqa            = 1
0.00.040.831 I print_info: n_embd_k_gqa     = 2048
0.00.040.832 I print_info: n_embd_v_gqa     = 2048
0.00.040.833 I print_info: f_norm_eps       = 1.0e-05
0.00.040.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.833 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.833 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.834 I print_info: f_logit_scale    = 0.0e+00
0.00.040.834 I print_info: n_ff             = 8192
0.00.040.835 I print_info: n_expert         = 0
0.00.040.835 I print_info: n_expert_used    = 0
0.00.040.835 I print_info: causal attn      = 1
0.00.040.835 I print_info: pooling type     = 0
0.00.040.835 I print_info: rope type        = 2
0.00.040.837 I print_info: rope scaling     = linear
0.00.040.837 I print_info: freq_base_train  = 10000.0
0.00.040.837 I print_info: freq_scale_train = 1
0.00.040.837 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.838 I print_info: rope_finetuned   = unknown
0.00.040.838 I print_info: ssm_d_conv       = 0
0.00.040.838 I print_info: ssm_d_inner      = 0
0.00.040.838 I print_info: ssm_d_state      = 0
0.00.040.838 I print_info: ssm_dt_rank      = 0
0.00.040.838 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.838 I print_info: model type       = 1.4B
0.00.040.839 I print_info: model params     = 1.41 B
0.00.040.839 I print_info: general.name     = 1.4B
0.00.040.839 I print_info: vocab type       = BPE
0.00.040.839 I print_info: n_vocab          = 50304
0.00.040.839 I print_info: n_merges         = 50009
0.00.040.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.840 I print_info: LF token         = 187 'Ċ'
0.00.040.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.841 I print_info: max token length = 1024
0.00.040.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.642.698 I load_tensors: offloading 24 repeating layers to GPU
0.00.642.703 I load_tensors: offloading output layer to GPU
0.00.642.705 I load_tensors: offloaded 25/25 layers to GPU
0.00.642.729 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.642.731 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.644.082 I llama_init_from_model: n_seq_max     = 1
0.00.644.084 I llama_init_from_model: n_ctx         = 2048
0.00.644.085 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.644.085 I llama_init_from_model: n_batch       = 2048
0.00.644.086 I llama_init_from_model: n_ubatch      = 512
0.00.644.086 I llama_init_from_model: flash_attn    = 0
0.00.644.087 I llama_init_from_model: freq_base     = 10000.0
0.00.644.088 I llama_init_from_model: freq_scale    = 1
0.00.644.089 I ggml_metal_init: allocating
0.00.644.109 I ggml_metal_init: found device: Apple M4
0.00.644.119 I ggml_metal_init: picking default device: Apple M4
0.00.645.380 I ggml_metal_init: using embedded metal library
0.00.651.571 I ggml_metal_init: GPU name:   Apple M4
0.00.651.575 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.651.576 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.651.577 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.651.577 I ggml_metal_init: simdgroup reduction   = true
0.00.651.578 I ggml_metal_init: simdgroup matrix mul. = true
0.00.651.578 I ggml_metal_init: has residency sets    = true
0.00.651.578 I ggml_metal_init: has bfloat            = true
0.00.651.578 I ggml_metal_init: use bfloat            = true
0.00.651.579 I ggml_metal_init: hasUnifiedMemory      = true
0.00.651.581 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.668.666 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.725.654 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.725.665 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.725.687 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.730.298 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.730.300 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.730.301 I llama_init_from_model: graph nodes  = 967
0.00.730.301 I llama_init_from_model: graph splits = 2
0.00.730.310 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.090 I main: llama threadpool init, n_threads = 4
0.00.796.139 I 
0.00.796.159 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.796.159 I 
0.00.796.305 I sampler seed: 1234
0.00.796.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.796.353 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.796.358 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.796.358 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.670.649 I llama_perf_sampler_print:    sampling time =       1.38 ms /    71 runs   (    0.02 ms per token, 51300.58 tokens per second)
0.01.670.649 I llama_perf_context_print:        load time =     785.43 ms
0.01.670.650 I llama_perf_context_print: prompt eval time =      57.86 ms /     7 tokens (    8.27 ms per token,   120.99 tokens per second)
0.01.670.651 I llama_perf_context_print:        eval time =     813.46 ms /    63 runs   (   12.91 ms per token,    77.45 tokens per second)
0.01.670.652 I llama_perf_context_print:       total time =     875.28 ms /    70 tokens
0.01.670.923 I ggml_metal_free: deallocating

real	0m1.688s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4843 (776f9e59) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.899 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.016.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.047 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.048 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.048 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.048 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.049 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.056 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.057 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.057 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.057 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.058 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.060 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.061 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.061 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.784 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.784 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.786 I llama_model_loader: - type  f32:  194 tensors
0.00.024.787 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.787 I print_info: file format = GGUF V3 (latest)
0.00.024.788 I print_info: file type   = Q6_K
0.00.024.789 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.033.215 I load: special tokens cache size = 25
0.00.039.400 I load: token to piece cache size = 0.2984 MB
0.00.039.418 I print_info: arch             = gptneox
0.00.039.419 I print_info: vocab_only       = 0
0.00.039.419 I print_info: n_ctx_train      = 2048
0.00.039.419 I print_info: n_embd           = 2048
0.00.039.419 I print_info: n_layer          = 24
0.00.039.423 I print_info: n_head           = 16
0.00.039.424 I print_info: n_head_kv        = 16
0.00.039.429 I print_info: n_rot            = 32
0.00.039.429 I print_info: n_swa            = 0
0.00.039.429 I print_info: n_embd_head_k    = 128
0.00.039.429 I print_info: n_embd_head_v    = 128
0.00.039.430 I print_info: n_gqa            = 1
0.00.039.431 I print_info: n_embd_k_gqa     = 2048
0.00.039.432 I print_info: n_embd_v_gqa     = 2048
0.00.039.433 I print_info: f_norm_eps       = 1.0e-05
0.00.039.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.433 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.433 I print_info: f_logit_scale    = 0.0e+00
0.00.039.434 I print_info: n_ff             = 8192
0.00.039.436 I print_info: n_expert         = 0
0.00.039.437 I print_info: n_expert_used    = 0
0.00.039.437 I print_info: causal attn      = 1
0.00.039.437 I print_info: pooling type     = 0
0.00.039.437 I print_info: rope type        = 2
0.00.039.438 I print_info: rope scaling     = linear
0.00.039.438 I print_info: freq_base_train  = 10000.0
0.00.039.438 I print_info: freq_scale_train = 1
0.00.039.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.439 I print_info: rope_finetuned   = unknown
0.00.039.439 I print_info: ssm_d_conv       = 0
0.00.039.439 I print_info: ssm_d_inner      = 0
0.00.039.439 I print_info: ssm_d_state      = 0
0.00.039.439 I print_info: ssm_dt_rank      = 0
0.00.039.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.439 I print_info: model type       = 1.4B
0.00.039.440 I print_info: model params     = 1.41 B
0.00.039.440 I print_info: general.name     = 1.4B
0.00.039.440 I print_info: vocab type       = BPE
0.00.039.442 I print_info: n_vocab          = 50304
0.00.039.442 I print_info: n_merges         = 50009
0.00.039.442 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.443 I print_info: LF token         = 187 'Ċ'
0.00.039.443 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.444 I print_info: max token length = 1024
0.00.039.444 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.630.734 I load_tensors: offloading 24 repeating layers to GPU
0.00.630.745 I load_tensors: offloading output layer to GPU
0.00.630.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.630.777 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.630.779 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
...............................................................................
0.00.632.388 I llama_init_from_model: n_seq_max     = 1
0.00.632.391 I llama_init_from_model: n_ctx         = 128
0.00.632.391 I llama_init_from_model: n_ctx_per_seq = 128
0.00.632.391 I llama_init_from_model: n_batch       = 128
0.00.632.392 I llama_init_from_model: n_ubatch      = 128
0.00.632.392 I llama_init_from_model: flash_attn    = 0
0.00.632.393 I llama_init_from_model: freq_base     = 10000.0
0.00.632.394 I llama_init_from_model: freq_scale    = 1
0.00.632.395 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.632.397 I ggml_metal_init: allocating
0.00.632.453 I ggml_metal_init: found device: Apple M4
0.00.632.466 I ggml_metal_init: picking default device: Apple M4
0.00.633.755 I ggml_metal_init: using embedded metal library
0.00.639.908 I ggml_metal_init: GPU name:   Apple M4
0.00.639.912 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.639.913 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.639.914 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.639.914 I ggml_metal_init: simdgroup reduction   = true
0.00.639.915 I ggml_metal_init: simdgroup matrix mul. = true
0.00.639.915 I ggml_metal_init: has residency sets    = true
0.00.639.915 I ggml_metal_init: has bfloat            = true
0.00.639.915 I ggml_metal_init: use bfloat            = true
0.00.639.917 I ggml_metal_init: hasUnifiedMemory      = true
0.00.639.918 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.656.567 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.660.084 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.660.088 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.660.116 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.663.371 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.663.373 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.663.374 I llama_init_from_model: graph nodes  = 967
0.00.663.374 I llama_init_from_model: graph splits = 2
0.00.663.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.663.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.342 I 
0.00.701.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | SME = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.701.454 I perplexity: tokenizing the input ..
0.00.707.912 I perplexity: tokenization took 6.456 ms
0.00.707.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.846.571 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.847.934 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.847.948 I llama_perf_context_print:        load time =     692.43 ms
0.00.847.949 I llama_perf_context_print: prompt eval time =     138.08 ms /   128 tokens (    1.08 ms per token,   926.97 tokens per second)
0.00.847.949 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.847.950 I llama_perf_context_print:       total time =     146.61 ms /   129 tokens
0.00.848.352 I ggml_metal_free: deallocating

real	0m0.862s
user	0m0.078s
sys	0m0.134s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4843 (776f9e59)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11a604a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11a6050c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11a605530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11a6059a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11a605e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11a606280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11a606840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11a606df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11a6073a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11a6078a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11a607da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11a6082a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11a608dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11a609570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11a609d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11a60a4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11a60abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11a60b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11a60ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11a60c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11a60c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11a60d010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11a60d730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11a60dfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11a60e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11a60e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11a60efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11a60fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11a610170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11a610430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11a6108d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11a610b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11a611420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11a611960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11a611c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11a6120c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11a612560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11a612a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11a612ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11a613340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11a6137e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11a613c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11a614120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11a6145c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11a614880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11a614e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11a6154a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11a615dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11a6163d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11a6169e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11a616ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11a617600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11a617c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11a618220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11a618a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11a618eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11a619350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11a619610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11a619c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11a61a410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11a61a6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11a61ab70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11a61b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11a61b4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11a61b950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11a61bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11a61c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11a61c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11a61cbd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11a61d070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11a61d510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11a61d9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11a61de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11a61e3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11a61e8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11a61ee40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11a61f390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11a61f8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11a61fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11a620380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11a6208d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11a620e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11a621370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11a6218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11a621e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11a622360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11a6228b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11a622e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11a623350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11a6238a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11a623df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11a624340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11a624890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11a624de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11a625330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11a625880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11a625dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11a615ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11a626240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11a6269f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11a626f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11a627490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11a6279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11a627f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11a628480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11a6289d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11a628f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11a629470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11a6299c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11a629f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11a62a460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11a62a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11a62af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11a62b3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11a62b840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11a62bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11a62c180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11a62c620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11a62cac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11a62cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11a62d400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11a62d8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11a62dd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11a62e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11a62e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11a62eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11a62efc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11a62f460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11a62f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11a62fda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11a630240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11a6306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11a630b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11a631020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11a6314c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11a631960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11a631e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11a6322a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11a632740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11a632be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11a633080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11a633520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11a6339c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11a633e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11a634300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11a6347a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11a634c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11a6350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11a635580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11a635a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11a635ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11a636360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11a636800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11a636ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11a637140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11a6375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11a637a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11a637f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11a6383c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11a638860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11a638d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11a6391a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11a639640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11a639ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11a639f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11a63a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11a63a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11a63ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11a63b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11a63b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11a63bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11a63bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11a63c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11a63c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11a63cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11a63d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11a63d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11a63dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11a63e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11a63e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11a63e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11a63ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11a63f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11a63f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11a63fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11a6400a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11a640540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11a6409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11a640e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11a641320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11a6417c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11a641c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11a642100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11a642650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11a642ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11a6430f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11a643640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11a643900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11a643f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11a644520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11a644b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11a645320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11a6457c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11a645a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11a646090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11a6466a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11a646e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11a647330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11a6477d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11a647c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11a648420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11a648970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11a648ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11a649410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11a649960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11a649eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11a64a400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11a64a950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11a64aea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11a64b3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11a64b940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11a64be90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11a64c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11a64c930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11a64ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11a64d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11a64d920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11a64de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11a64e3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11a64e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11a64ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11a64f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11a64f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11a64fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11a6503a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11a6508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11a650e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11a651390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11a6518e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11a651e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11a652380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11a6528d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11a652e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11a653370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11a6538c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11a653e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11a654360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11a6548b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11a654e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11a655350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11a6558a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11a655df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11a656340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11a656890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11a656de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11a657330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11a657880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11a657dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11a658320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11a658870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11a658dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11a659310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11a659860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11a659db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11a65a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11a65a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11a65ada0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11a65b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11a65b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11a65bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11a65c020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11a65c4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11a65c960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11a65ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11a65d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11a65d740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11a65dbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11a65e080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11a65e520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11a65e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11a65ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11a65f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11a65f7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11a65fc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11a6600e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11a660580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11a660a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11a660ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11a661360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11a661800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11a661ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11a662140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11a662690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11a662db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11a6634d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11a663bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11a664310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11a6645d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11a664dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11a665080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11a665690 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
0.00.720.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x11a665340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x11a6441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x11a643bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x11a6447e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x11a6178c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x11a6172b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x11a60ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x11a615760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x11a616080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x11a616690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x11a615150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x11a614b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x11a616ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x11a608560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x11a6184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x11a626500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x11a664890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x11a610e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x11a611110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x11a644df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x11a60f280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x11a60f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x11a60f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x11a665af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x11a665db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x11a666070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x11a666330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x11a6665f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x11a6668b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x11a666b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x11a666e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x11a6670f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x11a6673b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x11a667670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x11a667930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x11a667bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x11a667eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x11a668170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x11a668430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x11a6686f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x11a6689b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x11a668c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x11a668f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x11a6691f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x11a6694b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x11a669770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x11a669a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x11a669cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x11a669fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x11a66a270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x11a66a530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x11a66a7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x11a66aab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x11a66ad70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x11a66b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x11a66b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x11a66b5b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x11a66b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x11a66bb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x11a66bdf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x11a66c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x11a66c370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x11a66c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x11a66c8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x11a66cbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x11a66ce70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x11a66d130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x11a66d3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x11a66d6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x11a66d970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x11a66dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x11a66def0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x11a66e1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x11a66e470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x11a66e730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x11a66e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x11a66ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x11a66ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x11a66f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x11a66f4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x11a66f7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x11a66fa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x11a66fd30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x11a66fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x11a6702b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x11a670570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x11a670830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x11a670af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x11a670db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x11a671070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x11a671330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x11a6715f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x11a6718b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x11a671b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x11a671e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x11a6720f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x11a6723b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x11a672670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x11a672930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x11a672bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x11a672eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x11a673170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x11a673430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x11a6736f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x11a6739b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x11a673c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x11a673f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x11a6741f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x11a6744b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x11a674770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x11a674a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x11a674cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x11a674fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x11a675270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x11a675530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x11a6757f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x11a675ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x11a675d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x11a676030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x11a6762f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x11a6765b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x11a676870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x11a676b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x11a676df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x11a6770b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x11a677370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x11a677630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x11a6778f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x11a677bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x11a677e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x11a678130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x11a6783f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x11a6786b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x11a678970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x11a678c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x11a678ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x11a6791b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x11a679470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x11a679730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x11a6799f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x11a679cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x11a679f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x11a67a230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x11a67a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x11a67a7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x11a67aa70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x11a67ad30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x11a67aff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x11a67b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x11a67b570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x11a67b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x11a67baf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x11a67bdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x11a67c070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x11a67c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x11a67c5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x11a67c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x11a67cb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x11a67ce30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x11a67d0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x11a67d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x11a67d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x11a67d930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x11a67dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x11a67deb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x11a67e170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x11a67e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x11a67e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x11a67e9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x11a67ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x11a67ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x11a67f1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x11a67f4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x11a67f770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x11a67fa30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x11a67fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x11a67ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x11a680270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x11a680530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x11a6807f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x11a680ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x11a680d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x11a681030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x11a6812f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x11a6815b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x11a681870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x11a681b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x11a681df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x11a6820b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x11a682370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x11a682630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x11a6828f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x11a682bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x11a682e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x11a683130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x11a6833f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x11a6836b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x11a683970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x11a683c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x11a683ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x11a6841b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x11a684470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x11a684730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x11a6849f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x11a684cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x11a684f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x11a685230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x11a6854f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x11a6857b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x11a685a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x11a686040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x11a686300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x11a6865c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x11a686880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x11a686dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x11a687320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x11a687870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x11a687dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x11a688310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x11a688860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x11a688db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x11a689300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x11a689850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x11a689da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x11a68a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x11a68a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x11a68ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x11a68b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x11a68b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x11a68bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x11a68c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x11a68c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x11a68cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x11a68d2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x11a68d810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x11a68dd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x11a68e2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x11a68e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x11a68ed50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x11a68f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x11a68f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x11a68fd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x11a690290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x11a6907e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x11a690d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x11a691280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x11a6917d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x11a691d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x11a692270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x11a6927c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x11a692d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x11a693260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x11a6937b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x11a693d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x11a694250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x11a6947a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x11a694cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x11a695240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x11a695790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x11a695ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x11a696230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x11a696780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x11a696cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x11a697220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x11a697770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x11a697cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x11a698210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x11a6984d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x11a698790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x11a698a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x11a698ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x11a699330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x11a6997a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x11a699c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x11a69a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x11a69a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x11a69a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x11a69add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x11a69b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x11a69b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x11a69bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x11a69bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x11a69c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x11a69c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x11a69cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x11a69d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x11a69d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x11a69da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x11a69dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x11a69e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x11a69e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x11a69ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x11a69f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x11a69fac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x11a6a01e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x11a6a0900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x11a6a1020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x11a6a12e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x11a6a1ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x11a6a1d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x11a6a23a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 0
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1074046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x107404b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x107404fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x107405430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1074058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x107405d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x107406180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1074065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x107406a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x107406ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x107407340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x1074079c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1074084e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x107408c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x1074094a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x107409bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x10740a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x10740aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x10740b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x10740b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x10740c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x10740c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x10740ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x10740d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x10740dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x10740df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x10740e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x10740e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x10740eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x10740ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x10740f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x10740f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x10740fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x107410030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x1074104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x107410910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x107410d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x1074111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x107411660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x107411ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x107411f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x1074123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x107412820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x107412c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x107413100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x107413570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1074139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x107413e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x1074142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x107414730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x107414ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x107415010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x107415480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1074158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x107415d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x1074161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x107416740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x107416c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x1074170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x107417520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x107417990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x107417e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x107418270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1074186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x107418b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x107418fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x107419430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x1074198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x107419d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x10741a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x10741a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x10741aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x10741aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x10741b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x10741b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x10741bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x10741c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x10741c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x10741c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x10741cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x10741d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x10741d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x10741db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x10741dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x10741e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x10741e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x10741ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x10741f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x10741f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x10741fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x10741feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x107420320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x107420790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x107420c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x107421070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1074214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x107421950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x107421dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x107422620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x107422b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1074230f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1074236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x107423c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x107424200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1074247b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x107424d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x107425310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1074258c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x107425e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x107426420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x1074269d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x107426f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x107427530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x107427ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x107427fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1074284e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x1074289e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x107428ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1074293e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x1074298e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x107429de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x10742a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x10742a7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x10742ace0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x10742b1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x10742b6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x10742bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x10742c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x10742c5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x10742cae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x10742cfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x10742d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x10742d9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x10742dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x10742e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x10742e8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x10742ede0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x10742f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x10742f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x10742fce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x1074301e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x1074306e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x107430be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1074310e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x1074315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x107431ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x107431fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x1074324e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x1074329e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x107432ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1074333e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x1074338e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x107433de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1074342e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x1074347e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x107434ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x1074351e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1074356e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x107435be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x1074360e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x1074365e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x107436ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x107436fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1074374e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1074379e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x107437ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1074383e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x1074388e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x107438de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1074392e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1074397e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x107439ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x10743a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x10743a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x10743abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x10743b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x10743b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x10743bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x10743bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x10743c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x10743c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x10743cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x10743d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x10743d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x10743dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x10743e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x10743e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x10743ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x10743f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x10743f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x10743fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x1074400e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x1074405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x107440ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x107441090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x107441640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x107441bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1074421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x1074427b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x107442dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x1074433d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x107443bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x107444060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x107444320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x107444930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x107444f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x107445730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x107445bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x107446070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x107446510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x107446cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x107447210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x107447760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x107447cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x107448200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x107448750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x107448ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x1074491f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x107449740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x107449c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x10744a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x10744a730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x10744ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x10744b1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x10744b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x10744bc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x10744c1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x10744c710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x10744cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x10744d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x10744d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x10744dc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x10744e1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x10744e6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x10744ec40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x10744f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x10744f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x10744fc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x107450180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x1074506d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x107450c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x107451170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x1074516c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x107451c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x107452160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x1074526b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x107452c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x107453150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1074536a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x107453bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x107454140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x107454690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x107454be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x107455130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x107455680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x107455bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x107456120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x107456670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x107456bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x107457110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x107457660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x107457bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x107458100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x107458650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x107458ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x1074590f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x107459640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x107459ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x107459f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x10745a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x10745a8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x10745ad60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x10745b200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x10745b6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x10745bb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x10745bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x10745c480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x10745c920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x10745cdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x10745d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x10745d700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x10745dba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x10745e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x10745e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x10745e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x10745ee20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x10745f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x10745f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x10745fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x1074600a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x107460540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x1074609e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x107460f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x107461650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x107461d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x107462490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x107462bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x107462e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x107463660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x107463920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x107463f30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 967
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have said something about the lazy

real	0m1.834s
user	0m0.277s
sys	0m0.331s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4843 (776f9e59)
main: built with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 1.4B
llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  194 tensors
llama_model_loader: - type q4_0:   97 tensors
llama_model_loader: - type q6_K:    1 tensors
print_info: file format = GGUF V3 (latest)
print_info: file type   = Q4_0
print_info: file size   = 786.31 MiB (4.66 BPW) 
init_tokenizer: initializing tokenizer for type 2
load: control token:      1 '<|padding|>' is not marked as EOG
load: special tokens cache size = 25
load: token to piece cache size = 0.2984 MB
print_info: arch             = gptneox
print_info: vocab_only       = 0
print_info: n_ctx_train      = 2048
print_info: n_embd           = 2048
print_info: n_layer          = 24
print_info: n_head           = 16
print_info: n_head_kv        = 16
print_info: n_rot            = 32
print_info: n_swa            = 0
print_info: n_embd_head_k    = 128
print_info: n_embd_head_v    = 128
print_info: n_gqa            = 1
print_info: n_embd_k_gqa     = 2048
print_info: n_embd_v_gqa     = 2048
print_info: f_norm_eps       = 1.0e-05
print_info: f_norm_rms_eps   = 0.0e+00
print_info: f_clamp_kqv      = 0.0e+00
print_info: f_max_alibi_bias = 0.0e+00
print_info: f_logit_scale    = 0.0e+00
print_info: n_ff             = 8192
print_info: n_expert         = 0
print_info: n_expert_used    = 0
print_info: causal attn      = 1
print_info: pooling type     = 0
print_info: rope type        = 2
print_info: rope scaling     = linear
print_info: freq_base_train  = 10000.0
print_info: freq_scale_train = 1
print_info: n_ctx_orig_yarn  = 2048
print_info: rope_finetuned   = unknown
print_info: ssm_d_conv       = 0
print_info: ssm_d_inner      = 0
print_info: ssm_d_state      = 0
print_info: ssm_dt_rank      = 0
print_info: ssm_dt_b_c_rms   = 0
print_info: model type       = 1.4B
print_info: model params     = 1.41 B
print_info: general.name     = 1.4B
print_info: vocab type       = BPE
print_info: n_vocab          = 50304
print_info: n_merges         = 50009
print_info: BOS token        = 0 '<|endoftext|>'
print_info: EOS token        = 0 '<|endoftext|>'
print_info: EOT token        = 0 '<|endoftext|>'
print_info: UNK token        = 0 '<|endoftext|>'
print_info: LF token         = 187 'Ċ'
print_info: EOG token        = 0 '<|endoftext|>'
print_info: max token length = 1024
load_tensors: loading model tensors, this can take a while... (mmap = true)
load_tensors: layer   0 assigned to device Metal
load_tensors: layer   1 assigned to device Metal
load_tensors: layer   2 assigned to device Metal
load_tensors: layer   3 assigned to device Metal
load_tensors: layer   4 assigned to device Metal
load_tensors: layer   5 assigned to device Metal
load_tensors: layer   6 assigned to device Metal
load_tensors: layer   7 assigned to device Metal
load_tensors: layer   8 assigned to device Metal
load_tensors: layer   9 assigned to device Metal
load_tensors: layer  10 assigned to device Metal
load_tensors: layer  11 assigned to device Metal
load_tensors: layer  12 assigned to device Metal
load_tensors: layer  13 assigned to device Metal
load_tensors: layer  14 assigned to device Metal
load_tensors: layer  15 assigned to device Metal
load_tensors: layer  16 assigned to device Metal
load_tensors: layer  17 assigned to device Metal
load_tensors: layer  18 assigned to device Metal
load_tensors: layer  19 assigned to device Metal
load_tensors: layer  20 assigned to device Metal
load_tensors: layer  21 assigned to device Metal
load_tensors: layer  22 assigned to device Metal
load_tensors: layer  23 assigned to device Metal
load_tensors: layer  24 assigned to device Metal
load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
ggml_backend_metal_log_allocated_size: allocated buffer, size =   786.34 MiB, (  786.42 / 10922.67)
load_tensors: offloading 24 repeating layers to GPU
load_tensors: offloading output layer to GPU
load_tensors: offloaded 25/25 layers to GPU
load_tensors: Metal_Mapped model buffer size =   786.33 MiB
load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
............................................................................
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x15060f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x15060f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x15060fd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150610340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1506108f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150610ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150611450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x150611a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150611fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x1506124b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x1506129b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x150612eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x1506139d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x150614180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x150614990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x1506150b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x1506157d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x150615ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x150616610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x150616de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x150617500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x150617c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x150618340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150618be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150619300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x1506195c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150619bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x15061a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x15061ad80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x15061b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x15061b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x15061b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x15061c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x15061c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x15061c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x15061ccd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x15061d170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x15061d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x15061dab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x15061df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x15061e3f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x15061e890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x15061ed30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x15061f1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x15061f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x15061faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1506200b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x1506209d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150620fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x1506215f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150621c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150622210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150622820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x150622e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150623620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150623ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150623f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150624220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150624830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x150625020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x1506252e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x150625780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x150625c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x1506260c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x150626560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x150626a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x150626ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x150627340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x1506277e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x150627c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x150628120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x1506285c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x150628a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x150628fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x150629500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x150629a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x150629fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15062a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15062aa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15062af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15062b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x15062ba30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x15062bf80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x15062c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x15062ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x15062cf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x15062d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x15062da10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x15062df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x15062e4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x15062ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x15062ef50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x15062f4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x15062f9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x15062ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x150630490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x1506309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x1506206c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150630e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150631600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x150631b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x1506320a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x1506325f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150632b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x150633090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x1506335e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150633b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x150634080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x1506345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150634b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150635070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1506355c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150635b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150635fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150636450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x1506368f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150636d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x150637230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x1506376d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x150637b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x150638010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x1506384b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x150638950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x150638df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x150639290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x150639730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x150639bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15063a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15063a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15063a9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15063ae50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15063b2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15063b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15063bc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15063c0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15063c570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15063ca10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15063ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15063d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x15063d7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x15063dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x15063e130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x15063e5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x15063ea70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x15063ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x15063f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x15063f850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x15063fcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150640190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150640630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x150640ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150640f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150641410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x1506418b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150641d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x1506421f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150642690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x150642b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150642fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150643470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150643910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150643db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150644250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x1506446f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x150644b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150645030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x1506454d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150645970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150645e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x1506462b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x150646750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150646bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150647090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150647530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x1506479d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x150647e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x150648310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x1506487b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x150648c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x1506490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x150649590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x150649a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x150649ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15064a370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15064a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15064acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15064b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15064b5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15064ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15064bf30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15064c3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15064c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15064cd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15064d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15064d7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x15064dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x15064e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x15064e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x15064eb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x15064f130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x15064f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x15064ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1506503d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x150650690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150650ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x1506512b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150651aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x150651f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x1506523e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x150652880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150653030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150653580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x150653ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150654020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150654570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150654ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150655010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150655560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150655ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150656000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x150656550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150656aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150656ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150657540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150657a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x150657fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x150658530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x150658a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x150658fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x150659520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x150659a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x150659fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15065a510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15065aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15065afb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15065b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15065ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15065bfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15065c4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15065ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15065cf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15065d4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x15065da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x15065df80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x15065e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x15065ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x15065ef70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x15065f4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x15065fa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x15065ff60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x1506604b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150660a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150660f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x1506614a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x1506619f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150661f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x150662490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x1506629e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150662f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150663480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1506639d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150663f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150664470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x1506649c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x150664f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150665460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x1506659b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150665e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x1506662f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150666790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x150666c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x1506670d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x150667570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x150667a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x150667eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x150668350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x1506687f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x150668c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x150669130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x1506695d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x150669a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x150669f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15066a3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15066a850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15066acf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15066b190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15066b630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15066bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15066bf70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x15066c410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x15066c8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x15066cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x15066d2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x15066d9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x15066e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x15066e800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x15066ef20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x15066f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x15066f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x15066fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1506702a0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
0.00.098.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.098.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x1507072e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x150707750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x150707bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x150708030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x1507084a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x150708910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x150708d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x1507091f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x150709660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x150709ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x150709f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x15070a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x15070b150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x15070b900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x15070c110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x15070c830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x15070cf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x15070d670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x15070dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x15070e4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x15070ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x15070f300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x15070fa20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x150710140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x150710860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x150710b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x150710de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x150711250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x1507116c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x150711b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x150711fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x1507124d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x150712940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x150712c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x150713070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x1507134e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x150713950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x150713dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x150714230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x1507146a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x150714b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x150714f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x1507153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x150715860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x150715cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x150716140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x1507165b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x150716a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x150716e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x150717300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x150717770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x150717be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x150718050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x1507184c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x150718930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x150718da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x150719310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x150719810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x150719c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x15071a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x15071a560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x15071a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x15071ae40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x15071b2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x15071b720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x15071bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x15071c000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x15071c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x15071c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x15071cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x15071d1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x15071d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x15071daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x15071df10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x15071e380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x15071e7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x15071ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x15071f0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x15071f540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x15071f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x15071fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x150720290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x150720700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x150720b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x150720fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x150721450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x1507218c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x150721d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x1507221a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x150722610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x150722a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x150722ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x150723360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x1507237d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x150723c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x1507240b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x150724520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x150724990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x150724e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x150725270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x1507256e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x150725b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x150725fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x150726430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x1507268a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x150726d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x150727180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x1507275f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x150727a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x150727ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x150728340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x1507287b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x150728c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x150729090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x150729500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x150729970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x150729de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x15072a250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x15072a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x15072ab30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x15072afa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x15072b410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x15072b880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x15072bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x15072c160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x15072c5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x15072ca40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x15072ceb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x15072d320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x15072d790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x15072dc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x15072e070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x15072e4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x15072e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x15072edc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x15072f230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x15072f6a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x15072fb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x15072ff80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x1507303f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x150730860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x150730cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x150731140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x1507315b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x150731a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x150731e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x150732300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x150732770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x150732be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x150733050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x1507334c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x150733930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x150733da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x150734210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x150734680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x150734af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x150734f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x1507353d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x150735840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x150735cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x150736120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x150736590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x150736a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x150736e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x1507372e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x150737750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x150738380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x150738640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x150738900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x150738d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x1507391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x150739650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x150739ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x150739f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x15073a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x15073a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x15073ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x15073b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x15073b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x15073b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x15073be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x15073c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x15073c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x15073cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x15073d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x15073d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x15073d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x15073dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x15073e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x15073e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x15073eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x15073ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x15073f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x15073f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x15073fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x1507400d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x150740540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x1507409b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x150740e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x150741290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x150741700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x150741b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x1507420d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x1507425e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x150742a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x150742ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x150743330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x1507437a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x150743cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x1507441d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x150744d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x150745000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x1507455c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x150745b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x150746140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x150746700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x150746cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x150747280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x150747840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x150747e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x1507483c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x150748980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x150748f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x150749500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x150749ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x15074a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x15074a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x15074ac00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x15074b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x15074b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x15074bd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x15074c300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x15074c8c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x15074ce80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x15074d440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x15074da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x15074dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x15074e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x15074eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x15074f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x15074f6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x15074fc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x150750240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x150750800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x150750dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x150751380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x150751940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x150751f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x1507524c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x150752a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x150753040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x150753600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x150753bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x150754180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x150754740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x150754d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x1507552c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x150755880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x150755e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x150756400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x1507569c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x150756f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x150757540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x150757b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x1507580c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x150758680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x150758c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x150759200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x150759700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x150759c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x15075a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x15075a600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x15075ab00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x15075b000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x15075b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x15075ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x15075bf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x15075c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x15075c900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x15075ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x15075d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x15075d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x15075dd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x15075e200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x15075e700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x15075ec00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x15075f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x15075f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x15075fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x150760000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x150760500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x150760a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x150760f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x150761910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x150762030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x150762750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x150762e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x150763130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x150763920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x150763be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x1507641f0 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
llama_init_from_model: n_seq_max     = 1
llama_init_from_model: n_ctx         = 2048
llama_init_from_model: n_ctx_per_seq = 2048
llama_init_from_model: n_batch       = 2048
llama_init_from_model: n_ubatch      = 512
llama_init_from_model: flash_attn    = 1
llama_init_from_model: freq_base     = 10000.0
llama_init_from_model: freq_scale    = 1
ggml_metal_init: allocating
ggml_metal_init: found device: Apple M4
ggml_metal_init: picking default device: Apple M4
ggml_metal_init: using embedded metal library
ggml_metal_init: GPU name:   Apple M4
ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
ggml_metal_init: simdgroup reduction   = true
ggml_metal_init: simdgroup matrix mul. = true
ggml_metal_init: has residency sets    = true
ggml_metal_init: has bfloat            = true
ggml_metal_init: use bfloat            = true
ggml_metal_init: hasUnifiedMemory      = true
ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
ggml_metal_init: loaded kernel_add                                    0x154e044e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x154e04950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x154e04dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x154e05230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x154e056a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x154e05b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x154e05f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x154e063f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x154e06860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x154e06dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x154e07240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x154e078c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x154e083e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x154e08b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x154e093a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x154e09ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x154e0a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x154e0a900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x154e0b020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x154e0b7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x154e0bf10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x154e0c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x154e0cd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x154e0d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x154e0db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x154e0de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x154e0e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x154e0e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x154e0e9f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x154e0ee60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x154e0f2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x154e0f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x154e0fc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x154e0ff30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x154e103a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x154e10810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x154e10c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x154e110f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x154e11560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x154e119d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x154e11e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x154e122b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x154e12720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x154e12b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x154e13000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x154e13470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x154e138e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x154e13d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x154e141c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x154e14630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x154e14aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x154e14f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x154e15380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x154e157f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x154e15c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x154e160d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x154e16640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x154e16b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x154e16fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x154e17420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x154e17890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x154e17d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x154e18170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x154e185e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x154e18a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x154e18ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x154e19330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x154e197a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x154e19c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x154e1a080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x154e1a4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x154e1a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x154e1add0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x154e1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x154e1b6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x154e1bb20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x154e1bf90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x154e1c400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x154e1c870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x154e1cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x154e1d150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x154e1d5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x154e1da30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x154e1dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x154e1e310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x154e1e780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x154e1ebf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x154e1f060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x154e1f4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x154e1f940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x154e1fdb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x154e20220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x154e20690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x154e20b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x154e20f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x154e213e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x154e21850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x154e21cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x154e22520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x154e22a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x154e22ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x154e235a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x154e23b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x154e24100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x154e246b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x154e24c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x154e25210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x154e257c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x154e25d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x154e26320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x154e268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x154e26e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x154e27430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x154e279e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x154e27ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x154e283e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x154e288e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x154e28de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x154e292e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x154e297e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x154e29ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x154e2a1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x154e2a6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x154e2abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x154e2b0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x154e2b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x154e2bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x154e2bfe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x154e2c4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x154e2c9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x154e2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x154e2d3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x154e2d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x154e2dde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x154e2e2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x154e2e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x154e2ece0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x154e2f1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x154e2f6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x154e2fbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x154e300e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x154e305e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x154e30ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x154e30fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x154e314e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x154e319e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x154e31ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x154e323e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x154e328e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x154e32de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x154e332e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x154e337e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x154e33ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x154e341e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x154e346e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x154e34be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x154e350e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x154e355e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x154e35ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x154e35fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x154e364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x154e369e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x154e36ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x154e373e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x154e378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x154e37de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x154e382e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x154e387e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x154e38ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x154e391e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x154e396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x154e39be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x154e3a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x154e3a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x154e3aae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x154e3afe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x154e3b4e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x154e3b9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x154e3bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x154e3c3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x154e3c8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x154e3cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x154e3d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x154e3d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x154e3dce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x154e3e1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x154e3e6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x154e3ebe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x154e3f0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x154e3f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x154e3fae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x154e3ffe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x154e404e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x154e409e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x154e40f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x154e41540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x154e41af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x154e420a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x154e426b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x154e42cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x154e432d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x154e43ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x154e43f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x154e44220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x154e44830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x154e44e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x154e45630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x154e45ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x154e45f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x154e46410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x154e46bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x154e47110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x154e47660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x154e47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x154e48100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x154e48650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x154e48ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x154e490f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x154e49640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x154e49b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x154e4a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x154e4a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x154e4ab80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x154e4b0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x154e4b620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x154e4bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x154e4c0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x154e4c610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x154e4cb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x154e4d0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x154e4d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x154e4db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x154e4e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x154e4e5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x154e4eb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x154e4f090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x154e4f5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x154e4fb30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x154e50080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x154e505d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x154e50b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x154e51070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x154e515c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x154e51b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x154e52060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x154e525b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x154e52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x154e53050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x154e535a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x154e53af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x154e54040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x154e54590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x154e54ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x154e55030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x154e55580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x154e55ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x154e56020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x154e56570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x154e56ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x154e57010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x154e57560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x154e57ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x154e58000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x154e58550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x154e58aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x154e58ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x154e59540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x154e599e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x154e59e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x154e5a320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x154e5a7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x154e5ac60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x154e5b100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x154e5b5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x154e5ba40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x154e5bee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x154e5c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x154e5c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x154e5ccc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x154e5d160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x154e5d600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x154e5daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f32                           0x154e5df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_0_f16                           0x154e5e3e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f32                           0x154e5e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q4_1_f16                           0x154e5ed20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f32                           0x154e5f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_0_f16                           0x154e5f660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f32                           0x154e5fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q5_1_f16                           0x154e5ffa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f32                           0x154e60440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_q8_0_f16                           0x154e608e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x154e60e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x154e61550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x154e61c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x154e62390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x154e62ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x154e62d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x154e63560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x154e63820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x154e63e30 | th_max = 1024 | th_width =   32
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2048, n_embd_v_gqa = 2048
llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
llama_init_from_model:        CPU  output buffer size =     0.19 MiB
llama_init_from_model:      Metal compute buffer size =   102.25 MiB
llama_init_from_model:        CPU compute buffer size =     8.01 MiB
llama_init_from_model: graph nodes  = 872
llama_init_from_model: graph splits = 2
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787052 bytes
main : kv cache cleared
main : seq 1 restored, 787052 bytes

main : success
ggml_metal_free: deallocating

first run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


second run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."


single seq run: The quick brown fox jumps over the lazy Dog." "Maybe you should have done that little trick."

real	0m0.955s
user	0m0.230s
sys	0m0.188s
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
2/2 Test #27: test-autorelease .................   Passed    1.45 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.90 sec*proc (2 tests)

Total Test time (real) =   1.91 sec
        1.94 real         0.50 user         0.24 sys
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
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.55 sec
        0.55 real         0.13 user         0.08 sys
```
