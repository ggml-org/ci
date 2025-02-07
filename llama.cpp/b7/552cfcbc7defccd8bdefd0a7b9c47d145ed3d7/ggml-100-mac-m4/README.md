## Summary

- status:  SUCCESS ✅
- runtime: 874.66
- date:    Fri Feb  7 00:22:55 PST 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/b7552cfcbc7defccd8bdefd0a7b9c47d145ed3d7
- author:  Daniel Bevenius
```
common : add default embeddings presets (#11677)

* common : add default embeddings presets

This commit adds default embeddings presets for the following models:
- bge-small-en-v1.5
- e5-small-v2
- gte-small

These can be used with llama-embedding and llama-server.

For example, with llama-embedding:
```console
./build/bin/llama-embedding --embd-gte-small-default -p "Hello, how are you?"
```

And with llama-server:
```console
./build/bin/llama-server --embd-gte-small-default
```
And the embeddings endpoint can then be called with a POST request:
```console
curl --request POST \
    --url http://localhost:8080/embeddings \
    --header "Content-Type: application/json" \
    --data '{"input": "Hello, how are you?"}'
```

I'm not sure if these are the most common embedding models but hopefully
this can be a good starting point for discussion and further
improvements.

Refs: https://github.com/ggerganov/llama.cpp/issues/10932
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.30 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.10 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.17 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.49 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.22 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.67 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.08 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.22 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.08 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.61 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.22 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.22 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    2.16 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.18 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.24 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.18 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed   17.21 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.28 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    1.08 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.26 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.29 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    2.90 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.18 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  189.20 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.93 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   26.11 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.33 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 250.45 sec*proc (29 tests)

Total Test time (real) = 250.46 sec

real	4m10.537s
user	8m20.621s
sys	0m7.257s
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
16/29 Test #16: test-grammar-integration ..........   Passed    0.18 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.17 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    1.81 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.18 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.31 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.19 sec
      Start 22: test-arg-parser
22/29 Test #22: test-arg-parser ...................   Passed    0.22 sec
      Start 23: test-chat-template
23/29 Test #23: test-chat-template ................   Passed    0.45 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.45 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   30.97 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.38 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   14.08 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.20 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.21 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  54.94 sec*proc (29 tests)

Total Test time (real) =  54.95 sec

real	0m54.965s
user	1m17.533s
sys	0m6.439s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.138 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.020.903 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.020.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.020.913 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.020.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.020.915 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.020.916 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.020.917 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.020.918 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.020.918 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.020.919 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.020.920 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.020.920 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.020.923 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.020.924 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.020.925 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.020.925 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.020.926 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.927 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.020.927 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.025.669 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.026.834 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.026.836 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.026.837 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.026.837 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.026.838 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.026.838 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.026.839 I llama_model_loader: - type  f32:  124 tensors
0.00.026.839 I llama_model_loader: - type  f16:   73 tensors
0.00.026.840 I print_info: file format = GGUF V3 (latest)
0.00.026.841 I print_info: file type   = F16
0.00.026.842 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.031.012 I load: special tokens cache size = 5
0.00.033.535 I load: token to piece cache size = 0.2032 MB
0.00.033.538 I print_info: arch             = bert
0.00.033.539 I print_info: vocab_only       = 0
0.00.033.539 I print_info: n_ctx_train      = 512
0.00.033.539 I print_info: n_embd           = 384
0.00.033.540 I print_info: n_layer          = 12
0.00.033.542 I print_info: n_head           = 12
0.00.033.543 I print_info: n_head_kv        = 12
0.00.033.543 I print_info: n_rot            = 32
0.00.033.544 I print_info: n_swa            = 0
0.00.033.544 I print_info: n_embd_head_k    = 32
0.00.033.544 I print_info: n_embd_head_v    = 32
0.00.033.545 I print_info: n_gqa            = 1
0.00.033.546 I print_info: n_embd_k_gqa     = 384
0.00.033.547 I print_info: n_embd_v_gqa     = 384
0.00.033.548 I print_info: f_norm_eps       = 1.0e-12
0.00.033.548 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.033.548 I print_info: f_clamp_kqv      = 0.0e+00
0.00.033.549 I print_info: f_max_alibi_bias = 0.0e+00
0.00.033.549 I print_info: f_logit_scale    = 0.0e+00
0.00.033.550 I print_info: n_ff             = 1536
0.00.033.550 I print_info: n_expert         = 0
0.00.033.550 I print_info: n_expert_used    = 0
0.00.033.550 I print_info: causal attn      = 0
0.00.033.551 I print_info: pooling type     = 2
0.00.033.551 I print_info: rope type        = 2
0.00.033.551 I print_info: rope scaling     = linear
0.00.033.552 I print_info: freq_base_train  = 10000.0
0.00.033.552 I print_info: freq_scale_train = 1
0.00.033.553 I print_info: n_ctx_orig_yarn  = 512
0.00.033.553 I print_info: rope_finetuned   = unknown
0.00.033.553 I print_info: ssm_d_conv       = 0
0.00.033.556 I print_info: ssm_d_inner      = 0
0.00.033.557 I print_info: ssm_d_state      = 0
0.00.033.557 I print_info: ssm_dt_rank      = 0
0.00.033.557 I print_info: ssm_dt_b_c_rms   = 0
0.00.033.557 I print_info: model type       = 33M
0.00.033.558 I print_info: model params     = 33.21 M
0.00.033.558 I print_info: general.name     = Bge Small
0.00.033.559 I print_info: vocab type       = WPM
0.00.033.559 I print_info: n_vocab          = 30522
0.00.033.559 I print_info: n_merges         = 0
0.00.033.560 I print_info: BOS token        = 101 '[CLS]'
0.00.033.560 I print_info: UNK token        = 100 '[UNK]'
0.00.033.560 I print_info: SEP token        = 102 '[SEP]'
0.00.033.561 I print_info: PAD token        = 0 '[PAD]'
0.00.033.561 I print_info: MASK token       = 103 '[MASK]'
0.00.033.561 I print_info: LF token         = 0 '[PAD]'
0.00.033.562 I print_info: max token length = 21
0.00.033.562 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.036.681 I load_tensors: offloading 12 repeating layers to GPU
0.00.036.683 I load_tensors: offloading output layer to GPU
0.00.036.683 I load_tensors: offloaded 13/13 layers to GPU
0.00.036.703 I load_tensors: Metal_Mapped model buffer size =    40.73 MiB
0.00.036.705 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
0.00.036.953 I llama_init_from_model: n_seq_max     = 1
0.00.036.954 I llama_init_from_model: n_ctx         = 512
0.00.036.955 I llama_init_from_model: n_ctx_per_seq = 512
0.00.036.955 I llama_init_from_model: n_batch       = 2048
0.00.036.955 I llama_init_from_model: n_ubatch      = 2048
0.00.036.956 I llama_init_from_model: flash_attn    = 0
0.00.036.956 I llama_init_from_model: freq_base     = 10000.0
0.00.036.956 I llama_init_from_model: freq_scale    = 1
0.00.036.957 I ggml_metal_init: allocating
0.00.036.962 I ggml_metal_init: found device: Apple M4
0.00.036.967 I ggml_metal_init: picking default device: Apple M4
0.00.037.694 I ggml_metal_init: using embedded metal library
0.00.041.747 I ggml_metal_init: GPU name:   Apple M4
0.00.041.750 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.041.751 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.041.752 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.041.752 I ggml_metal_init: simdgroup reduction   = true
0.00.041.752 I ggml_metal_init: simdgroup matrix mul. = true
0.00.041.752 I ggml_metal_init: has residency sets    = true
0.00.041.753 I ggml_metal_init: has bfloat            = true
0.00.041.753 I ggml_metal_init: use bfloat            = true
0.00.041.753 I ggml_metal_init: hasUnifiedMemory      = true
0.00.041.754 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.053.519 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.054.190 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.054.192 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.054.209 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.055.374 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.055.376 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.055.376 I llama_init_from_model: graph nodes  = 429
0.00.055.376 I llama_init_from_model: graph splits = 2
0.00.055.378 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.055.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.060.768 I 
0.00.060.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.061.435 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043984 -0.019895  0.007670 -0.000838  0.001372 -0.037036  0.109436  0.042589  0.092046 -0.015918  0.006773 -0.035692 -0.017889  0.015040  0.018126  0.015860 -0.011308  0.010431 -0.085223 -0.008454  0.091368 -0.017067 -0.060328 -0.024484  0.027524  0.076059  0.027984 -0.014564  0.017645 -0.033268 -0.037874 -0.019012  0.068670 -0.009845 -0.025030  0.072346 -0.046570  0.011026 -0.050252  0.047693  0.032387 -0.011761  0.022055  0.049645  0.010465  0.005795 -0.028860  0.008933 -0.018507 -0.051466 -0.046036  0.030497 -0.035418  0.054204 -0.069650  0.044238  0.029786  0.046305  0.073410 -0.042580  0.076109  0.038851 -0.181182  0.082503  0.042250 -0.064549 -0.060097 -0.017853  0.006472  0.005873  0.017196 -0.026615  0.064578  0.112612  0.035159 -0.067416  0.027073 -0.067295 -0.033493 -0.033219  0.033252  0.013523 -0.003346 -0.037473 -0.052055  0.055155 -0.001982 -0.038276  0.064447  0.028824 -0.043334 -0.029236 -0.039462  0.036315  0.008379 -0.015481 -0.036573  0.018130  0.028600  0.342831 -0.044484  0.056114  0.017624 -0.020867 -0.066808  0.000146 -0.037885 -0.030063 -0.008541 -0.021595  0.000548 -0.003219  0.004020  0.018908 -0.008548  0.025835  0.049433  0.000091  0.050920 -0.042479 -0.031884  0.023606  0.030691 -0.023148 -0.046271 -0.079278  0.115198  0.046757  0.027829 -0.040710  0.067777 -0.022955  0.010332 -0.032937 -0.018305  0.043844  0.024268  0.052413  0.007469  0.008905  0.011244 -0.074655 -0.065561 -0.026750 -0.041192 -0.023884  0.026710  0.006912  0.027741  0.052873 -0.036673  0.057707 -0.000170  0.031764 -0.019760 -0.022083  0.041053 -0.058903  0.019619  0.043144  0.043582  0.041593 -0.022527  0.027037 -0.021833  0.005430 -0.041317 -0.001239  0.024452  0.002088  0.044333 -0.022745  0.043662  0.064763  0.055430  0.037060 -0.000919  0.046111  0.045790 -0.008487  0.063057 -0.073235 -0.011935  0.032107  0.023957  0.014725 -0.033688  0.001083 -0.015827 -0.019002  0.047872  0.110842  0.028428  0.031366 -0.013288 -0.057499  0.006644  0.005140 -0.012262 -0.051443 -0.000965 -0.017642 -0.019440 -0.040937  0.009209 -0.057957  0.050961  0.052340 -0.009617 -0.040259 -0.014075 -0.024877 -0.017251  0.006302  0.006588 -0.026919  0.015600  0.030760  0.002578  0.023206 -0.022199 -0.098557 -0.051105 -0.278031 -0.014994 -0.061553 -0.027218  0.017666 -0.010939 -0.017077  0.035055  0.046994 -0.015432  0.015232 -0.025477  0.047844 -0.005949 -0.000749 -0.061008 -0.068946 -0.060377 -0.035942  0.043319 -0.055047  0.015075  0.000537 -0.058175 -0.010439  0.012643  0.151495  0.127111 -0.013622  0.041993 -0.025672  0.014026 -0.001037 -0.150469  0.044857  0.005320 -0.036274 -0.029801 -0.020192 -0.034891  0.010235  0.033548 -0.048178 -0.051795 -0.017463 -0.023492  0.047349  0.052076 -0.016783 -0.055452  0.025836 -0.005707  0.010710  0.038705  0.008191 -0.009764 -0.105779 -0.027430 -0.096101  0.025068 -0.011260  0.092355  0.056101  0.003758  0.027791  0.002092 -0.051085 -0.039890 -0.013542 -0.044956 -0.015335  0.002910 -0.043498 -0.077951  0.065217 -0.006840 -0.001630 -0.014642  0.071560  0.023714 -0.037180  0.009175  0.001562 -0.032268  0.015468  0.037880  0.000337 -0.053207  0.021321 -0.039829  0.000031  0.013400  0.019798 -0.057879  0.006473 -0.049531 -0.267858  0.039156 -0.067972  0.038248 -0.012333  0.041485 -0.016117  0.052383 -0.071363  0.011369  0.024719 -0.007232  0.082087  0.028535 -0.021504  0.040494 -0.004570 -0.074594 -0.014749  0.020037  0.002304  0.023148  0.197212 -0.043222 -0.025983 -0.004959 -0.019278  0.074258  0.001716 -0.031979 -0.036599 -0.045082  0.000547 -0.011560  0.018126 -0.029461 -0.008463  0.006419  0.050799 -0.014959  0.006176  0.026096 -0.030809  0.048055  0.114093 -0.040826 -0.011457  0.005419 -0.003599  0.025154 -0.059142  0.013753 -0.010399  0.038709  0.051449  0.035413  0.035031 -0.017027  0.026360 -0.014490 -0.050032  0.003219  0.054121  0.039723 -0.039127 

0.00.066.613 I llama_perf_context_print:        load time =      45.52 ms
0.00.066.614 I llama_perf_context_print: prompt eval time =       5.03 ms /     9 tokens (    0.56 ms per token,  1788.55 tokens per second)
0.00.066.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.066.615 I llama_perf_context_print:       total time =       5.84 ms /    10 tokens
0.00.066.753 I ggml_metal_free: deallocating

real	0m0.250s
user	0m0.049s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
0.00.000.045 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.355 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.012.127 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.012.131 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.012.133 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.012.133 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.012.133 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.012.135 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.012.135 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.012.136 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.012.136 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.012.137 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.012.137 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.012.137 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.012.139 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.012.140 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.012.140 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.012.140 I llama_model_loader: - kv  13:            tokenizer.ggml.token_type_count u32              = 2
0.00.012.141 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = bert
0.00.012.141 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.014.477 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.015.154 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.015.155 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.015.155 I llama_model_loader: - kv  19:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.015.155 I llama_model_loader: - kv  20:            tokenizer.ggml.padding_token_id u32              = 0
0.00.015.156 I llama_model_loader: - kv  21:               tokenizer.ggml.mask_token_id u32              = 103
0.00.015.156 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.015.156 I llama_model_loader: - kv  23:                          general.file_type u32              = 7
0.00.015.156 I llama_model_loader: - type  f32:  124 tensors
0.00.015.157 I llama_model_loader: - type q8_0:   73 tensors
0.00.015.157 I print_info: file format = GGUF V3 (latest)
0.00.015.158 I print_info: file type   = Q8_0
0.00.015.159 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.017.563 I load: special tokens cache size = 5
0.00.018.907 I load: token to piece cache size = 0.2032 MB
0.00.018.910 I print_info: arch             = bert
0.00.018.910 I print_info: vocab_only       = 0
0.00.018.910 I print_info: n_ctx_train      = 512
0.00.018.910 I print_info: n_embd           = 384
0.00.018.911 I print_info: n_layer          = 12
0.00.018.914 I print_info: n_head           = 12
0.00.018.914 I print_info: n_head_kv        = 12
0.00.018.915 I print_info: n_rot            = 32
0.00.018.915 I print_info: n_swa            = 0
0.00.018.915 I print_info: n_embd_head_k    = 32
0.00.018.915 I print_info: n_embd_head_v    = 32
0.00.018.916 I print_info: n_gqa            = 1
0.00.018.916 I print_info: n_embd_k_gqa     = 384
0.00.018.917 I print_info: n_embd_v_gqa     = 384
0.00.018.918 I print_info: f_norm_eps       = 1.0e-12
0.00.018.918 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.018.918 I print_info: f_clamp_kqv      = 0.0e+00
0.00.018.918 I print_info: f_max_alibi_bias = 0.0e+00
0.00.018.919 I print_info: f_logit_scale    = 0.0e+00
0.00.018.919 I print_info: n_ff             = 1536
0.00.018.920 I print_info: n_expert         = 0
0.00.018.921 I print_info: n_expert_used    = 0
0.00.018.921 I print_info: causal attn      = 0
0.00.018.922 I print_info: pooling type     = 2
0.00.018.923 I print_info: rope type        = 2
0.00.018.923 I print_info: rope scaling     = linear
0.00.018.923 I print_info: freq_base_train  = 10000.0
0.00.018.924 I print_info: freq_scale_train = 1
0.00.018.924 I print_info: n_ctx_orig_yarn  = 512
0.00.018.925 I print_info: rope_finetuned   = unknown
0.00.018.925 I print_info: ssm_d_conv       = 0
0.00.018.925 I print_info: ssm_d_inner      = 0
0.00.018.925 I print_info: ssm_d_state      = 0
0.00.018.926 I print_info: ssm_dt_rank      = 0
0.00.018.926 I print_info: ssm_dt_b_c_rms   = 0
0.00.018.926 I print_info: model type       = 33M
0.00.018.926 I print_info: model params     = 33.21 M
0.00.018.926 I print_info: general.name     = Bge Small
0.00.018.927 I print_info: vocab type       = WPM
0.00.018.927 I print_info: n_vocab          = 30522
0.00.018.927 I print_info: n_merges         = 0
0.00.018.927 I print_info: BOS token        = 101 '[CLS]'
0.00.018.927 I print_info: UNK token        = 100 '[UNK]'
0.00.018.928 I print_info: SEP token        = 102 '[SEP]'
0.00.018.932 I print_info: PAD token        = 0 '[PAD]'
0.00.018.932 I print_info: MASK token       = 103 '[MASK]'
0.00.018.933 I print_info: LF token         = 0 '[PAD]'
0.00.018.933 I print_info: max token length = 21
0.00.018.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.020.699 I load_tensors: offloading 12 repeating layers to GPU
0.00.020.700 I load_tensors: offloading output layer to GPU
0.00.020.701 I load_tensors: offloaded 13/13 layers to GPU
0.00.020.707 I load_tensors: Metal_Mapped model buffer size =    21.75 MiB
0.00.020.707 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
0.00.020.856 I llama_init_from_model: n_seq_max     = 1
0.00.020.856 I llama_init_from_model: n_ctx         = 512
0.00.020.857 I llama_init_from_model: n_ctx_per_seq = 512
0.00.020.857 I llama_init_from_model: n_batch       = 2048
0.00.020.857 I llama_init_from_model: n_ubatch      = 2048
0.00.020.857 I llama_init_from_model: flash_attn    = 0
0.00.020.858 I llama_init_from_model: freq_base     = 10000.0
0.00.020.858 I llama_init_from_model: freq_scale    = 1
0.00.020.858 I ggml_metal_init: allocating
0.00.020.862 I ggml_metal_init: found device: Apple M4
0.00.020.866 I ggml_metal_init: picking default device: Apple M4
0.00.021.405 I ggml_metal_init: using embedded metal library
0.00.023.846 I ggml_metal_init: GPU name:   Apple M4
0.00.023.848 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.023.848 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.023.849 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.023.849 I ggml_metal_init: simdgroup reduction   = true
0.00.023.849 I ggml_metal_init: simdgroup matrix mul. = true
0.00.023.849 I ggml_metal_init: has residency sets    = true
0.00.023.850 I ggml_metal_init: has bfloat            = true
0.00.023.850 I ggml_metal_init: use bfloat            = true
0.00.023.850 I ggml_metal_init: hasUnifiedMemory      = true
0.00.023.851 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.034.181 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.034.783 I llama_kv_cache_init:      Metal KV buffer size =     9.00 MiB
0.00.034.785 I llama_init_from_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.034.799 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.035.824 I llama_init_from_model:      Metal compute buffer size =    16.00 MiB
0.00.035.826 I llama_init_from_model:        CPU compute buffer size =     2.51 MiB
0.00.035.826 I llama_init_from_model: graph nodes  = 429
0.00.035.826 I llama_init_from_model: graph splits = 2
0.00.035.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.899 I 
0.00.039.924 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.040.438 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044994 -0.019858  0.007986 -0.001410  0.001531 -0.036276  0.109404  0.043235  0.092836 -0.015201  0.005971 -0.036330 -0.018159  0.015015  0.017667  0.014510 -0.011792  0.011812 -0.084764 -0.008081  0.091650 -0.017638 -0.061084 -0.025066  0.026879  0.076180  0.028256 -0.014273  0.017420 -0.033553 -0.037520 -0.018280  0.068843 -0.010129 -0.024896  0.071968 -0.046406  0.011471 -0.050333  0.048931  0.032317 -0.012107  0.021812  0.049796  0.010366  0.005264 -0.028665  0.008581 -0.018508 -0.052358 -0.046410  0.029426 -0.034989  0.053289 -0.069849  0.043767  0.029291  0.046759  0.073664 -0.043090  0.075213  0.038641 -0.180496  0.081648  0.043389 -0.065615 -0.059878 -0.017387  0.006913  0.005155  0.017165 -0.026679  0.064347  0.112564  0.034871 -0.067783  0.027124 -0.066989 -0.034296 -0.033344  0.033189  0.014325 -0.004253 -0.036945 -0.052008  0.054151 -0.001715 -0.038112  0.063016  0.028668 -0.041665 -0.028879 -0.039263  0.036879  0.007718 -0.015657 -0.036270  0.018699  0.029792  0.344948 -0.043880  0.056487  0.018022 -0.021448 -0.065281  0.000253 -0.037910 -0.029663 -0.008828 -0.020643  0.001162 -0.003510  0.003091  0.018576 -0.009637  0.025316  0.049298 -0.000937  0.051568 -0.042363 -0.031550  0.023315  0.030044 -0.023267 -0.045483 -0.079644  0.114489  0.047503  0.027208 -0.041477  0.067717 -0.022845  0.010232 -0.033486 -0.017199  0.044319  0.022956  0.052194  0.008122  0.008112  0.009951 -0.074643 -0.065035 -0.025938 -0.040806 -0.024533  0.027409  0.006078  0.027693  0.052243 -0.036587  0.058682  0.001467  0.032191 -0.019964 -0.021840  0.041805 -0.058801  0.019348  0.042626  0.043999  0.040911 -0.021909  0.028025 -0.022801  0.005520 -0.041266 -0.000085  0.024325  0.001532  0.044802 -0.022888  0.043056  0.065030  0.056292  0.037666 -0.001004  0.047521  0.045624 -0.008614  0.062270 -0.073313 -0.011718  0.032708  0.023348  0.014650 -0.033924  0.001158 -0.015872 -0.018974  0.047982  0.110740  0.029177  0.030881 -0.012325 -0.057836  0.006939  0.004378 -0.011864 -0.051754 -0.003018 -0.017766 -0.020051 -0.041018  0.009118 -0.058568  0.050632  0.051795 -0.008968 -0.040668 -0.014765 -0.024320 -0.015980  0.005823  0.007147 -0.027335  0.016275  0.030734  0.002342  0.023167 -0.022169 -0.098059 -0.050901 -0.277240 -0.015100 -0.061566 -0.026219  0.017141 -0.010285 -0.017522  0.034725  0.047897 -0.016594  0.015489 -0.024132  0.048613 -0.004993 -0.000001 -0.060860 -0.068346 -0.059622 -0.036157  0.043605 -0.056353  0.014713  0.000292 -0.058627 -0.010995  0.012274  0.151597  0.127025 -0.012582  0.042765 -0.025227  0.013629 -0.000381 -0.150686  0.043974  0.004714 -0.036955 -0.029586 -0.019853 -0.034063  0.009522  0.034004 -0.048909 -0.051765 -0.017243 -0.025080  0.047588  0.050981 -0.017553 -0.056746  0.024054 -0.006285  0.011003  0.038719  0.008083 -0.008595 -0.106361 -0.027365 -0.096966  0.025294 -0.011096  0.091579  0.056180  0.004494  0.028066  0.001727 -0.051388 -0.039497 -0.013817 -0.045907 -0.015238  0.002920 -0.043938 -0.077716  0.066102 -0.006195 -0.000885 -0.013768  0.071562  0.023826 -0.036363  0.007848  0.001487 -0.032916  0.016336  0.037378  0.000625 -0.052389  0.021549 -0.039695 -0.000026  0.013496  0.020436 -0.057513  0.005900 -0.049906 -0.267546  0.038686 -0.067509  0.037450 -0.011471  0.041547 -0.015904  0.051347 -0.072313  0.012571  0.024808 -0.007420  0.082069  0.028175 -0.021956  0.040736 -0.003945 -0.074192 -0.014923  0.020417  0.002644  0.023207  0.197144 -0.043068 -0.025876 -0.004886 -0.018582  0.073936  0.001341 -0.031663 -0.037140 -0.044262  0.000049 -0.010741  0.018225 -0.028045 -0.008828  0.006047  0.050183 -0.015017  0.007037  0.025894 -0.030628  0.048075  0.112795 -0.039982 -0.011695  0.005039 -0.002800  0.025072 -0.059720  0.014182 -0.010019  0.038100  0.051088  0.034726  0.035947 -0.017035  0.027243 -0.015391 -0.051195  0.003744  0.053928  0.040014 -0.039140 

0.00.044.860 I llama_perf_context_print:        load time =      30.54 ms
0.00.044.861 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2097.41 tokens per second)
0.00.044.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.862 I llama_perf_context_print:       total time =       4.96 ms /    10 tokens
0.00.045.068 I ggml_metal_free: deallocating

real	0m0.057s
user	0m0.031s
sys	0m0.016s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
0.00.000.295 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.021.431 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.034.023 I llama_model_loader: loaded meta data with 28 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.034.028 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.034.030 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.034.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.034.040 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.034.040 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.034.041 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.034.042 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.034.043 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.034.043 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.034.044 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.034.045 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.034.048 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.034.048 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.034.049 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.034.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.034.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.041.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.043.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.047.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.047.445 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.047.445 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.047.446 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.047.446 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.047.446 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.047.447 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 4
0.00.047.447 I llama_model_loader: - kv  24:            tokenizer.ggml.token_type_count u32              = 2
0.00.047.448 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.047.448 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.047.448 I llama_model_loader: - kv  27:               general.quantization_version u32              = 2
0.00.047.449 I llama_model_loader: - type  f32:   40 tensors
0.00.047.454 I llama_model_loader: - type  f16:   30 tensors
0.00.047.455 I print_info: file format = GGUF V3 (latest)
0.00.047.456 I print_info: file type   = F16
0.00.047.459 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.051.676 W load: empty token at index 5
0.00.056.652 W load: model vocab missing newline token, using special_pad_id instead
0.00.058.147 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.058.186 I load: special tokens cache size = 5
0.00.318.825 I load: token to piece cache size = 1.5060 MB
0.00.318.832 I print_info: arch             = jina-bert-v2
0.00.318.832 I print_info: vocab_only       = 0
0.00.318.832 I print_info: n_ctx_train      = 8192
0.00.318.832 I print_info: n_embd           = 384
0.00.318.833 I print_info: n_layer          = 4
0.00.318.839 I print_info: n_head           = 12
0.00.318.839 I print_info: n_head_kv        = 12
0.00.318.840 I print_info: n_rot            = 32
0.00.318.840 I print_info: n_swa            = 0
0.00.318.842 I print_info: n_embd_head_k    = 32
0.00.318.842 I print_info: n_embd_head_v    = 32
0.00.318.843 I print_info: n_gqa            = 1
0.00.318.843 I print_info: n_embd_k_gqa     = 384
0.00.318.844 I print_info: n_embd_v_gqa     = 384
0.00.318.847 I print_info: f_norm_eps       = 1.0e-12
0.00.318.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.318.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.318.848 I print_info: f_max_alibi_bias = 8.0e+00
0.00.318.848 I print_info: f_logit_scale    = 0.0e+00
0.00.318.849 I print_info: n_ff             = 1536
0.00.318.851 I print_info: n_expert         = 0
0.00.318.851 I print_info: n_expert_used    = 0
0.00.318.851 I print_info: causal attn      = 0
0.00.318.851 I print_info: pooling type     = -1
0.00.318.851 I print_info: rope type        = -1
0.00.318.852 I print_info: rope scaling     = linear
0.00.318.852 I print_info: freq_base_train  = 10000.0
0.00.318.852 I print_info: freq_scale_train = 1
0.00.318.852 I print_info: n_ctx_orig_yarn  = 8192
0.00.318.853 I print_info: rope_finetuned   = unknown
0.00.318.853 I print_info: ssm_d_conv       = 0
0.00.318.853 I print_info: ssm_d_inner      = 0
0.00.318.853 I print_info: ssm_d_state      = 0
0.00.318.853 I print_info: ssm_dt_rank      = 0
0.00.318.853 I print_info: ssm_dt_b_c_rms   = 0
0.00.318.853 I print_info: model type       = 33M
0.00.318.854 I print_info: model params     = 32.90 M
0.00.318.854 I print_info: general.name     = Jina Bert Implementation
0.00.318.856 I print_info: vocab type       = BPE
0.00.318.856 I print_info: n_vocab          = 61056
0.00.318.856 I print_info: n_merges         = 39382
0.00.318.856 I print_info: BOS token        = 0 '<s>'
0.00.318.857 I print_info: EOS token        = 2 '</s>'
0.00.318.857 I print_info: UNK token        = 3 '<unk>'
0.00.318.857 I print_info: SEP token        = 2 '</s>'
0.00.318.857 I print_info: PAD token        = 1 '<pad>'
0.00.318.857 I print_info: MASK token       = 4 '<mask>'
0.00.318.858 I print_info: EOG token        = 2 '</s>'
0.00.318.858 I print_info: max token length = 45
0.00.318.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.934 I load_tensors: offloading 4 repeating layers to GPU
0.00.320.935 I load_tensors: offloading output layer to GPU
0.00.320.935 I load_tensors: offloaded 5/5 layers to GPU
0.00.320.953 I load_tensors: Metal_Mapped model buffer size =    18.06 MiB
0.00.320.954 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
0.00.321.159 I llama_init_from_model: n_seq_max     = 1
0.00.321.160 I llama_init_from_model: n_ctx         = 8192
0.00.321.160 I llama_init_from_model: n_ctx_per_seq = 8192
0.00.321.160 I llama_init_from_model: n_batch       = 2048
0.00.321.161 I llama_init_from_model: n_ubatch      = 2048
0.00.321.161 I llama_init_from_model: flash_attn    = 0
0.00.321.161 I llama_init_from_model: freq_base     = 10000.0
0.00.321.161 I llama_init_from_model: freq_scale    = 1
0.00.321.162 I ggml_metal_init: allocating
0.00.321.179 I ggml_metal_init: found device: Apple M4
0.00.321.183 I ggml_metal_init: picking default device: Apple M4
0.00.321.850 I ggml_metal_init: using embedded metal library
0.00.324.694 I ggml_metal_init: GPU name:   Apple M4
0.00.324.696 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.324.696 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.324.697 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.324.697 I ggml_metal_init: simdgroup reduction   = true
0.00.324.697 I ggml_metal_init: simdgroup matrix mul. = true
0.00.324.697 I ggml_metal_init: has residency sets    = true
0.00.324.698 I ggml_metal_init: has bfloat            = true
0.00.324.698 I ggml_metal_init: use bfloat            = true
0.00.324.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.324.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.334.377 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.337.434 I llama_kv_cache_init:      Metal KV buffer size =    48.00 MiB
0.00.337.435 I llama_init_from_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.337.450 I llama_init_from_model:        CPU  output buffer size =     0.00 MiB
0.00.343.302 I llama_init_from_model:      Metal compute buffer size =   220.01 MiB
0.00.343.303 I llama_init_from_model:        CPU compute buffer size =    22.02 MiB
0.00.343.304 I llama_init_from_model: graph nodes  = 154
0.00.343.304 I llama_init_from_model: graph splits = 2
0.00.343.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.343.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.878 I 
0.00.350.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.351.043 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.351.044 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.351.053 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.351.054 I main: number of tokens in prompt = 13
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


0.00.351.057 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.351.059 I main: number of tokens in prompt = 40
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


0.00.351.586 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.355.340 I llama_perf_context_print:        load time =     329.44 ms
0.00.355.341 I llama_perf_context_print: prompt eval time =       3.74 ms /    62 tokens (    0.06 ms per token, 16559.83 tokens per second)
0.00.355.341 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.355.342 I llama_perf_context_print:       total time =       4.46 ms /    63 tokens
0.00.355.603 I ggml_metal_free: deallocating

real	0m1.057s
user	0m0.327s
sys	0m0.046s
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
0.00.000.225 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.383 I main: llama backend init
0.00.000.389 I main: load the model and apply lora adapter, if any
0.00.084.309 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.096.582 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.096.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.096.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.096.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.096.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.096.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.096.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.096.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.096.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.096.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.096.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.096.611 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.096.612 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.096.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.096.617 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.096.618 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.096.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.103.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.105.582 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.112.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.112.507 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.112.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.112.509 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.112.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.112.511 I llama_model_loader: - type  f32:  194 tensors
0.00.112.511 I llama_model_loader: - type  f16:   98 tensors
0.00.112.513 I print_info: file format = GGUF V3 (latest)
0.00.112.514 I print_info: file type   = all F32 (guessed)
0.00.112.516 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.130.312 I load: special tokens cache size = 25
0.00.140.246 I load: token to piece cache size = 0.2984 MB
0.00.140.250 I print_info: arch             = gptneox
0.00.140.250 I print_info: vocab_only       = 0
0.00.140.251 I print_info: n_ctx_train      = 2048
0.00.140.251 I print_info: n_embd           = 2048
0.00.140.251 I print_info: n_layer          = 24
0.00.140.256 I print_info: n_head           = 16
0.00.140.257 I print_info: n_head_kv        = 16
0.00.140.257 I print_info: n_rot            = 32
0.00.140.258 I print_info: n_swa            = 0
0.00.140.258 I print_info: n_embd_head_k    = 128
0.00.140.258 I print_info: n_embd_head_v    = 128
0.00.140.259 I print_info: n_gqa            = 1
0.00.140.260 I print_info: n_embd_k_gqa     = 2048
0.00.140.261 I print_info: n_embd_v_gqa     = 2048
0.00.140.262 I print_info: f_norm_eps       = 1.0e-05
0.00.140.262 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.140.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.140.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.140.263 I print_info: f_logit_scale    = 0.0e+00
0.00.140.264 I print_info: n_ff             = 8192
0.00.140.264 I print_info: n_expert         = 0
0.00.140.264 I print_info: n_expert_used    = 0
0.00.140.264 I print_info: causal attn      = 1
0.00.140.264 I print_info: pooling type     = 0
0.00.140.265 I print_info: rope type        = 2
0.00.140.265 I print_info: rope scaling     = linear
0.00.140.265 I print_info: freq_base_train  = 10000.0
0.00.140.266 I print_info: freq_scale_train = 1
0.00.140.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.140.267 I print_info: rope_finetuned   = unknown
0.00.140.267 I print_info: ssm_d_conv       = 0
0.00.140.267 I print_info: ssm_d_inner      = 0
0.00.140.267 I print_info: ssm_d_state      = 0
0.00.140.267 I print_info: ssm_dt_rank      = 0
0.00.140.267 I print_info: ssm_dt_b_c_rms   = 0
0.00.140.268 I print_info: model type       = 1.4B
0.00.140.271 I print_info: model params     = 1.41 B
0.00.140.271 I print_info: general.name     = 1.4B
0.00.140.272 I print_info: vocab type       = BPE
0.00.140.272 I print_info: n_vocab          = 50304
0.00.140.272 I print_info: n_merges         = 50009
0.00.140.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.140.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.140.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.140.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.140.273 I print_info: LF token         = 187 'Ċ'
0.00.140.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.140.274 I print_info: max token length = 1024
0.00.140.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.180.928 I load_tensors: offloading 24 repeating layers to GPU
0.00.180.932 I load_tensors: offloading output layer to GPU
0.00.180.932 I load_tensors: offloaded 25/25 layers to GPU
0.00.180.956 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.00.180.957 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.00.181.284 I llama_init_from_model: n_seq_max     = 1
0.00.181.285 I llama_init_from_model: n_ctx         = 2048
0.00.181.285 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.181.285 I llama_init_from_model: n_batch       = 2048
0.00.181.285 I llama_init_from_model: n_ubatch      = 512
0.00.181.286 I llama_init_from_model: flash_attn    = 0
0.00.181.286 I llama_init_from_model: freq_base     = 10000.0
0.00.181.286 I llama_init_from_model: freq_scale    = 1
0.00.181.287 I ggml_metal_init: allocating
0.00.181.306 I ggml_metal_init: found device: Apple M4
0.00.181.311 I ggml_metal_init: picking default device: Apple M4
0.00.181.911 I ggml_metal_init: using embedded metal library
0.00.194.524 I ggml_metal_init: GPU name:   Apple M4
0.00.194.526 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.194.526 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.194.526 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.194.527 I ggml_metal_init: simdgroup reduction   = true
0.00.194.527 I ggml_metal_init: simdgroup matrix mul. = true
0.00.194.527 I ggml_metal_init: has residency sets    = true
0.00.194.527 I ggml_metal_init: has bfloat            = true
0.00.194.527 I ggml_metal_init: use bfloat            = true
0.00.194.528 I ggml_metal_init: hasUnifiedMemory      = true
0.00.194.528 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.229.130 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.258.801 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.258.807 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.258.853 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.263.602 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.263.605 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.263.605 I llama_init_from_model: graph nodes  = 967
0.00.263.605 I llama_init_from_model: graph splits = 2
0.00.263.609 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.263.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.832 I main: llama threadpool init, n_threads = 4
0.00.329.881 I 
0.00.329.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.329.913 I 
0.00.329.954 I sampler seed: 1234
0.00.329.959 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.985 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.986 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.986 I 
I believe the meaning of life is to do the things we love, with the people we love, in the way we love, and in the time we love.

The last few months have been very hard for me. I don't like feeling guilty. I don't like feeling bad. I don't like feeling like I am a failure,

0.02.166.827 I llama_perf_sampler_print:    sampling time =       1.18 ms /    71 runs   (    0.02 ms per token, 59966.22 tokens per second)
0.02.166.828 I llama_perf_context_print:        load time =     244.67 ms
0.02.166.828 I llama_perf_context_print: prompt eval time =      43.66 ms /     7 tokens (    6.24 ms per token,   160.33 tokens per second)
0.02.166.829 I llama_perf_context_print:        eval time =    1790.39 ms /    63 runs   (   28.42 ms per token,    35.19 tokens per second)
0.02.166.829 I llama_perf_context_print:       total time =    1837.83 ms /    70 tokens
0.02.167.064 I ggml_metal_free: deallocating

real	0m2.447s
user	0m0.133s
sys	0m0.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.631 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.024.025 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.038.181 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.038.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.038.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.038.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.038.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.038.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.038.195 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.038.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.038.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.038.197 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.038.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.038.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.038.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.038.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.038.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.038.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.038.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.046.595 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.048.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.055.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.055.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.055.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.055.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.055.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.055.426 I llama_model_loader: - type  f32:  194 tensors
0.00.055.426 I llama_model_loader: - type  f16:   98 tensors
0.00.055.427 I print_info: file format = GGUF V3 (latest)
0.00.055.428 I print_info: file type   = all F32 (guessed)
0.00.055.430 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.067.899 I load: special tokens cache size = 25
0.00.075.665 I load: token to piece cache size = 0.2984 MB
0.00.075.669 I print_info: arch             = gptneox
0.00.075.669 I print_info: vocab_only       = 0
0.00.075.669 I print_info: n_ctx_train      = 2048
0.00.075.669 I print_info: n_embd           = 2048
0.00.075.669 I print_info: n_layer          = 24
0.00.075.673 I print_info: n_head           = 16
0.00.075.676 I print_info: n_head_kv        = 16
0.00.075.676 I print_info: n_rot            = 32
0.00.075.676 I print_info: n_swa            = 0
0.00.075.676 I print_info: n_embd_head_k    = 128
0.00.075.676 I print_info: n_embd_head_v    = 128
0.00.075.677 I print_info: n_gqa            = 1
0.00.075.678 I print_info: n_embd_k_gqa     = 2048
0.00.075.678 I print_info: n_embd_v_gqa     = 2048
0.00.075.679 I print_info: f_norm_eps       = 1.0e-05
0.00.075.679 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.680 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.680 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.680 I print_info: f_logit_scale    = 0.0e+00
0.00.075.681 I print_info: n_ff             = 8192
0.00.075.681 I print_info: n_expert         = 0
0.00.075.681 I print_info: n_expert_used    = 0
0.00.075.681 I print_info: causal attn      = 1
0.00.075.681 I print_info: pooling type     = 0
0.00.075.681 I print_info: rope type        = 2
0.00.075.681 I print_info: rope scaling     = linear
0.00.075.682 I print_info: freq_base_train  = 10000.0
0.00.075.682 I print_info: freq_scale_train = 1
0.00.075.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.683 I print_info: rope_finetuned   = unknown
0.00.075.683 I print_info: ssm_d_conv       = 0
0.00.075.683 I print_info: ssm_d_inner      = 0
0.00.075.683 I print_info: ssm_d_state      = 0
0.00.075.683 I print_info: ssm_dt_rank      = 0
0.00.075.683 I print_info: ssm_dt_b_c_rms   = 0
0.00.075.683 I print_info: model type       = 1.4B
0.00.075.684 I print_info: model params     = 1.41 B
0.00.075.684 I print_info: general.name     = 1.4B
0.00.075.684 I print_info: vocab type       = BPE
0.00.075.685 I print_info: n_vocab          = 50304
0.00.075.685 I print_info: n_merges         = 50009
0.00.075.685 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.685 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: LF token         = 187 'Ċ'
0.00.075.686 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.686 I print_info: max token length = 1024
0.00.075.687 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.214.438 I load_tensors: offloading 24 repeating layers to GPU
0.01.214.442 I load_tensors: offloading output layer to GPU
0.01.214.443 I load_tensors: offloaded 25/25 layers to GPU
0.01.214.469 I load_tensors: Metal_Mapped model buffer size =  2502.97 MiB
0.01.214.471 I load_tensors:   CPU_Mapped model buffer size =   196.50 MiB
0.01.215.181 I llama_init_from_model: n_seq_max     = 1
0.01.215.183 I llama_init_from_model: n_ctx         = 128
0.01.215.183 I llama_init_from_model: n_ctx_per_seq = 128
0.01.215.183 I llama_init_from_model: n_batch       = 128
0.01.215.184 I llama_init_from_model: n_ubatch      = 128
0.01.215.184 I llama_init_from_model: flash_attn    = 0
0.01.215.184 I llama_init_from_model: freq_base     = 10000.0
0.01.215.184 I llama_init_from_model: freq_scale    = 1
0.01.215.185 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.215.186 I ggml_metal_init: allocating
0.01.215.251 I ggml_metal_init: found device: Apple M4
0.01.215.258 I ggml_metal_init: picking default device: Apple M4
0.01.216.313 I ggml_metal_init: using embedded metal library
0.01.220.167 I ggml_metal_init: GPU name:   Apple M4
0.01.220.170 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.220.170 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.220.171 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.220.171 I ggml_metal_init: simdgroup reduction   = true
0.01.220.172 I ggml_metal_init: simdgroup matrix mul. = true
0.01.220.172 I ggml_metal_init: has residency sets    = true
0.01.220.172 I ggml_metal_init: has bfloat            = true
0.01.220.172 I ggml_metal_init: use bfloat            = true
0.01.220.173 I ggml_metal_init: hasUnifiedMemory      = true
0.01.220.174 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.230.921 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.232.661 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.232.663 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.232.688 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.234.458 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.234.459 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.234.460 I llama_init_from_model: graph nodes  = 967
0.01.234.460 I llama_init_from_model: graph splits = 2
0.01.234.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.234.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.271.386 I 
0.01.271.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.271.443 I perplexity: tokenizing the input ..
0.01.277.145 I perplexity: tokenization took 5.7 ms
0.01.277.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.396.146 I perplexity: 0.12 seconds per pass - ETA 0.00 minutes
[1]10.1498,
0.01.397.673 I Final estimate: PPL = 10.1498 +/- 3.22650

0.01.397.708 I llama_perf_context_print:        load time =    1247.35 ms
0.01.397.709 I llama_perf_context_print: prompt eval time =     118.66 ms /   128 tokens (    0.93 ms per token,  1078.72 tokens per second)
0.01.397.710 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.397.710 I llama_perf_context_print:       total time =     126.32 ms /   129 tokens
0.01.398.106 I ggml_metal_free: deallocating

real	0m1.574s
user	0m0.098s
sys	0m0.236s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.059 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.095 I main: llama backend init
0.00.000.097 I main: load the model and apply lora adapter, if any
0.00.009.952 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.143 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.019.148 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.151 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.151 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.153 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.154 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.101 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.967 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.027.970 I llama_model_loader: - type  f32:  194 tensors
0.00.027.971 I llama_model_loader: - type q8_0:   98 tensors
0.00.027.971 I print_info: file format = GGUF V3 (latest)
0.00.027.972 I print_info: file type   = Q8_0
0.00.027.973 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.036.496 I load: special tokens cache size = 25
0.00.042.682 I load: token to piece cache size = 0.2984 MB
0.00.042.688 I print_info: arch             = gptneox
0.00.042.688 I print_info: vocab_only       = 0
0.00.042.688 I print_info: n_ctx_train      = 2048
0.00.042.688 I print_info: n_embd           = 2048
0.00.042.689 I print_info: n_layer          = 24
0.00.042.695 I print_info: n_head           = 16
0.00.042.695 I print_info: n_head_kv        = 16
0.00.042.695 I print_info: n_rot            = 32
0.00.042.696 I print_info: n_swa            = 0
0.00.042.696 I print_info: n_embd_head_k    = 128
0.00.042.696 I print_info: n_embd_head_v    = 128
0.00.042.696 I print_info: n_gqa            = 1
0.00.042.697 I print_info: n_embd_k_gqa     = 2048
0.00.042.698 I print_info: n_embd_v_gqa     = 2048
0.00.042.698 I print_info: f_norm_eps       = 1.0e-05
0.00.042.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.699 I print_info: f_logit_scale    = 0.0e+00
0.00.042.700 I print_info: n_ff             = 8192
0.00.042.700 I print_info: n_expert         = 0
0.00.042.700 I print_info: n_expert_used    = 0
0.00.042.700 I print_info: causal attn      = 1
0.00.042.703 I print_info: pooling type     = 0
0.00.042.703 I print_info: rope type        = 2
0.00.042.703 I print_info: rope scaling     = linear
0.00.042.704 I print_info: freq_base_train  = 10000.0
0.00.042.704 I print_info: freq_scale_train = 1
0.00.042.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.704 I print_info: rope_finetuned   = unknown
0.00.042.705 I print_info: ssm_d_conv       = 0
0.00.042.705 I print_info: ssm_d_inner      = 0
0.00.042.705 I print_info: ssm_d_state      = 0
0.00.042.706 I print_info: ssm_dt_rank      = 0
0.00.042.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.706 I print_info: model type       = 1.4B
0.00.042.707 I print_info: model params     = 1.41 B
0.00.042.707 I print_info: general.name     = 1.4B
0.00.042.707 I print_info: vocab type       = BPE
0.00.042.708 I print_info: n_vocab          = 50304
0.00.042.708 I print_info: n_merges         = 50009
0.00.042.708 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.708 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.708 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.708 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.708 I print_info: LF token         = 187 'Ċ'
0.00.042.709 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.709 I print_info: max token length = 1024
0.00.042.709 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.188.812 I load_tensors: offloading 24 repeating layers to GPU
0.01.188.818 I load_tensors: offloading output layer to GPU
0.01.188.819 I load_tensors: offloaded 25/25 layers to GPU
0.01.188.843 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.01.188.846 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.01.189.552 I llama_init_from_model: n_seq_max     = 1
0.01.189.554 I llama_init_from_model: n_ctx         = 2048
0.01.189.554 I llama_init_from_model: n_ctx_per_seq = 2048
0.01.189.555 I llama_init_from_model: n_batch       = 2048
0.01.189.555 I llama_init_from_model: n_ubatch      = 512
0.01.189.555 I llama_init_from_model: flash_attn    = 0
0.01.189.556 I llama_init_from_model: freq_base     = 10000.0
0.01.189.557 I llama_init_from_model: freq_scale    = 1
0.01.189.558 I ggml_metal_init: allocating
0.01.189.575 I ggml_metal_init: found device: Apple M4
0.01.189.584 I ggml_metal_init: picking default device: Apple M4
0.01.190.744 I ggml_metal_init: using embedded metal library
0.01.195.898 I ggml_metal_init: GPU name:   Apple M4
0.01.195.901 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.195.902 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.195.903 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.195.903 I ggml_metal_init: simdgroup reduction   = true
0.01.195.904 I ggml_metal_init: simdgroup matrix mul. = true
0.01.195.904 I ggml_metal_init: has residency sets    = true
0.01.195.904 I ggml_metal_init: has bfloat            = true
0.01.195.904 I ggml_metal_init: use bfloat            = true
0.01.195.905 I ggml_metal_init: hasUnifiedMemory      = true
0.01.195.906 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.211.018 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.268.493 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.01.268.499 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.268.577 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.273.776 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.01.273.778 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.01.273.778 I llama_init_from_model: graph nodes  = 967
0.01.273.779 I llama_init_from_model: graph splits = 2
0.01.273.782 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.273.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.273.905 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.327.519 I main: llama threadpool init, n_threads = 4
0.01.327.561 I 
0.01.327.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.327.583 I 
0.01.327.732 I sampler seed: 1234
0.01.327.737 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.327.757 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.327.758 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.327.758 I 
I believe the meaning of life is to do the best one can with the tools one has, and not to seek to change the tools or to put them in a new configuration.

That is, the best tool in the box will not help the one who is not the best tool in the box.

The best tool in the box,

0.02.420.106 I llama_perf_sampler_print:    sampling time =       1.30 ms /    71 runs   (    0.02 ms per token, 54615.38 tokens per second)
0.02.420.107 I llama_perf_context_print:        load time =    1316.87 ms
0.02.420.108 I llama_perf_context_print: prompt eval time =      48.85 ms /     7 tokens (    6.98 ms per token,   143.30 tokens per second)
0.02.420.110 I llama_perf_context_print:        eval time =    1040.56 ms /    63 runs   (   16.52 ms per token,    60.54 tokens per second)
0.02.420.111 I llama_perf_context_print:       total time =    1093.28 ms /    70 tokens
0.02.420.370 I ggml_metal_free: deallocating

real	0m2.440s
user	0m0.106s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.304 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.931 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.016.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.949 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.950 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.680 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.025.681 I llama_model_loader: - type  f32:  194 tensors
0.00.025.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.025.682 I print_info: file format = GGUF V3 (latest)
0.00.025.683 I print_info: file type   = Q8_0
0.00.025.684 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.034.104 I load: special tokens cache size = 25
0.00.040.528 I load: token to piece cache size = 0.2984 MB
0.00.040.532 I print_info: arch             = gptneox
0.00.040.532 I print_info: vocab_only       = 0
0.00.040.532 I print_info: n_ctx_train      = 2048
0.00.040.532 I print_info: n_embd           = 2048
0.00.040.532 I print_info: n_layer          = 24
0.00.040.537 I print_info: n_head           = 16
0.00.040.537 I print_info: n_head_kv        = 16
0.00.040.538 I print_info: n_rot            = 32
0.00.040.539 I print_info: n_swa            = 0
0.00.040.539 I print_info: n_embd_head_k    = 128
0.00.040.543 I print_info: n_embd_head_v    = 128
0.00.040.544 I print_info: n_gqa            = 1
0.00.040.544 I print_info: n_embd_k_gqa     = 2048
0.00.040.545 I print_info: n_embd_v_gqa     = 2048
0.00.040.546 I print_info: f_norm_eps       = 1.0e-05
0.00.040.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.547 I print_info: f_logit_scale    = 0.0e+00
0.00.040.547 I print_info: n_ff             = 8192
0.00.040.547 I print_info: n_expert         = 0
0.00.040.548 I print_info: n_expert_used    = 0
0.00.040.548 I print_info: causal attn      = 1
0.00.040.548 I print_info: pooling type     = 0
0.00.040.548 I print_info: rope type        = 2
0.00.040.548 I print_info: rope scaling     = linear
0.00.040.550 I print_info: freq_base_train  = 10000.0
0.00.040.550 I print_info: freq_scale_train = 1
0.00.040.550 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.550 I print_info: rope_finetuned   = unknown
0.00.040.550 I print_info: ssm_d_conv       = 0
0.00.040.551 I print_info: ssm_d_inner      = 0
0.00.040.551 I print_info: ssm_d_state      = 0
0.00.040.551 I print_info: ssm_dt_rank      = 0
0.00.040.551 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.551 I print_info: model type       = 1.4B
0.00.040.552 I print_info: model params     = 1.41 B
0.00.040.552 I print_info: general.name     = 1.4B
0.00.040.552 I print_info: vocab type       = BPE
0.00.040.552 I print_info: n_vocab          = 50304
0.00.040.552 I print_info: n_merges         = 50009
0.00.040.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.553 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: LF token         = 187 'Ċ'
0.00.040.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.556 I print_info: max token length = 1024
0.00.040.557 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.873.739 I load_tensors: offloading 24 repeating layers to GPU
0.00.873.746 I load_tensors: offloading output layer to GPU
0.00.873.746 I load_tensors: offloaded 25/25 layers to GPU
0.00.873.776 I load_tensors: Metal_Mapped model buffer size =  1435.25 MiB
0.00.873.779 I load_tensors:   CPU_Mapped model buffer size =   104.39 MiB
0.00.875.097 I llama_init_from_model: n_seq_max     = 1
0.00.875.099 I llama_init_from_model: n_ctx         = 128
0.00.875.100 I llama_init_from_model: n_ctx_per_seq = 128
0.00.875.100 I llama_init_from_model: n_batch       = 128
0.00.875.100 I llama_init_from_model: n_ubatch      = 128
0.00.875.101 I llama_init_from_model: flash_attn    = 0
0.00.875.102 I llama_init_from_model: freq_base     = 10000.0
0.00.875.102 I llama_init_from_model: freq_scale    = 1
0.00.875.103 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.875.105 I ggml_metal_init: allocating
0.00.875.195 I ggml_metal_init: found device: Apple M4
0.00.875.207 I ggml_metal_init: picking default device: Apple M4
0.00.876.568 I ggml_metal_init: using embedded metal library
0.00.881.690 I ggml_metal_init: GPU name:   Apple M4
0.00.881.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.881.694 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.881.695 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.881.695 I ggml_metal_init: simdgroup reduction   = true
0.00.881.695 I ggml_metal_init: simdgroup matrix mul. = true
0.00.881.696 I ggml_metal_init: has residency sets    = true
0.00.881.696 I ggml_metal_init: has bfloat            = true
0.00.881.696 I ggml_metal_init: use bfloat            = true
0.00.881.697 I ggml_metal_init: hasUnifiedMemory      = true
0.00.881.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.896.499 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.899.878 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.899.882 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.899.921 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.902.899 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.902.901 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.902.902 I llama_init_from_model: graph nodes  = 967
0.00.902.902 I llama_init_from_model: graph splits = 2
0.00.902.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.902.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.932.199 I 
0.00.932.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.932.279 I perplexity: tokenizing the input ..
0.00.939.456 I perplexity: tokenization took 7.175 ms
0.00.939.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.077.752 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1362,
0.01.079.090 I Final estimate: PPL = 10.1362 +/- 3.22437

0.01.079.111 I llama_perf_context_print:        load time =     922.88 ms
0.01.079.112 I llama_perf_context_print: prompt eval time =     137.37 ms /   128 tokens (    1.07 ms per token,   931.76 tokens per second)
0.01.079.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.079.113 I llama_perf_context_print:       total time =     146.92 ms /   129 tokens
0.01.079.493 I ggml_metal_free: deallocating

real	0m1.094s
user	0m0.077s
sys	0m0.186s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.010.987 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.018.520 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.523 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.525 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.525 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.526 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.526 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.527 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.528 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.529 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.426 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.428 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.027.248 I llama_model_loader: - type  f32:  194 tensors
0.00.027.248 I llama_model_loader: - type q4_0:   97 tensors
0.00.027.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.249 I print_info: file format = GGUF V3 (latest)
0.00.027.250 I print_info: file type   = Q4_0
0.00.027.251 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.035.261 I load: special tokens cache size = 25
0.00.041.242 I load: token to piece cache size = 0.2984 MB
0.00.041.245 I print_info: arch             = gptneox
0.00.041.245 I print_info: vocab_only       = 0
0.00.041.246 I print_info: n_ctx_train      = 2048
0.00.041.246 I print_info: n_embd           = 2048
0.00.041.246 I print_info: n_layer          = 24
0.00.041.251 I print_info: n_head           = 16
0.00.041.252 I print_info: n_head_kv        = 16
0.00.041.252 I print_info: n_rot            = 32
0.00.041.252 I print_info: n_swa            = 0
0.00.041.253 I print_info: n_embd_head_k    = 128
0.00.041.253 I print_info: n_embd_head_v    = 128
0.00.041.253 I print_info: n_gqa            = 1
0.00.041.254 I print_info: n_embd_k_gqa     = 2048
0.00.041.255 I print_info: n_embd_v_gqa     = 2048
0.00.041.256 I print_info: f_norm_eps       = 1.0e-05
0.00.041.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.257 I print_info: f_logit_scale    = 0.0e+00
0.00.041.257 I print_info: n_ff             = 8192
0.00.041.258 I print_info: n_expert         = 0
0.00.041.258 I print_info: n_expert_used    = 0
0.00.041.258 I print_info: causal attn      = 1
0.00.041.258 I print_info: pooling type     = 0
0.00.041.258 I print_info: rope type        = 2
0.00.041.258 I print_info: rope scaling     = linear
0.00.041.259 I print_info: freq_base_train  = 10000.0
0.00.041.259 I print_info: freq_scale_train = 1
0.00.041.259 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.261 I print_info: rope_finetuned   = unknown
0.00.041.261 I print_info: ssm_d_conv       = 0
0.00.041.261 I print_info: ssm_d_inner      = 0
0.00.041.261 I print_info: ssm_d_state      = 0
0.00.041.262 I print_info: ssm_dt_rank      = 0
0.00.041.262 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.262 I print_info: model type       = 1.4B
0.00.041.262 I print_info: model params     = 1.41 B
0.00.041.262 I print_info: general.name     = 1.4B
0.00.041.265 I print_info: vocab type       = BPE
0.00.041.265 I print_info: n_vocab          = 50304
0.00.041.265 I print_info: n_merges         = 50009
0.00.041.266 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.266 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: LF token         = 187 'Ċ'
0.00.041.267 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.267 I print_info: max token length = 1024
0.00.041.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.485 I load_tensors: offloading 24 repeating layers to GPU
0.00.544.501 I load_tensors: offloading output layer to GPU
0.00.544.502 I load_tensors: offloaded 25/25 layers to GPU
0.00.544.537 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.544.538 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.546.063 I llama_init_from_model: n_seq_max     = 1
0.00.546.068 I llama_init_from_model: n_ctx         = 2048
0.00.546.069 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.546.070 I llama_init_from_model: n_batch       = 2048
0.00.546.070 I llama_init_from_model: n_ubatch      = 512
0.00.546.070 I llama_init_from_model: flash_attn    = 0
0.00.546.072 I llama_init_from_model: freq_base     = 10000.0
0.00.546.072 I llama_init_from_model: freq_scale    = 1
0.00.546.075 I ggml_metal_init: allocating
0.00.546.150 I ggml_metal_init: found device: Apple M4
0.00.546.164 I ggml_metal_init: picking default device: Apple M4
0.00.547.968 I ggml_metal_init: using embedded metal library
0.00.554.689 I ggml_metal_init: GPU name:   Apple M4
0.00.554.694 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.554.695 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.554.696 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.554.696 I ggml_metal_init: simdgroup reduction   = true
0.00.554.696 I ggml_metal_init: simdgroup matrix mul. = true
0.00.554.697 I ggml_metal_init: has residency sets    = true
0.00.554.697 I ggml_metal_init: has bfloat            = true
0.00.554.697 I ggml_metal_init: use bfloat            = true
0.00.554.698 I ggml_metal_init: hasUnifiedMemory      = true
0.00.554.699 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.573.041 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.630.034 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.630.042 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.630.075 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.634.362 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.634.363 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.634.364 I llama_init_from_model: graph nodes  = 967
0.00.634.364 I llama_init_from_model: graph splits = 2
0.00.634.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.634.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.634.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.537 I main: llama threadpool init, n_threads = 4
0.00.687.579 I 
0.00.687.601 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.687.601 I 
0.00.687.770 I sampler seed: 1234
0.00.687.775 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.687.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.687.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.687.786 I 
I believe the meaning of life is to love. If that is not what you are looking for, I will be happy to explain it to you and you can go back to your life." - Unknown

"I think I am on the way to true happiness. I believe in the importance of family and friends. I believe that when you are truly

0.01.367.081 I llama_perf_sampler_print:    sampling time =       1.44 ms /    71 runs   (    0.02 ms per token, 49271.34 tokens per second)
0.01.367.081 I llama_perf_context_print:        load time =     675.82 ms
0.01.367.082 I llama_perf_context_print: prompt eval time =      43.74 ms /     7 tokens (    6.25 ms per token,   160.02 tokens per second)
0.01.367.083 I llama_perf_context_print:        eval time =     632.56 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.367.083 I llama_perf_context_print:       total time =     680.27 ms /    70 tokens
0.01.367.357 I ggml_metal_free: deallocating

real	0m1.386s
user	0m0.112s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.101 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.010.112 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.017.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.083 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.084 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.086 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.089 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.025.629 I llama_model_loader: - type  f32:  194 tensors
0.00.025.630 I llama_model_loader: - type q4_0:   97 tensors
0.00.025.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.631 I print_info: file format = GGUF V3 (latest)
0.00.025.631 I print_info: file type   = Q4_0
0.00.025.636 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.033.578 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.510 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.511 I print_info: n_embd           = 2048
0.00.039.511 I print_info: n_layer          = 24
0.00.039.516 I print_info: n_head           = 16
0.00.039.516 I print_info: n_head_kv        = 16
0.00.039.517 I print_info: n_rot            = 32
0.00.039.520 I print_info: n_swa            = 0
0.00.039.520 I print_info: n_embd_head_k    = 128
0.00.039.520 I print_info: n_embd_head_v    = 128
0.00.039.521 I print_info: n_gqa            = 1
0.00.039.521 I print_info: n_embd_k_gqa     = 2048
0.00.039.522 I print_info: n_embd_v_gqa     = 2048
0.00.039.523 I print_info: f_norm_eps       = 1.0e-05
0.00.039.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.524 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.524 I print_info: f_logit_scale    = 0.0e+00
0.00.039.525 I print_info: n_ff             = 8192
0.00.039.525 I print_info: n_expert         = 0
0.00.039.525 I print_info: n_expert_used    = 0
0.00.039.535 I print_info: causal attn      = 1
0.00.039.537 I print_info: pooling type     = 0
0.00.039.537 I print_info: rope type        = 2
0.00.039.537 I print_info: rope scaling     = linear
0.00.039.538 I print_info: freq_base_train  = 10000.0
0.00.039.538 I print_info: freq_scale_train = 1
0.00.039.538 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.538 I print_info: rope_finetuned   = unknown
0.00.039.538 I print_info: ssm_d_conv       = 0
0.00.039.538 I print_info: ssm_d_inner      = 0
0.00.039.539 I print_info: ssm_d_state      = 0
0.00.039.539 I print_info: ssm_dt_rank      = 0
0.00.039.540 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.540 I print_info: model type       = 1.4B
0.00.039.540 I print_info: model params     = 1.41 B
0.00.039.540 I print_info: general.name     = 1.4B
0.00.039.541 I print_info: vocab type       = BPE
0.00.039.542 I print_info: n_vocab          = 50304
0.00.039.542 I print_info: n_merges         = 50009
0.00.039.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: LF token         = 187 'Ċ'
0.00.039.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.543 I print_info: max token length = 1024
0.00.039.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.542.285 I load_tensors: offloading 24 repeating layers to GPU
0.00.542.301 I load_tensors: offloading output layer to GPU
0.00.542.302 I load_tensors: offloaded 25/25 layers to GPU
0.00.542.334 I load_tensors: Metal_Mapped model buffer size =   786.33 MiB
0.00.542.335 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.543.990 I llama_init_from_model: n_seq_max     = 1
0.00.543.995 I llama_init_from_model: n_ctx         = 128
0.00.543.996 I llama_init_from_model: n_ctx_per_seq = 128
0.00.543.996 I llama_init_from_model: n_batch       = 128
0.00.543.997 I llama_init_from_model: n_ubatch      = 128
0.00.543.997 I llama_init_from_model: flash_attn    = 0
0.00.543.999 I llama_init_from_model: freq_base     = 10000.0
0.00.544.000 I llama_init_from_model: freq_scale    = 1
0.00.544.000 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.544.002 I ggml_metal_init: allocating
0.00.544.072 I ggml_metal_init: found device: Apple M4
0.00.544.087 I ggml_metal_init: picking default device: Apple M4
0.00.545.865 I ggml_metal_init: using embedded metal library
0.00.552.662 I ggml_metal_init: GPU name:   Apple M4
0.00.552.667 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.552.668 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.552.669 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.552.670 I ggml_metal_init: simdgroup reduction   = true
0.00.552.670 I ggml_metal_init: simdgroup matrix mul. = true
0.00.552.670 I ggml_metal_init: has residency sets    = true
0.00.552.670 I ggml_metal_init: has bfloat            = true
0.00.552.671 I ggml_metal_init: use bfloat            = true
0.00.552.672 I ggml_metal_init: hasUnifiedMemory      = true
0.00.552.676 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.570.825 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.574.393 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.574.403 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.574.462 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.577.777 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.577.779 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.577.780 I llama_init_from_model: graph nodes  = 967
0.00.577.780 I llama_init_from_model: graph splits = 2
0.00.577.783 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.577.784 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.448 I 
0.00.603.538 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.603.546 I perplexity: tokenizing the input ..
0.00.611.111 I perplexity: tokenization took 7.562 ms
0.00.611.121 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.745.738 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]11.1740,
0.00.747.066 I Final estimate: PPL = 11.1740 +/- 3.48446

0.00.747.092 I llama_perf_context_print:        load time =     593.33 ms
0.00.747.093 I llama_perf_context_print: prompt eval time =     133.68 ms /   128 tokens (    1.04 ms per token,   957.52 tokens per second)
0.00.747.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.094 I llama_perf_context_print:       total time =     143.65 ms /   129 tokens
0.00.747.513 I ggml_metal_free: deallocating

real	0m0.764s
user	0m0.080s
sys	0m0.118s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.058 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.093 I main: llama backend init
0.00.000.095 I main: load the model and apply lora adapter, if any
0.00.011.714 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.019.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.423 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.424 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.424 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.425 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.425 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.426 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.426 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.427 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.427 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.430 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.432 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.432 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.349 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.167 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.168 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.169 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.169 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.169 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.169 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.028.170 I llama_model_loader: - type  f32:  194 tensors
0.00.028.170 I llama_model_loader: - type q4_1:   97 tensors
0.00.028.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.171 I print_info: file format = GGUF V3 (latest)
0.00.028.172 I print_info: file type   = Q4_1
0.00.028.172 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.036.312 I load: special tokens cache size = 25
0.00.042.285 I load: token to piece cache size = 0.2984 MB
0.00.042.287 I print_info: arch             = gptneox
0.00.042.288 I print_info: vocab_only       = 0
0.00.042.288 I print_info: n_ctx_train      = 2048
0.00.042.288 I print_info: n_embd           = 2048
0.00.042.288 I print_info: n_layer          = 24
0.00.042.290 I print_info: n_head           = 16
0.00.042.291 I print_info: n_head_kv        = 16
0.00.042.291 I print_info: n_rot            = 32
0.00.042.292 I print_info: n_swa            = 0
0.00.042.292 I print_info: n_embd_head_k    = 128
0.00.042.292 I print_info: n_embd_head_v    = 128
0.00.042.293 I print_info: n_gqa            = 1
0.00.042.294 I print_info: n_embd_k_gqa     = 2048
0.00.042.294 I print_info: n_embd_v_gqa     = 2048
0.00.042.295 I print_info: f_norm_eps       = 1.0e-05
0.00.042.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.300 I print_info: f_logit_scale    = 0.0e+00
0.00.042.300 I print_info: n_ff             = 8192
0.00.042.300 I print_info: n_expert         = 0
0.00.042.301 I print_info: n_expert_used    = 0
0.00.042.301 I print_info: causal attn      = 1
0.00.042.302 I print_info: pooling type     = 0
0.00.042.303 I print_info: rope type        = 2
0.00.042.303 I print_info: rope scaling     = linear
0.00.042.303 I print_info: freq_base_train  = 10000.0
0.00.042.303 I print_info: freq_scale_train = 1
0.00.042.304 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.304 I print_info: rope_finetuned   = unknown
0.00.042.304 I print_info: ssm_d_conv       = 0
0.00.042.304 I print_info: ssm_d_inner      = 0
0.00.042.304 I print_info: ssm_d_state      = 0
0.00.042.304 I print_info: ssm_dt_rank      = 0
0.00.042.305 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.305 I print_info: model type       = 1.4B
0.00.042.305 I print_info: model params     = 1.41 B
0.00.042.305 I print_info: general.name     = 1.4B
0.00.042.306 I print_info: vocab type       = BPE
0.00.042.307 I print_info: n_vocab          = 50304
0.00.042.308 I print_info: n_merges         = 50009
0.00.042.308 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.309 I print_info: LF token         = 187 'Ċ'
0.00.042.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.310 I print_info: max token length = 1024
0.00.042.310 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.837 I load_tensors: offloading 24 repeating layers to GPU
0.00.597.853 I load_tensors: offloading output layer to GPU
0.00.597.854 I load_tensors: offloaded 25/25 layers to GPU
0.00.597.889 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.597.890 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.599.247 I llama_init_from_model: n_seq_max     = 1
0.00.599.252 I llama_init_from_model: n_ctx         = 2048
0.00.599.253 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.599.253 I llama_init_from_model: n_batch       = 2048
0.00.599.254 I llama_init_from_model: n_ubatch      = 512
0.00.599.254 I llama_init_from_model: flash_attn    = 0
0.00.599.256 I llama_init_from_model: freq_base     = 10000.0
0.00.599.257 I llama_init_from_model: freq_scale    = 1
0.00.599.259 I ggml_metal_init: allocating
0.00.599.340 I ggml_metal_init: found device: Apple M4
0.00.599.354 I ggml_metal_init: picking default device: Apple M4
0.00.601.245 I ggml_metal_init: using embedded metal library
0.00.608.070 I ggml_metal_init: GPU name:   Apple M4
0.00.608.074 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.608.075 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.608.076 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.608.077 I ggml_metal_init: simdgroup reduction   = true
0.00.608.077 I ggml_metal_init: simdgroup matrix mul. = true
0.00.608.077 I ggml_metal_init: has residency sets    = true
0.00.608.077 I ggml_metal_init: has bfloat            = true
0.00.608.078 I ggml_metal_init: use bfloat            = true
0.00.608.079 I ggml_metal_init: hasUnifiedMemory      = true
0.00.608.082 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.626.447 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.681.126 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.681.131 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.681.171 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.686.214 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.686.216 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.686.216 I llama_init_from_model: graph nodes  = 967
0.00.686.216 I llama_init_from_model: graph splits = 2
0.00.686.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.018 I main: llama threadpool init, n_threads = 4
0.00.743.061 I 
0.00.743.083 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.083 I 
0.00.743.238 I sampler seed: 1234
0.00.743.243 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.285 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.288 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.288 I 
I believe the meaning of life is to give
<em>a<br>
<em>s<br>
<em>n<br>
<em>a<br>
<em>c<br>
<em>i<br>
<em>s<br>
<em>e<

0.01.464.019 I llama_perf_sampler_print:    sampling time =       1.25 ms /    71 runs   (    0.02 ms per token, 56936.65 tokens per second)
0.01.464.020 I llama_perf_context_print:        load time =     730.58 ms
0.01.464.020 I llama_perf_context_print: prompt eval time =      44.79 ms /     7 tokens (    6.40 ms per token,   156.28 tokens per second)
0.01.464.022 I llama_perf_context_print:        eval time =     673.19 ms /    63 runs   (   10.69 ms per token,    93.58 tokens per second)
0.01.464.022 I llama_perf_context_print:       total time =     721.72 ms /    70 tokens
0.01.464.266 I ggml_metal_free: deallocating

real	0m1.483s
user	0m0.109s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.981 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.016.356 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.359 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.359 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.360 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.363 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.365 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.366 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.368 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.368 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.369 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.286 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.213 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.025.217 I llama_model_loader: - type  f32:  194 tensors
0.00.025.217 I llama_model_loader: - type q4_1:   97 tensors
0.00.025.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.218 I print_info: file format = GGUF V3 (latest)
0.00.025.218 I print_info: file type   = Q4_1
0.00.025.219 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.033.614 I load: special tokens cache size = 25
0.00.039.507 I load: token to piece cache size = 0.2984 MB
0.00.039.510 I print_info: arch             = gptneox
0.00.039.511 I print_info: vocab_only       = 0
0.00.039.511 I print_info: n_ctx_train      = 2048
0.00.039.511 I print_info: n_embd           = 2048
0.00.039.511 I print_info: n_layer          = 24
0.00.039.516 I print_info: n_head           = 16
0.00.039.516 I print_info: n_head_kv        = 16
0.00.039.517 I print_info: n_rot            = 32
0.00.039.517 I print_info: n_swa            = 0
0.00.039.517 I print_info: n_embd_head_k    = 128
0.00.039.517 I print_info: n_embd_head_v    = 128
0.00.039.519 I print_info: n_gqa            = 1
0.00.039.520 I print_info: n_embd_k_gqa     = 2048
0.00.039.521 I print_info: n_embd_v_gqa     = 2048
0.00.039.521 I print_info: f_norm_eps       = 1.0e-05
0.00.039.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.522 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.522 I print_info: f_logit_scale    = 0.0e+00
0.00.039.523 I print_info: n_ff             = 8192
0.00.039.523 I print_info: n_expert         = 0
0.00.039.523 I print_info: n_expert_used    = 0
0.00.039.523 I print_info: causal attn      = 1
0.00.039.524 I print_info: pooling type     = 0
0.00.039.524 I print_info: rope type        = 2
0.00.039.524 I print_info: rope scaling     = linear
0.00.039.524 I print_info: freq_base_train  = 10000.0
0.00.039.525 I print_info: freq_scale_train = 1
0.00.039.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.525 I print_info: rope_finetuned   = unknown
0.00.039.525 I print_info: ssm_d_conv       = 0
0.00.039.525 I print_info: ssm_d_inner      = 0
0.00.039.525 I print_info: ssm_d_state      = 0
0.00.039.525 I print_info: ssm_dt_rank      = 0
0.00.039.526 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.526 I print_info: model type       = 1.4B
0.00.039.526 I print_info: model params     = 1.41 B
0.00.039.527 I print_info: general.name     = 1.4B
0.00.039.527 I print_info: vocab type       = BPE
0.00.039.527 I print_info: n_vocab          = 50304
0.00.039.527 I print_info: n_merges         = 50009
0.00.039.528 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.528 I print_info: LF token         = 187 'Ċ'
0.00.039.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.529 I print_info: max token length = 1024
0.00.039.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.606.399 I load_tensors: offloading 24 repeating layers to GPU
0.00.606.411 I load_tensors: offloading output layer to GPU
0.00.606.411 I load_tensors: offloaded 25/25 layers to GPU
0.00.606.440 I load_tensors: Metal_Mapped model buffer size =   864.47 MiB
0.00.606.442 I load_tensors:   CPU_Mapped model buffer size =    61.41 MiB
0.00.607.816 I llama_init_from_model: n_seq_max     = 1
0.00.607.822 I llama_init_from_model: n_ctx         = 128
0.00.607.823 I llama_init_from_model: n_ctx_per_seq = 128
0.00.607.824 I llama_init_from_model: n_batch       = 128
0.00.607.824 I llama_init_from_model: n_ubatch      = 128
0.00.607.824 I llama_init_from_model: flash_attn    = 0
0.00.607.825 I llama_init_from_model: freq_base     = 10000.0
0.00.607.826 I llama_init_from_model: freq_scale    = 1
0.00.607.826 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.607.828 I ggml_metal_init: allocating
0.00.607.874 I ggml_metal_init: found device: Apple M4
0.00.607.886 I ggml_metal_init: picking default device: Apple M4
0.00.609.559 I ggml_metal_init: using embedded metal library
0.00.615.808 I ggml_metal_init: GPU name:   Apple M4
0.00.615.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.615.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.615.816 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.615.817 I ggml_metal_init: simdgroup reduction   = true
0.00.615.817 I ggml_metal_init: simdgroup matrix mul. = true
0.00.615.817 I ggml_metal_init: has residency sets    = true
0.00.615.818 I ggml_metal_init: has bfloat            = true
0.00.615.818 I ggml_metal_init: use bfloat            = true
0.00.615.819 I ggml_metal_init: hasUnifiedMemory      = true
0.00.615.821 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.634.187 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.637.813 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.637.817 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.637.860 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.641.183 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.641.185 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.641.185 I llama_init_from_model: graph nodes  = 967
0.00.641.186 I llama_init_from_model: graph splits = 2
0.00.641.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.641.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.670.726 I 
0.00.670.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.670.808 I perplexity: tokenizing the input ..
0.00.677.797 I perplexity: tokenization took 6.989 ms
0.00.677.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.826 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]10.5507,
0.00.810.255 I Final estimate: PPL = 10.5507 +/- 3.34263

0.00.810.278 I llama_perf_context_print:        load time =     661.74 ms
0.00.810.280 I llama_perf_context_print: prompt eval time =     130.47 ms /   128 tokens (    1.02 ms per token,   981.11 tokens per second)
0.00.810.281 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.810.281 I llama_perf_context_print:       total time =     139.56 ms /   129 tokens
0.00.810.662 I ggml_metal_free: deallocating

real	0m0.825s
user	0m0.079s
sys	0m0.139s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.011.923 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.019.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.019.530 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.019.531 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.019.531 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.019.532 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.019.532 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.019.532 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.019.533 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.019.533 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.019.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.019.534 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.019.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.019.534 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.019.535 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.019.537 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.019.538 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.019.538 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.023.418 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.024.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.028.196 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.028.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.028.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.028.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.028.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.028.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.028.199 I llama_model_loader: - type  f32:  194 tensors
0.00.028.199 I llama_model_loader: - type q5_0:   97 tensors
0.00.028.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.028.200 I print_info: file format = GGUF V3 (latest)
0.00.028.201 I print_info: file type   = Q5_0
0.00.028.201 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.036.382 I load: special tokens cache size = 25
0.00.042.357 I load: token to piece cache size = 0.2984 MB
0.00.042.360 I print_info: arch             = gptneox
0.00.042.360 I print_info: vocab_only       = 0
0.00.042.360 I print_info: n_ctx_train      = 2048
0.00.042.361 I print_info: n_embd           = 2048
0.00.042.361 I print_info: n_layer          = 24
0.00.042.364 I print_info: n_head           = 16
0.00.042.365 I print_info: n_head_kv        = 16
0.00.042.365 I print_info: n_rot            = 32
0.00.042.365 I print_info: n_swa            = 0
0.00.042.365 I print_info: n_embd_head_k    = 128
0.00.042.365 I print_info: n_embd_head_v    = 128
0.00.042.366 I print_info: n_gqa            = 1
0.00.042.369 I print_info: n_embd_k_gqa     = 2048
0.00.042.370 I print_info: n_embd_v_gqa     = 2048
0.00.042.371 I print_info: f_norm_eps       = 1.0e-05
0.00.042.371 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.371 I print_info: f_logit_scale    = 0.0e+00
0.00.042.372 I print_info: n_ff             = 8192
0.00.042.372 I print_info: n_expert         = 0
0.00.042.372 I print_info: n_expert_used    = 0
0.00.042.373 I print_info: causal attn      = 1
0.00.042.373 I print_info: pooling type     = 0
0.00.042.374 I print_info: rope type        = 2
0.00.042.376 I print_info: rope scaling     = linear
0.00.042.376 I print_info: freq_base_train  = 10000.0
0.00.042.376 I print_info: freq_scale_train = 1
0.00.042.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.377 I print_info: rope_finetuned   = unknown
0.00.042.377 I print_info: ssm_d_conv       = 0
0.00.042.377 I print_info: ssm_d_inner      = 0
0.00.042.377 I print_info: ssm_d_state      = 0
0.00.042.377 I print_info: ssm_dt_rank      = 0
0.00.042.378 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.378 I print_info: model type       = 1.4B
0.00.042.378 I print_info: model params     = 1.41 B
0.00.042.378 I print_info: general.name     = 1.4B
0.00.042.379 I print_info: vocab type       = BPE
0.00.042.379 I print_info: n_vocab          = 50304
0.00.042.379 I print_info: n_merges         = 50009
0.00.042.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.380 I print_info: LF token         = 187 'Ċ'
0.00.042.381 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.382 I print_info: max token length = 1024
0.00.042.383 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.691.078 I load_tensors: offloading 24 repeating layers to GPU
0.00.691.091 I load_tensors: offloading output layer to GPU
0.00.691.092 I load_tensors: offloaded 25/25 layers to GPU
0.00.691.125 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.691.133 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.692.557 I llama_init_from_model: n_seq_max     = 1
0.00.692.562 I llama_init_from_model: n_ctx         = 2048
0.00.692.563 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.692.563 I llama_init_from_model: n_batch       = 2048
0.00.692.564 I llama_init_from_model: n_ubatch      = 512
0.00.692.564 I llama_init_from_model: flash_attn    = 0
0.00.692.565 I llama_init_from_model: freq_base     = 10000.0
0.00.692.570 I llama_init_from_model: freq_scale    = 1
0.00.692.582 I ggml_metal_init: allocating
0.00.692.656 I ggml_metal_init: found device: Apple M4
0.00.692.669 I ggml_metal_init: picking default device: Apple M4
0.00.694.536 I ggml_metal_init: using embedded metal library
0.00.701.325 I ggml_metal_init: GPU name:   Apple M4
0.00.701.329 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.701.330 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.701.330 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.701.331 I ggml_metal_init: simdgroup reduction   = true
0.00.701.331 I ggml_metal_init: simdgroup matrix mul. = true
0.00.701.332 I ggml_metal_init: has residency sets    = true
0.00.701.332 I ggml_metal_init: has bfloat            = true
0.00.701.332 I ggml_metal_init: use bfloat            = true
0.00.701.333 I ggml_metal_init: hasUnifiedMemory      = true
0.00.701.334 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.719.044 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.993 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.775.000 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.775.034 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.779.547 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.779.549 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.779.550 I llama_init_from_model: graph nodes  = 967
0.00.779.550 I llama_init_from_model: graph splits = 2
0.00.779.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.475 I main: llama threadpool init, n_threads = 4
0.00.834.521 I 
0.00.834.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.834.548 I 
0.00.834.710 I sampler seed: 1234
0.00.834.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.725 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.834.725 I 
I believe the meaning of life is to do what is best for your self, and to be happy, and to enjoy the present moment, and the future is a gift that you will never regret.

I believe the meaning of life is to enjoy every moment of your life, and to be happy, and to enjoy the present moment, and the

0.01.613.664 I llama_perf_sampler_print:    sampling time =       1.32 ms /    71 runs   (    0.02 ms per token, 53625.38 tokens per second)
0.01.613.664 I llama_perf_context_print:        load time =     821.85 ms
0.01.613.665 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.60 tokens per second)
0.01.613.666 I llama_perf_context_print:        eval time =     733.35 ms /    63 runs   (   11.64 ms per token,    85.91 tokens per second)
0.01.613.666 I llama_perf_context_print:       total time =     779.89 ms /    70 tokens
0.01.613.941 I ggml_metal_free: deallocating

real	0m1.632s
user	0m0.109s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.104 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.009.874 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.017.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.229 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.231 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.231 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.232 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.232 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.233 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.237 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.237 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.238 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.857 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.859 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.859 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.860 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.860 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.025.861 I llama_model_loader: - type  f32:  194 tensors
0.00.025.861 I llama_model_loader: - type q5_0:   97 tensors
0.00.025.861 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.862 I print_info: file format = GGUF V3 (latest)
0.00.025.862 I print_info: file type   = Q5_0
0.00.025.864 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.033.858 I load: special tokens cache size = 25
0.00.039.894 I load: token to piece cache size = 0.2984 MB
0.00.039.899 I print_info: arch             = gptneox
0.00.039.899 I print_info: vocab_only       = 0
0.00.039.900 I print_info: n_ctx_train      = 2048
0.00.039.900 I print_info: n_embd           = 2048
0.00.039.900 I print_info: n_layer          = 24
0.00.039.905 I print_info: n_head           = 16
0.00.039.906 I print_info: n_head_kv        = 16
0.00.039.906 I print_info: n_rot            = 32
0.00.039.906 I print_info: n_swa            = 0
0.00.039.906 I print_info: n_embd_head_k    = 128
0.00.039.906 I print_info: n_embd_head_v    = 128
0.00.039.907 I print_info: n_gqa            = 1
0.00.039.910 I print_info: n_embd_k_gqa     = 2048
0.00.039.910 I print_info: n_embd_v_gqa     = 2048
0.00.039.911 I print_info: f_norm_eps       = 1.0e-05
0.00.039.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.912 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.913 I print_info: f_logit_scale    = 0.0e+00
0.00.039.913 I print_info: n_ff             = 8192
0.00.039.913 I print_info: n_expert         = 0
0.00.039.914 I print_info: n_expert_used    = 0
0.00.039.914 I print_info: causal attn      = 1
0.00.039.914 I print_info: pooling type     = 0
0.00.039.914 I print_info: rope type        = 2
0.00.039.914 I print_info: rope scaling     = linear
0.00.039.915 I print_info: freq_base_train  = 10000.0
0.00.039.916 I print_info: freq_scale_train = 1
0.00.039.916 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.916 I print_info: rope_finetuned   = unknown
0.00.039.916 I print_info: ssm_d_conv       = 0
0.00.039.917 I print_info: ssm_d_inner      = 0
0.00.039.917 I print_info: ssm_d_state      = 0
0.00.039.918 I print_info: ssm_dt_rank      = 0
0.00.039.918 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.918 I print_info: model type       = 1.4B
0.00.039.918 I print_info: model params     = 1.41 B
0.00.039.918 I print_info: general.name     = 1.4B
0.00.039.919 I print_info: vocab type       = BPE
0.00.039.919 I print_info: n_vocab          = 50304
0.00.039.919 I print_info: n_merges         = 50009
0.00.039.919 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.919 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: LF token         = 187 'Ċ'
0.00.039.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.920 I print_info: max token length = 1024
0.00.039.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.673.713 I load_tensors: offloading 24 repeating layers to GPU
0.00.673.725 I load_tensors: offloading output layer to GPU
0.00.673.726 I load_tensors: offloaded 25/25 layers to GPU
0.00.673.760 I load_tensors: Metal_Mapped model buffer size =   942.61 MiB
0.00.673.761 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.675.481 I llama_init_from_model: n_seq_max     = 1
0.00.675.487 I llama_init_from_model: n_ctx         = 128
0.00.675.487 I llama_init_from_model: n_ctx_per_seq = 128
0.00.675.488 I llama_init_from_model: n_batch       = 128
0.00.675.488 I llama_init_from_model: n_ubatch      = 128
0.00.675.488 I llama_init_from_model: flash_attn    = 0
0.00.675.490 I llama_init_from_model: freq_base     = 10000.0
0.00.675.491 I llama_init_from_model: freq_scale    = 1
0.00.675.491 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.675.497 I ggml_metal_init: allocating
0.00.675.613 I ggml_metal_init: found device: Apple M4
0.00.675.626 I ggml_metal_init: picking default device: Apple M4
0.00.677.344 I ggml_metal_init: using embedded metal library
0.00.683.770 I ggml_metal_init: GPU name:   Apple M4
0.00.683.776 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.683.777 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.683.778 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.683.779 I ggml_metal_init: simdgroup reduction   = true
0.00.683.779 I ggml_metal_init: simdgroup matrix mul. = true
0.00.683.779 I ggml_metal_init: has residency sets    = true
0.00.683.779 I ggml_metal_init: has bfloat            = true
0.00.683.780 I ggml_metal_init: use bfloat            = true
0.00.683.780 I ggml_metal_init: hasUnifiedMemory      = true
0.00.683.784 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.700.801 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.704.199 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.704.204 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.704.248 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.707.358 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.707.360 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.707.360 I llama_init_from_model: graph nodes  = 967
0.00.707.360 I llama_init_from_model: graph splits = 2
0.00.707.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.707.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.683 I 
0.00.734.756 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.734.764 I perplexity: tokenizing the input ..
0.00.741.834 I perplexity: tokenization took 7.067 ms
0.00.741.840 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.877.113 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.0972,
0.00.878.355 I Final estimate: PPL = 10.0972 +/- 3.20136

0.00.878.381 I llama_perf_context_print:        load time =     724.80 ms
0.00.878.382 I llama_perf_context_print: prompt eval time =     134.70 ms /   128 tokens (    1.05 ms per token,   950.25 tokens per second)
0.00.878.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.878.383 I llama_perf_context_print:       total time =     143.70 ms /   129 tokens
0.00.878.779 I ggml_metal_free: deallocating

real	0m0.894s
user	0m0.079s
sys	0m0.130s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.049 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.082 I main: llama backend init
0.00.000.084 I main: load the model and apply lora adapter, if any
0.00.008.881 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.017.393 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.017.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.017.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.017.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.017.400 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.017.400 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.017.401 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.017.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.017.402 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.017.403 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.017.403 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.017.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.017.406 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.017.406 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.017.408 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.021.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.022.180 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.922 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.923 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.923 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.924 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.924 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.025.925 I llama_model_loader: - type  f32:  194 tensors
0.00.025.925 I llama_model_loader: - type q5_1:   97 tensors
0.00.025.925 I llama_model_loader: - type q6_K:    1 tensors
0.00.025.926 I print_info: file format = GGUF V3 (latest)
0.00.025.926 I print_info: file type   = Q5_1
0.00.025.927 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.034.106 I load: special tokens cache size = 25
0.00.040.147 I load: token to piece cache size = 0.2984 MB
0.00.040.150 I print_info: arch             = gptneox
0.00.040.150 I print_info: vocab_only       = 0
0.00.040.150 I print_info: n_ctx_train      = 2048
0.00.040.150 I print_info: n_embd           = 2048
0.00.040.151 I print_info: n_layer          = 24
0.00.040.153 I print_info: n_head           = 16
0.00.040.154 I print_info: n_head_kv        = 16
0.00.040.154 I print_info: n_rot            = 32
0.00.040.154 I print_info: n_swa            = 0
0.00.040.154 I print_info: n_embd_head_k    = 128
0.00.040.155 I print_info: n_embd_head_v    = 128
0.00.040.156 I print_info: n_gqa            = 1
0.00.040.157 I print_info: n_embd_k_gqa     = 2048
0.00.040.158 I print_info: n_embd_v_gqa     = 2048
0.00.040.158 I print_info: f_norm_eps       = 1.0e-05
0.00.040.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.040.160 I print_info: f_clamp_kqv      = 0.0e+00
0.00.040.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.040.160 I print_info: f_logit_scale    = 0.0e+00
0.00.040.161 I print_info: n_ff             = 8192
0.00.040.161 I print_info: n_expert         = 0
0.00.040.161 I print_info: n_expert_used    = 0
0.00.040.161 I print_info: causal attn      = 1
0.00.040.162 I print_info: pooling type     = 0
0.00.040.163 I print_info: rope type        = 2
0.00.040.165 I print_info: rope scaling     = linear
0.00.040.165 I print_info: freq_base_train  = 10000.0
0.00.040.165 I print_info: freq_scale_train = 1
0.00.040.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.040.166 I print_info: rope_finetuned   = unknown
0.00.040.166 I print_info: ssm_d_conv       = 0
0.00.040.166 I print_info: ssm_d_inner      = 0
0.00.040.166 I print_info: ssm_d_state      = 0
0.00.040.166 I print_info: ssm_dt_rank      = 0
0.00.040.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.040.166 I print_info: model type       = 1.4B
0.00.040.167 I print_info: model params     = 1.41 B
0.00.040.167 I print_info: general.name     = 1.4B
0.00.040.168 I print_info: vocab type       = BPE
0.00.040.168 I print_info: n_vocab          = 50304
0.00.040.168 I print_info: n_merges         = 50009
0.00.040.168 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.040.168 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.040.169 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.040.173 I print_info: LF token         = 187 'Ċ'
0.00.040.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.040.175 I print_info: max token length = 1024
0.00.040.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.696.179 I load_tensors: offloading 24 repeating layers to GPU
0.00.696.191 I load_tensors: offloading output layer to GPU
0.00.696.192 I load_tensors: offloaded 25/25 layers to GPU
0.00.696.221 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.696.222 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.697.821 I llama_init_from_model: n_seq_max     = 1
0.00.697.824 I llama_init_from_model: n_ctx         = 2048
0.00.697.825 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.697.825 I llama_init_from_model: n_batch       = 2048
0.00.697.826 I llama_init_from_model: n_ubatch      = 512
0.00.697.826 I llama_init_from_model: flash_attn    = 0
0.00.697.828 I llama_init_from_model: freq_base     = 10000.0
0.00.697.832 I llama_init_from_model: freq_scale    = 1
0.00.697.837 I ggml_metal_init: allocating
0.00.697.851 I ggml_metal_init: found device: Apple M4
0.00.697.861 I ggml_metal_init: picking default device: Apple M4
0.00.699.330 I ggml_metal_init: using embedded metal library
0.00.705.534 I ggml_metal_init: GPU name:   Apple M4
0.00.705.537 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.705.538 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.705.539 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.705.540 I ggml_metal_init: simdgroup reduction   = true
0.00.705.540 I ggml_metal_init: simdgroup matrix mul. = true
0.00.705.540 I ggml_metal_init: has residency sets    = true
0.00.705.541 I ggml_metal_init: has bfloat            = true
0.00.705.541 I ggml_metal_init: use bfloat            = true
0.00.705.542 I ggml_metal_init: hasUnifiedMemory      = true
0.00.705.543 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.722.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.774.541 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.774.549 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.774.587 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.779.661 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.779.663 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.779.664 I llama_init_from_model: graph nodes  = 967
0.00.779.664 I llama_init_from_model: graph splits = 2
0.00.779.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.724 I main: llama threadpool init, n_threads = 4
0.00.836.771 I 
0.00.836.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.836.802 I 
0.00.836.976 I sampler seed: 1234
0.00.836.981 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.837.002 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.837.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.837.002 I 
I believe the meaning of life is to give all things an equal chance, and to be content with one's lot in life.

When one is in a good situation, one can think of no better way to express it than through music, art or literature.

If one's life is not good, one can be sure that one is

0.01.665.594 I llama_perf_sampler_print:    sampling time =       1.31 ms /    71 runs   (    0.02 ms per token, 54198.47 tokens per second)
0.01.665.595 I llama_perf_context_print:        load time =     827.15 ms
0.01.665.595 I llama_perf_context_print: prompt eval time =      41.87 ms /     7 tokens (    5.98 ms per token,   167.17 tokens per second)
0.01.665.596 I llama_perf_context_print:        eval time =     783.91 ms /    63 runs   (   12.44 ms per token,    80.37 tokens per second)
0.01.665.596 I llama_perf_context_print:       total time =     829.56 ms /    70 tokens
0.01.665.838 I ggml_metal_free: deallocating

real	0m1.683s
user	0m0.108s
sys	0m0.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.099 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.889 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.206 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.016.211 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.214 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.219 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.219 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.220 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.221 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.221 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.222 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.223 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.223 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.225 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.226 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.067 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.931 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.932 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.933 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.024.933 I llama_model_loader: - type  f32:  194 tensors
0.00.024.933 I llama_model_loader: - type q5_1:   97 tensors
0.00.024.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.934 I print_info: file format = GGUF V3 (latest)
0.00.024.935 I print_info: file type   = Q5_1
0.00.024.936 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.032.986 I load: special tokens cache size = 25
0.00.038.981 I load: token to piece cache size = 0.2984 MB
0.00.038.984 I print_info: arch             = gptneox
0.00.038.984 I print_info: vocab_only       = 0
0.00.038.984 I print_info: n_ctx_train      = 2048
0.00.038.985 I print_info: n_embd           = 2048
0.00.038.985 I print_info: n_layer          = 24
0.00.038.989 I print_info: n_head           = 16
0.00.038.989 I print_info: n_head_kv        = 16
0.00.038.991 I print_info: n_rot            = 32
0.00.038.991 I print_info: n_swa            = 0
0.00.038.991 I print_info: n_embd_head_k    = 128
0.00.038.992 I print_info: n_embd_head_v    = 128
0.00.038.992 I print_info: n_gqa            = 1
0.00.038.993 I print_info: n_embd_k_gqa     = 2048
0.00.038.994 I print_info: n_embd_v_gqa     = 2048
0.00.038.994 I print_info: f_norm_eps       = 1.0e-05
0.00.038.995 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.995 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.995 I print_info: f_logit_scale    = 0.0e+00
0.00.038.996 I print_info: n_ff             = 8192
0.00.038.996 I print_info: n_expert         = 0
0.00.038.996 I print_info: n_expert_used    = 0
0.00.038.996 I print_info: causal attn      = 1
0.00.038.997 I print_info: pooling type     = 0
0.00.038.997 I print_info: rope type        = 2
0.00.038.997 I print_info: rope scaling     = linear
0.00.038.997 I print_info: freq_base_train  = 10000.0
0.00.038.998 I print_info: freq_scale_train = 1
0.00.038.998 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.998 I print_info: rope_finetuned   = unknown
0.00.038.999 I print_info: ssm_d_conv       = 0
0.00.039.001 I print_info: ssm_d_inner      = 0
0.00.039.001 I print_info: ssm_d_state      = 0
0.00.039.001 I print_info: ssm_dt_rank      = 0
0.00.039.001 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.002 I print_info: model type       = 1.4B
0.00.039.002 I print_info: model params     = 1.41 B
0.00.039.002 I print_info: general.name     = 1.4B
0.00.039.003 I print_info: vocab type       = BPE
0.00.039.003 I print_info: n_vocab          = 50304
0.00.039.003 I print_info: n_merges         = 50009
0.00.039.003 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.005 I print_info: LF token         = 187 'Ċ'
0.00.039.006 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.006 I print_info: max token length = 1024
0.00.039.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.667.655 I load_tensors: offloading 24 repeating layers to GPU
0.00.667.671 I load_tensors: offloading output layer to GPU
0.00.667.671 I load_tensors: offloaded 25/25 layers to GPU
0.00.667.706 I load_tensors: Metal_Mapped model buffer size =  1020.75 MiB
0.00.667.708 I load_tensors:   CPU_Mapped model buffer size =    73.69 MiB
0.00.669.180 I llama_init_from_model: n_seq_max     = 1
0.00.669.183 I llama_init_from_model: n_ctx         = 128
0.00.669.183 I llama_init_from_model: n_ctx_per_seq = 128
0.00.669.184 I llama_init_from_model: n_batch       = 128
0.00.669.184 I llama_init_from_model: n_ubatch      = 128
0.00.669.184 I llama_init_from_model: flash_attn    = 0
0.00.669.185 I llama_init_from_model: freq_base     = 10000.0
0.00.669.186 I llama_init_from_model: freq_scale    = 1
0.00.669.187 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.669.188 I ggml_metal_init: allocating
0.00.669.202 I ggml_metal_init: found device: Apple M4
0.00.669.216 I ggml_metal_init: picking default device: Apple M4
0.00.670.585 I ggml_metal_init: using embedded metal library
0.00.676.810 I ggml_metal_init: GPU name:   Apple M4
0.00.676.814 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.676.815 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.676.815 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.676.816 I ggml_metal_init: simdgroup reduction   = true
0.00.676.816 I ggml_metal_init: simdgroup matrix mul. = true
0.00.676.816 I ggml_metal_init: has residency sets    = true
0.00.676.817 I ggml_metal_init: has bfloat            = true
0.00.676.817 I ggml_metal_init: use bfloat            = true
0.00.676.818 I ggml_metal_init: hasUnifiedMemory      = true
0.00.676.820 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.693.627 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.697.042 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.697.045 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.697.085 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.700.429 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.700.432 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.700.432 I llama_init_from_model: graph nodes  = 967
0.00.700.432 I llama_init_from_model: graph splits = 2
0.00.700.435 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.700.435 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.733.255 I 
0.00.733.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.733.341 I perplexity: tokenizing the input ..
0.00.740.990 I perplexity: tokenization took 7.646 ms
0.00.740.998 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.889.653 I perplexity: 0.15 seconds per pass - ETA 0.00 minutes
[1]10.1971,
0.00.891.090 I Final estimate: PPL = 10.1971 +/- 3.18866

0.00.891.113 I llama_perf_context_print:        load time =     724.36 ms
0.00.891.115 I llama_perf_context_print: prompt eval time =     147.78 ms /   128 tokens (    1.15 ms per token,   866.16 tokens per second)
0.00.891.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.891.116 I llama_perf_context_print:       total time =     157.86 ms /   129 tokens
0.00.891.460 I ggml_metal_free: deallocating

real	0m0.907s
user	0m0.079s
sys	0m0.140s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.009.829 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.016.405 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.406 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.407 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.407 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.407 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.408 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.409 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.410 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.410 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.413 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.133 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.148 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.811 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.024.814 I llama_model_loader: - type  f32:  194 tensors
0.00.024.815 I llama_model_loader: - type q2_K:   49 tensors
0.00.024.815 I llama_model_loader: - type q3_K:   48 tensors
0.00.024.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.816 I print_info: file format = GGUF V3 (latest)
0.00.024.816 I print_info: file type   = Q2_K - Medium
0.00.024.817 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.032.606 I load: special tokens cache size = 25
0.00.038.617 I load: token to piece cache size = 0.2984 MB
0.00.038.620 I print_info: arch             = gptneox
0.00.038.620 I print_info: vocab_only       = 0
0.00.038.621 I print_info: n_ctx_train      = 2048
0.00.038.621 I print_info: n_embd           = 2048
0.00.038.621 I print_info: n_layer          = 24
0.00.038.623 I print_info: n_head           = 16
0.00.038.624 I print_info: n_head_kv        = 16
0.00.038.624 I print_info: n_rot            = 32
0.00.038.624 I print_info: n_swa            = 0
0.00.038.625 I print_info: n_embd_head_k    = 128
0.00.038.625 I print_info: n_embd_head_v    = 128
0.00.038.627 I print_info: n_gqa            = 1
0.00.038.628 I print_info: n_embd_k_gqa     = 2048
0.00.038.629 I print_info: n_embd_v_gqa     = 2048
0.00.038.634 I print_info: f_norm_eps       = 1.0e-05
0.00.038.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.635 I print_info: f_logit_scale    = 0.0e+00
0.00.038.635 I print_info: n_ff             = 8192
0.00.038.636 I print_info: n_expert         = 0
0.00.038.636 I print_info: n_expert_used    = 0
0.00.038.636 I print_info: causal attn      = 1
0.00.038.636 I print_info: pooling type     = 0
0.00.038.636 I print_info: rope type        = 2
0.00.038.636 I print_info: rope scaling     = linear
0.00.038.637 I print_info: freq_base_train  = 10000.0
0.00.038.637 I print_info: freq_scale_train = 1
0.00.038.637 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.637 I print_info: rope_finetuned   = unknown
0.00.038.638 I print_info: ssm_d_conv       = 0
0.00.038.638 I print_info: ssm_d_inner      = 0
0.00.038.638 I print_info: ssm_d_state      = 0
0.00.038.638 I print_info: ssm_dt_rank      = 0
0.00.038.638 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.638 I print_info: model type       = 1.4B
0.00.038.639 I print_info: model params     = 1.41 B
0.00.038.639 I print_info: general.name     = 1.4B
0.00.038.639 I print_info: vocab type       = BPE
0.00.038.639 I print_info: n_vocab          = 50304
0.00.038.640 I print_info: n_merges         = 50009
0.00.038.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: LF token         = 187 'Ċ'
0.00.038.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.641 I print_info: max token length = 1024
0.00.038.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.366.335 I load_tensors: offloading 24 repeating layers to GPU
0.00.366.350 I load_tensors: offloading output layer to GPU
0.00.366.351 I load_tensors: offloaded 25/25 layers to GPU
0.00.366.383 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.366.385 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.367.975 I llama_init_from_model: n_seq_max     = 1
0.00.367.981 I llama_init_from_model: n_ctx         = 2048
0.00.367.981 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.367.982 I llama_init_from_model: n_batch       = 2048
0.00.367.982 I llama_init_from_model: n_ubatch      = 512
0.00.367.983 I llama_init_from_model: flash_attn    = 0
0.00.367.988 I llama_init_from_model: freq_base     = 10000.0
0.00.367.988 I llama_init_from_model: freq_scale    = 1
0.00.367.991 I ggml_metal_init: allocating
0.00.368.073 I ggml_metal_init: found device: Apple M4
0.00.368.085 I ggml_metal_init: picking default device: Apple M4
0.00.370.318 I ggml_metal_init: using embedded metal library
0.00.376.723 I ggml_metal_init: GPU name:   Apple M4
0.00.376.737 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.376.737 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.376.738 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.376.739 I ggml_metal_init: simdgroup reduction   = true
0.00.376.739 I ggml_metal_init: simdgroup matrix mul. = true
0.00.376.740 I ggml_metal_init: has residency sets    = true
0.00.376.740 I ggml_metal_init: has bfloat            = true
0.00.376.741 I ggml_metal_init: use bfloat            = true
0.00.376.745 I ggml_metal_init: hasUnifiedMemory      = true
0.00.376.752 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.398.153 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.455.413 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.455.419 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.455.458 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.459.678 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.459.680 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.459.680 I llama_init_from_model: graph nodes  = 967
0.00.459.681 I llama_init_from_model: graph splits = 2
0.00.459.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.459.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.459.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.829 I main: llama threadpool init, n_threads = 4
0.00.517.874 I 
0.00.517.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.898 I 
0.00.518.057 I sampler seed: 1234
0.00.518.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.518.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.518.072 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.518.073 I 
I believe the meaning of life is the meaning of choice and the meaning of choice is the meaning of the chosen. I believe in the meaning of a chosen. I believe in the meaning of an under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-under-

0.01.188.908 I llama_perf_sampler_print:    sampling time =       1.26 ms /    71 runs   (    0.02 ms per token, 56349.21 tokens per second)
0.01.188.908 I llama_perf_context_print:        load time =     507.30 ms
0.01.188.909 I llama_perf_context_print: prompt eval time =      35.50 ms /     7 tokens (    5.07 ms per token,   197.17 tokens per second)
0.01.188.910 I llama_perf_context_print:        eval time =     632.62 ms /    63 runs   (   10.04 ms per token,    99.59 tokens per second)
0.01.188.910 I llama_perf_context_print:       total time =     671.78 ms /    70 tokens
0.01.189.137 I ggml_metal_free: deallocating

real	0m1.207s
user	0m0.112s
sys	0m0.187s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.096 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.011.239 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.018.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.353 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.354 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.354 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.354 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.355 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.355 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.356 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.356 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.356 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.356 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.357 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.359 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.225 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.098 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.099 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.027.100 I llama_model_loader: - type  f32:  194 tensors
0.00.027.100 I llama_model_loader: - type q2_K:   49 tensors
0.00.027.100 I llama_model_loader: - type q3_K:   48 tensors
0.00.027.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.027.101 I print_info: file format = GGUF V3 (latest)
0.00.027.102 I print_info: file type   = Q2_K - Medium
0.00.027.102 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.035.105 I load: special tokens cache size = 25
0.00.041.491 I load: token to piece cache size = 0.2984 MB
0.00.041.494 I print_info: arch             = gptneox
0.00.041.494 I print_info: vocab_only       = 0
0.00.041.495 I print_info: n_ctx_train      = 2048
0.00.041.495 I print_info: n_embd           = 2048
0.00.041.495 I print_info: n_layer          = 24
0.00.041.498 I print_info: n_head           = 16
0.00.041.499 I print_info: n_head_kv        = 16
0.00.041.499 I print_info: n_rot            = 32
0.00.041.499 I print_info: n_swa            = 0
0.00.041.500 I print_info: n_embd_head_k    = 128
0.00.041.500 I print_info: n_embd_head_v    = 128
0.00.041.501 I print_info: n_gqa            = 1
0.00.041.501 I print_info: n_embd_k_gqa     = 2048
0.00.041.502 I print_info: n_embd_v_gqa     = 2048
0.00.041.503 I print_info: f_norm_eps       = 1.0e-05
0.00.041.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.041.504 I print_info: f_clamp_kqv      = 0.0e+00
0.00.041.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.041.505 I print_info: f_logit_scale    = 0.0e+00
0.00.041.506 I print_info: n_ff             = 8192
0.00.041.506 I print_info: n_expert         = 0
0.00.041.506 I print_info: n_expert_used    = 0
0.00.041.506 I print_info: causal attn      = 1
0.00.041.507 I print_info: pooling type     = 0
0.00.041.507 I print_info: rope type        = 2
0.00.041.507 I print_info: rope scaling     = linear
0.00.041.508 I print_info: freq_base_train  = 10000.0
0.00.041.508 I print_info: freq_scale_train = 1
0.00.041.508 I print_info: n_ctx_orig_yarn  = 2048
0.00.041.508 I print_info: rope_finetuned   = unknown
0.00.041.509 I print_info: ssm_d_conv       = 0
0.00.041.509 I print_info: ssm_d_inner      = 0
0.00.041.509 I print_info: ssm_d_state      = 0
0.00.041.509 I print_info: ssm_dt_rank      = 0
0.00.041.509 I print_info: ssm_dt_b_c_rms   = 0
0.00.041.509 I print_info: model type       = 1.4B
0.00.041.510 I print_info: model params     = 1.41 B
0.00.041.510 I print_info: general.name     = 1.4B
0.00.041.510 I print_info: vocab type       = BPE
0.00.041.511 I print_info: n_vocab          = 50304
0.00.041.511 I print_info: n_merges         = 50009
0.00.041.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.041.513 I print_info: LF token         = 187 'Ċ'
0.00.041.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.041.514 I print_info: max token length = 1024
0.00.041.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.361.715 I load_tensors: offloading 24 repeating layers to GPU
0.00.361.726 I load_tensors: offloading output layer to GPU
0.00.361.727 I load_tensors: offloaded 25/25 layers to GPU
0.00.361.758 I load_tensors: Metal_Mapped model buffer size =   542.05 MiB
0.00.361.762 I load_tensors:   CPU_Mapped model buffer size =    32.24 MiB
0.00.363.211 I llama_init_from_model: n_seq_max     = 1
0.00.363.219 I llama_init_from_model: n_ctx         = 128
0.00.363.220 I llama_init_from_model: n_ctx_per_seq = 128
0.00.363.220 I llama_init_from_model: n_batch       = 128
0.00.363.220 I llama_init_from_model: n_ubatch      = 128
0.00.363.220 I llama_init_from_model: flash_attn    = 0
0.00.363.221 I llama_init_from_model: freq_base     = 10000.0
0.00.363.222 I llama_init_from_model: freq_scale    = 1
0.00.363.222 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.225 I ggml_metal_init: allocating
0.00.363.262 I ggml_metal_init: found device: Apple M4
0.00.363.275 I ggml_metal_init: picking default device: Apple M4
0.00.364.951 I ggml_metal_init: using embedded metal library
0.00.370.819 I ggml_metal_init: GPU name:   Apple M4
0.00.370.835 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.370.836 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.370.836 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.370.837 I ggml_metal_init: simdgroup reduction   = true
0.00.370.838 I ggml_metal_init: simdgroup matrix mul. = true
0.00.370.838 I ggml_metal_init: has residency sets    = true
0.00.370.838 I ggml_metal_init: has bfloat            = true
0.00.370.838 I ggml_metal_init: use bfloat            = true
0.00.370.843 I ggml_metal_init: hasUnifiedMemory      = true
0.00.370.847 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.393.392 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.397.167 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.397.175 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.397.224 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.400.624 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.400.626 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.400.626 I llama_init_from_model: graph nodes  = 967
0.00.400.627 I llama_init_from_model: graph splits = 2
0.00.400.630 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.400.631 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.412 I 
0.00.429.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.429.514 I perplexity: tokenizing the input ..
0.00.436.588 I perplexity: tokenization took 7.071 ms
0.00.436.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.570.396 I perplexity: 0.13 seconds per pass - ETA 0.00 minutes
[1]70.7978,
0.00.571.805 I Final estimate: PPL = 70.7978 +/- 27.57202

0.00.571.831 I llama_perf_context_print:        load time =     418.17 ms
0.00.571.832 I llama_perf_context_print: prompt eval time =     132.88 ms /   128 tokens (    1.04 ms per token,   963.31 tokens per second)
0.00.571.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.571.833 I llama_perf_context_print:       total time =     142.42 ms /   129 tokens
0.00.572.165 I ggml_metal_free: deallocating

real	0m0.590s
user	0m0.082s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.056 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.091 I main: llama backend init
0.00.000.093 I main: load the model and apply lora adapter, if any
0.00.008.894 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.664 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.666 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.667 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.670 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.673 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.325 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.326 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.326 I llama_model_loader: - type  f32:  194 tensors
0.00.024.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.327 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.327 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.328 I print_info: file format = GGUF V3 (latest)
0.00.024.328 I print_info: file type   = Q3_K - Medium
0.00.024.329 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.503 I load: special tokens cache size = 25
0.00.038.414 I load: token to piece cache size = 0.2984 MB
0.00.038.416 I print_info: arch             = gptneox
0.00.038.417 I print_info: vocab_only       = 0
0.00.038.417 I print_info: n_ctx_train      = 2048
0.00.038.417 I print_info: n_embd           = 2048
0.00.038.417 I print_info: n_layer          = 24
0.00.038.420 I print_info: n_head           = 16
0.00.038.421 I print_info: n_head_kv        = 16
0.00.038.421 I print_info: n_rot            = 32
0.00.038.421 I print_info: n_swa            = 0
0.00.038.421 I print_info: n_embd_head_k    = 128
0.00.038.424 I print_info: n_embd_head_v    = 128
0.00.038.424 I print_info: n_gqa            = 1
0.00.038.425 I print_info: n_embd_k_gqa     = 2048
0.00.038.426 I print_info: n_embd_v_gqa     = 2048
0.00.038.426 I print_info: f_norm_eps       = 1.0e-05
0.00.038.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.427 I print_info: f_logit_scale    = 0.0e+00
0.00.038.428 I print_info: n_ff             = 8192
0.00.038.428 I print_info: n_expert         = 0
0.00.038.428 I print_info: n_expert_used    = 0
0.00.038.428 I print_info: causal attn      = 1
0.00.038.428 I print_info: pooling type     = 0
0.00.038.428 I print_info: rope type        = 2
0.00.038.433 I print_info: rope scaling     = linear
0.00.038.433 I print_info: freq_base_train  = 10000.0
0.00.038.433 I print_info: freq_scale_train = 1
0.00.038.435 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.435 I print_info: rope_finetuned   = unknown
0.00.038.435 I print_info: ssm_d_conv       = 0
0.00.038.435 I print_info: ssm_d_inner      = 0
0.00.038.435 I print_info: ssm_d_state      = 0
0.00.038.435 I print_info: ssm_dt_rank      = 0
0.00.038.436 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.436 I print_info: model type       = 1.4B
0.00.038.436 I print_info: model params     = 1.41 B
0.00.038.436 I print_info: general.name     = 1.4B
0.00.038.437 I print_info: vocab type       = BPE
0.00.038.437 I print_info: n_vocab          = 50304
0.00.038.437 I print_info: n_merges         = 50009
0.00.038.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.439 I print_info: LF token         = 187 'Ċ'
0.00.038.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.440 I print_info: max token length = 1024
0.00.038.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.445.310 I load_tensors: offloading 24 repeating layers to GPU
0.00.445.324 I load_tensors: offloading output layer to GPU
0.00.445.325 I load_tensors: offloaded 25/25 layers to GPU
0.00.445.358 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.445.359 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.446.747 I llama_init_from_model: n_seq_max     = 1
0.00.446.752 I llama_init_from_model: n_ctx         = 2048
0.00.446.752 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.446.753 I llama_init_from_model: n_batch       = 2048
0.00.446.753 I llama_init_from_model: n_ubatch      = 512
0.00.446.757 I llama_init_from_model: flash_attn    = 0
0.00.446.772 I llama_init_from_model: freq_base     = 10000.0
0.00.446.773 I llama_init_from_model: freq_scale    = 1
0.00.446.774 I ggml_metal_init: allocating
0.00.446.876 I ggml_metal_init: found device: Apple M4
0.00.446.891 I ggml_metal_init: picking default device: Apple M4
0.00.448.826 I ggml_metal_init: using embedded metal library
0.00.455.283 I ggml_metal_init: GPU name:   Apple M4
0.00.455.289 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.455.290 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.455.291 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.455.292 I ggml_metal_init: simdgroup reduction   = true
0.00.455.292 I ggml_metal_init: simdgroup matrix mul. = true
0.00.455.292 I ggml_metal_init: has residency sets    = true
0.00.455.292 I ggml_metal_init: has bfloat            = true
0.00.455.293 I ggml_metal_init: use bfloat            = true
0.00.455.294 I ggml_metal_init: hasUnifiedMemory      = true
0.00.455.305 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.474.560 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.531.432 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.531.440 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.531.486 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.535.795 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.535.797 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.535.797 I llama_init_from_model: graph nodes  = 967
0.00.535.797 I llama_init_from_model: graph splits = 2
0.00.535.808 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.535.935 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.535.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.582.959 I main: llama threadpool init, n_threads = 4
0.00.583.014 I 
0.00.583.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.583.038 I 
0.00.583.215 I sampler seed: 1234
0.00.583.220 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.583.267 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.583.269 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.583.269 I 
I believe the meaning of life is that one should always seek to be understood.

"The question is not, 'What is the best and most beautiful thing that I can do?'

"The question is, 'What can I do,

"To be better and wiser and happier and more

"Loved than anyone

0.01.330.176 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48332.20 tokens per second)
0.01.330.177 I llama_perf_context_print:        load time =     573.38 ms
0.01.330.178 I llama_perf_context_print: prompt eval time =      46.44 ms /     7 tokens (    6.63 ms per token,   150.73 tokens per second)
0.01.330.183 I llama_perf_context_print:        eval time =     697.94 ms /    63 runs   (   11.08 ms per token,    90.27 tokens per second)
0.01.330.184 I llama_perf_context_print:       total time =     747.90 ms /    70 tokens
0.01.330.507 I ggml_metal_free: deallocating

real	0m1.346s
user	0m0.112s
sys	0m0.172s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.093 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.597 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.015.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.730 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.738 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.775 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.776 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.777 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.024.777 I llama_model_loader: - type  f32:  194 tensors
0.00.024.777 I llama_model_loader: - type q3_K:   25 tensors
0.00.024.778 I llama_model_loader: - type q4_K:   71 tensors
0.00.024.778 I llama_model_loader: - type q5_K:    1 tensors
0.00.024.778 I llama_model_loader: - type q6_K:    1 tensors
0.00.024.779 I print_info: file format = GGUF V3 (latest)
0.00.024.779 I print_info: file type   = Q3_K - Medium
0.00.024.780 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.032.919 I load: special tokens cache size = 25
0.00.039.021 I load: token to piece cache size = 0.2984 MB
0.00.039.024 I print_info: arch             = gptneox
0.00.039.025 I print_info: vocab_only       = 0
0.00.039.025 I print_info: n_ctx_train      = 2048
0.00.039.025 I print_info: n_embd           = 2048
0.00.039.025 I print_info: n_layer          = 24
0.00.039.028 I print_info: n_head           = 16
0.00.039.029 I print_info: n_head_kv        = 16
0.00.039.029 I print_info: n_rot            = 32
0.00.039.032 I print_info: n_swa            = 0
0.00.039.032 I print_info: n_embd_head_k    = 128
0.00.039.032 I print_info: n_embd_head_v    = 128
0.00.039.033 I print_info: n_gqa            = 1
0.00.039.034 I print_info: n_embd_k_gqa     = 2048
0.00.039.035 I print_info: n_embd_v_gqa     = 2048
0.00.039.036 I print_info: f_norm_eps       = 1.0e-05
0.00.039.036 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.037 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.037 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.037 I print_info: f_logit_scale    = 0.0e+00
0.00.039.037 I print_info: n_ff             = 8192
0.00.039.039 I print_info: n_expert         = 0
0.00.039.039 I print_info: n_expert_used    = 0
0.00.039.039 I print_info: causal attn      = 1
0.00.039.039 I print_info: pooling type     = 0
0.00.039.039 I print_info: rope type        = 2
0.00.039.040 I print_info: rope scaling     = linear
0.00.039.040 I print_info: freq_base_train  = 10000.0
0.00.039.040 I print_info: freq_scale_train = 1
0.00.039.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.041 I print_info: rope_finetuned   = unknown
0.00.039.041 I print_info: ssm_d_conv       = 0
0.00.039.041 I print_info: ssm_d_inner      = 0
0.00.039.041 I print_info: ssm_d_state      = 0
0.00.039.041 I print_info: ssm_dt_rank      = 0
0.00.039.041 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.041 I print_info: model type       = 1.4B
0.00.039.042 I print_info: model params     = 1.41 B
0.00.039.042 I print_info: general.name     = 1.4B
0.00.039.042 I print_info: vocab type       = BPE
0.00.039.042 I print_info: n_vocab          = 50304
0.00.039.043 I print_info: n_merges         = 50009
0.00.039.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.043 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.044 I print_info: LF token         = 187 'Ċ'
0.00.039.044 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.044 I print_info: max token length = 1024
0.00.039.044 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.099 I load_tensors: offloading 24 repeating layers to GPU
0.00.466.106 I load_tensors: offloading output layer to GPU
0.00.466.106 I load_tensors: offloaded 25/25 layers to GPU
0.00.466.127 I load_tensors: Metal_Mapped model buffer size =   724.28 MiB
0.00.466.128 I load_tensors:   CPU_Mapped model buffer size =    42.22 MiB
0.00.466.796 I llama_init_from_model: n_seq_max     = 1
0.00.466.802 I llama_init_from_model: n_ctx         = 128
0.00.466.802 I llama_init_from_model: n_ctx_per_seq = 128
0.00.466.803 I llama_init_from_model: n_batch       = 128
0.00.466.803 I llama_init_from_model: n_ubatch      = 128
0.00.466.803 I llama_init_from_model: flash_attn    = 0
0.00.466.804 I llama_init_from_model: freq_base     = 10000.0
0.00.466.805 I llama_init_from_model: freq_scale    = 1
0.00.466.805 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.466.807 I ggml_metal_init: allocating
0.00.466.860 I ggml_metal_init: found device: Apple M4
0.00.466.871 I ggml_metal_init: picking default device: Apple M4
0.00.467.935 I ggml_metal_init: using embedded metal library
0.00.472.267 I ggml_metal_init: GPU name:   Apple M4
0.00.472.276 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.472.276 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.472.277 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.472.278 I ggml_metal_init: simdgroup reduction   = true
0.00.472.278 I ggml_metal_init: simdgroup matrix mul. = true
0.00.472.278 I ggml_metal_init: has residency sets    = true
0.00.472.278 I ggml_metal_init: has bfloat            = true
0.00.472.279 I ggml_metal_init: use bfloat            = true
0.00.472.280 I ggml_metal_init: hasUnifiedMemory      = true
0.00.472.283 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.488.531 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.490.269 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.490.271 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.490.301 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.491.892 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.491.893 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.491.893 I llama_init_from_model: graph nodes  = 967
0.00.491.893 I llama_init_from_model: graph splits = 2
0.00.491.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.491.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.517.730 I 
0.00.517.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.517.771 I perplexity: tokenizing the input ..
0.00.521.669 I perplexity: tokenization took 3.896 ms
0.00.521.672 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.663.258 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]12.0517,
0.00.664.660 I Final estimate: PPL = 12.0517 +/- 3.93502

0.00.664.676 I llama_perf_context_print:        load time =     509.13 ms
0.00.664.677 I llama_perf_context_print: prompt eval time =     141.36 ms /   128 tokens (    1.10 ms per token,   905.50 tokens per second)
0.00.664.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.664.678 I llama_perf_context_print:       total time =     146.95 ms /   129 tokens
0.00.665.033 I ggml_metal_free: deallocating

real	0m0.680s
user	0m0.071s
sys	0m0.085s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.057 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.090 I main: llama backend init
0.00.000.092 I main: load the model and apply lora adapter, if any
0.00.008.819 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.649 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.015.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.658 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.659 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.660 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.664 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.665 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.449 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.281 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.282 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.283 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.283 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.024.283 I llama_model_loader: - type  f32:  194 tensors
0.00.024.284 I llama_model_loader: - type q4_K:   61 tensors
0.00.024.284 I llama_model_loader: - type q5_K:   24 tensors
0.00.024.284 I llama_model_loader: - type q6_K:   13 tensors
0.00.024.285 I print_info: file format = GGUF V3 (latest)
0.00.024.285 I print_info: file type   = Q4_K - Medium
0.00.024.287 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.032.199 I load: special tokens cache size = 25
0.00.038.204 I load: token to piece cache size = 0.2984 MB
0.00.038.207 I print_info: arch             = gptneox
0.00.038.207 I print_info: vocab_only       = 0
0.00.038.207 I print_info: n_ctx_train      = 2048
0.00.038.208 I print_info: n_embd           = 2048
0.00.038.208 I print_info: n_layer          = 24
0.00.038.212 I print_info: n_head           = 16
0.00.038.213 I print_info: n_head_kv        = 16
0.00.038.213 I print_info: n_rot            = 32
0.00.038.213 I print_info: n_swa            = 0
0.00.038.213 I print_info: n_embd_head_k    = 128
0.00.038.214 I print_info: n_embd_head_v    = 128
0.00.038.214 I print_info: n_gqa            = 1
0.00.038.217 I print_info: n_embd_k_gqa     = 2048
0.00.038.218 I print_info: n_embd_v_gqa     = 2048
0.00.038.218 I print_info: f_norm_eps       = 1.0e-05
0.00.038.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.219 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.220 I print_info: f_logit_scale    = 0.0e+00
0.00.038.220 I print_info: n_ff             = 8192
0.00.038.220 I print_info: n_expert         = 0
0.00.038.220 I print_info: n_expert_used    = 0
0.00.038.221 I print_info: causal attn      = 1
0.00.038.221 I print_info: pooling type     = 0
0.00.038.221 I print_info: rope type        = 2
0.00.038.221 I print_info: rope scaling     = linear
0.00.038.222 I print_info: freq_base_train  = 10000.0
0.00.038.222 I print_info: freq_scale_train = 1
0.00.038.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.223 I print_info: rope_finetuned   = unknown
0.00.038.223 I print_info: ssm_d_conv       = 0
0.00.038.223 I print_info: ssm_d_inner      = 0
0.00.038.224 I print_info: ssm_d_state      = 0
0.00.038.224 I print_info: ssm_dt_rank      = 0
0.00.038.224 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.224 I print_info: model type       = 1.4B
0.00.038.225 I print_info: model params     = 1.41 B
0.00.038.225 I print_info: general.name     = 1.4B
0.00.038.225 I print_info: vocab type       = BPE
0.00.038.226 I print_info: n_vocab          = 50304
0.00.038.226 I print_info: n_merges         = 50009
0.00.038.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.227 I print_info: LF token         = 187 'Ċ'
0.00.038.229 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.229 I print_info: max token length = 1024
0.00.038.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.308 I load_tensors: offloading 24 repeating layers to GPU
0.00.529.318 I load_tensors: offloading output layer to GPU
0.00.529.318 I load_tensors: offloaded 25/25 layers to GPU
0.00.529.351 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.00.529.355 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.00.530.368 I llama_init_from_model: n_seq_max     = 1
0.00.530.374 I llama_init_from_model: n_ctx         = 2048
0.00.530.375 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.530.375 I llama_init_from_model: n_batch       = 2048
0.00.530.376 I llama_init_from_model: n_ubatch      = 512
0.00.530.376 I llama_init_from_model: flash_attn    = 0
0.00.530.377 I llama_init_from_model: freq_base     = 10000.0
0.00.530.378 I llama_init_from_model: freq_scale    = 1
0.00.530.380 I ggml_metal_init: allocating
0.00.530.502 I ggml_metal_init: found device: Apple M4
0.00.530.516 I ggml_metal_init: picking default device: Apple M4
0.00.532.464 I ggml_metal_init: using embedded metal library
0.00.538.699 I ggml_metal_init: GPU name:   Apple M4
0.00.538.705 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.538.706 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.538.707 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.538.708 I ggml_metal_init: simdgroup reduction   = true
0.00.538.708 I ggml_metal_init: simdgroup matrix mul. = true
0.00.538.708 I ggml_metal_init: has residency sets    = true
0.00.538.708 I ggml_metal_init: has bfloat            = true
0.00.538.709 I ggml_metal_init: use bfloat            = true
0.00.538.710 I ggml_metal_init: hasUnifiedMemory      = true
0.00.538.713 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.557.164 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.616.760 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.616.767 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.616.802 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.621.050 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.621.052 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.621.052 I llama_init_from_model: graph nodes  = 967
0.00.621.053 I llama_init_from_model: graph splits = 2
0.00.621.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.621.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.621.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.607 I main: llama threadpool init, n_threads = 4
0.00.677.653 I 
0.00.677.674 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.677.677 I 
0.00.677.856 I sampler seed: 1234
0.00.677.860 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.872 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.677.872 I 
I believe the meaning of life is that there is a lot of suffering and pain in the world. That is why I believe that we have the capability to help each other out of the suffering in the world. I believe that if we just believe and feel like we are part of a bigger, more loving, more compassionate world, that we can help each

0.01.450.340 I llama_perf_sampler_print:    sampling time =       1.47 ms /    71 runs   (    0.02 ms per token, 48266.49 tokens per second)
0.01.450.341 I llama_perf_context_print:        load time =     668.10 ms
0.01.450.342 I llama_perf_context_print: prompt eval time =      57.71 ms /     7 tokens (    8.24 ms per token,   121.30 tokens per second)
0.01.450.343 I llama_perf_context_print:        eval time =     711.70 ms /    63 runs   (   11.30 ms per token,    88.52 tokens per second)
0.01.450.343 I llama_perf_context_print:       total time =     773.42 ms /    70 tokens
0.01.450.565 I ggml_metal_free: deallocating

real	0m1.468s
user	0m0.109s
sys	0m0.209s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.105 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.695 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.018.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.018.449 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.018.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.018.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.018.452 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.018.452 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.018.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.018.454 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.018.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.018.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.018.455 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.018.456 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.018.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.018.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.018.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.022.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.023.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.027.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.027.191 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.027.191 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.027.192 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.027.193 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.027.193 I llama_model_loader: - type  f32:  194 tensors
0.00.027.194 I llama_model_loader: - type q4_K:   61 tensors
0.00.027.194 I llama_model_loader: - type q5_K:   24 tensors
0.00.027.194 I llama_model_loader: - type q6_K:   13 tensors
0.00.027.195 I print_info: file format = GGUF V3 (latest)
0.00.027.195 I print_info: file type   = Q4_K - Medium
0.00.027.197 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.035.682 I load: special tokens cache size = 25
0.00.041.993 I load: token to piece cache size = 0.2984 MB
0.00.041.997 I print_info: arch             = gptneox
0.00.041.997 I print_info: vocab_only       = 0
0.00.041.997 I print_info: n_ctx_train      = 2048
0.00.041.998 I print_info: n_embd           = 2048
0.00.041.998 I print_info: n_layer          = 24
0.00.042.002 I print_info: n_head           = 16
0.00.042.003 I print_info: n_head_kv        = 16
0.00.042.005 I print_info: n_rot            = 32
0.00.042.005 I print_info: n_swa            = 0
0.00.042.005 I print_info: n_embd_head_k    = 128
0.00.042.006 I print_info: n_embd_head_v    = 128
0.00.042.008 I print_info: n_gqa            = 1
0.00.042.008 I print_info: n_embd_k_gqa     = 2048
0.00.042.009 I print_info: n_embd_v_gqa     = 2048
0.00.042.010 I print_info: f_norm_eps       = 1.0e-05
0.00.042.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.042.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.042.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.042.012 I print_info: f_logit_scale    = 0.0e+00
0.00.042.012 I print_info: n_ff             = 8192
0.00.042.013 I print_info: n_expert         = 0
0.00.042.013 I print_info: n_expert_used    = 0
0.00.042.013 I print_info: causal attn      = 1
0.00.042.013 I print_info: pooling type     = 0
0.00.042.013 I print_info: rope type        = 2
0.00.042.014 I print_info: rope scaling     = linear
0.00.042.015 I print_info: freq_base_train  = 10000.0
0.00.042.015 I print_info: freq_scale_train = 1
0.00.042.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.042.015 I print_info: rope_finetuned   = unknown
0.00.042.015 I print_info: ssm_d_conv       = 0
0.00.042.016 I print_info: ssm_d_inner      = 0
0.00.042.016 I print_info: ssm_d_state      = 0
0.00.042.016 I print_info: ssm_dt_rank      = 0
0.00.042.016 I print_info: ssm_dt_b_c_rms   = 0
0.00.042.017 I print_info: model type       = 1.4B
0.00.042.017 I print_info: model params     = 1.41 B
0.00.042.017 I print_info: general.name     = 1.4B
0.00.042.018 I print_info: vocab type       = BPE
0.00.042.018 I print_info: n_vocab          = 50304
0.00.042.018 I print_info: n_merges         = 50009
0.00.042.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.042.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.042.019 I print_info: LF token         = 187 'Ċ'
0.00.042.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.042.025 I print_info: max token length = 1024
0.00.042.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.064.967 I load_tensors: offloading 24 repeating layers to GPU
0.01.064.972 I load_tensors: offloading output layer to GPU
0.01.064.973 I load_tensors: offloaded 25/25 layers to GPU
0.01.064.990 I load_tensors: Metal_Mapped model buffer size =   871.83 MiB
0.01.064.991 I load_tensors:   CPU_Mapped model buffer size =    55.27 MiB
0.01.065.730 I llama_init_from_model: n_seq_max     = 1
0.01.065.734 I llama_init_from_model: n_ctx         = 128
0.01.065.734 I llama_init_from_model: n_ctx_per_seq = 128
0.01.065.735 I llama_init_from_model: n_batch       = 128
0.01.065.735 I llama_init_from_model: n_ubatch      = 128
0.01.065.735 I llama_init_from_model: flash_attn    = 0
0.01.065.736 I llama_init_from_model: freq_base     = 10000.0
0.01.065.737 I llama_init_from_model: freq_scale    = 1
0.01.065.740 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.743 I ggml_metal_init: allocating
0.01.065.776 I ggml_metal_init: found device: Apple M4
0.01.065.787 I ggml_metal_init: picking default device: Apple M4
0.01.066.793 I ggml_metal_init: using embedded metal library
0.01.074.140 I ggml_metal_init: GPU name:   Apple M4
0.01.074.149 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.01.074.150 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.01.074.151 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.01.074.151 I ggml_metal_init: simdgroup reduction   = true
0.01.074.152 I ggml_metal_init: simdgroup matrix mul. = true
0.01.074.152 I ggml_metal_init: has residency sets    = true
0.01.074.152 I ggml_metal_init: has bfloat            = true
0.01.074.153 I ggml_metal_init: use bfloat            = true
0.01.074.154 I ggml_metal_init: hasUnifiedMemory      = true
0.01.074.157 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.01.089.136 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.01.090.789 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.01.090.793 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.090.828 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.01.092.520 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.01.092.521 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.01.092.521 I llama_init_from_model: graph nodes  = 967
0.01.092.522 I llama_init_from_model: graph splits = 2
0.01.092.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.092.523 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.854 I 
0.01.119.888 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.01.119.891 I perplexity: tokenizing the input ..
0.01.124.015 I perplexity: tokenization took 4.122 ms
0.01.124.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.265.267 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.1031,
0.01.266.633 I Final estimate: PPL = 10.1031 +/- 3.22057

0.01.266.653 I llama_perf_context_print:        load time =    1111.15 ms
0.01.266.654 I llama_perf_context_print: prompt eval time =     141.01 ms /   128 tokens (    1.10 ms per token,   907.73 tokens per second)
0.01.266.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.266.655 I llama_perf_context_print:       total time =     146.80 ms /   129 tokens
0.01.267.025 I ggml_metal_free: deallocating

real	0m1.283s
user	0m0.071s
sys	0m0.114s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.051 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.086 I main: llama backend init
0.00.000.088 I main: load the model and apply lora adapter, if any
0.00.009.701 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.016.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.016.411 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.016.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.016.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.016.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.016.413 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.016.414 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.016.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.016.415 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.016.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.016.416 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.016.417 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.016.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.016.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.016.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.020.219 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.021.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.025.058 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.025.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.025.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.025.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.025.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.025.061 I llama_model_loader: - type  f32:  194 tensors
0.00.025.061 I llama_model_loader: - type q5_K:   61 tensors
0.00.025.061 I llama_model_loader: - type q6_K:   37 tensors
0.00.025.062 I print_info: file format = GGUF V3 (latest)
0.00.025.062 I print_info: file type   = Q5_K - Medium
0.00.025.063 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.033.252 I load: special tokens cache size = 25
0.00.039.413 I load: token to piece cache size = 0.2984 MB
0.00.039.416 I print_info: arch             = gptneox
0.00.039.416 I print_info: vocab_only       = 0
0.00.039.416 I print_info: n_ctx_train      = 2048
0.00.039.417 I print_info: n_embd           = 2048
0.00.039.417 I print_info: n_layer          = 24
0.00.039.419 I print_info: n_head           = 16
0.00.039.420 I print_info: n_head_kv        = 16
0.00.039.420 I print_info: n_rot            = 32
0.00.039.421 I print_info: n_swa            = 0
0.00.039.421 I print_info: n_embd_head_k    = 128
0.00.039.421 I print_info: n_embd_head_v    = 128
0.00.039.422 I print_info: n_gqa            = 1
0.00.039.422 I print_info: n_embd_k_gqa     = 2048
0.00.039.423 I print_info: n_embd_v_gqa     = 2048
0.00.039.424 I print_info: f_norm_eps       = 1.0e-05
0.00.039.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.039.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.039.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.039.425 I print_info: f_logit_scale    = 0.0e+00
0.00.039.425 I print_info: n_ff             = 8192
0.00.039.428 I print_info: n_expert         = 0
0.00.039.428 I print_info: n_expert_used    = 0
0.00.039.428 I print_info: causal attn      = 1
0.00.039.429 I print_info: pooling type     = 0
0.00.039.429 I print_info: rope type        = 2
0.00.039.429 I print_info: rope scaling     = linear
0.00.039.431 I print_info: freq_base_train  = 10000.0
0.00.039.431 I print_info: freq_scale_train = 1
0.00.039.431 I print_info: n_ctx_orig_yarn  = 2048
0.00.039.432 I print_info: rope_finetuned   = unknown
0.00.039.432 I print_info: ssm_d_conv       = 0
0.00.039.432 I print_info: ssm_d_inner      = 0
0.00.039.432 I print_info: ssm_d_state      = 0
0.00.039.432 I print_info: ssm_dt_rank      = 0
0.00.039.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.039.432 I print_info: model type       = 1.4B
0.00.039.433 I print_info: model params     = 1.41 B
0.00.039.433 I print_info: general.name     = 1.4B
0.00.039.433 I print_info: vocab type       = BPE
0.00.039.433 I print_info: n_vocab          = 50304
0.00.039.434 I print_info: n_merges         = 50009
0.00.039.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.039.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.039.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: LF token         = 187 'Ċ'
0.00.039.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.039.440 I print_info: max token length = 1024
0.00.039.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.593.720 I load_tensors: offloading 24 repeating layers to GPU
0.00.593.737 I load_tensors: offloading output layer to GPU
0.00.593.738 I load_tensors: offloaded 25/25 layers to GPU
0.00.593.774 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.593.776 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.595.134 I llama_init_from_model: n_seq_max     = 1
0.00.595.137 I llama_init_from_model: n_ctx         = 2048
0.00.595.137 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.595.138 I llama_init_from_model: n_batch       = 2048
0.00.595.138 I llama_init_from_model: n_ubatch      = 512
0.00.595.138 I llama_init_from_model: flash_attn    = 0
0.00.595.139 I llama_init_from_model: freq_base     = 10000.0
0.00.595.140 I llama_init_from_model: freq_scale    = 1
0.00.595.141 I ggml_metal_init: allocating
0.00.595.167 I ggml_metal_init: found device: Apple M4
0.00.595.175 I ggml_metal_init: picking default device: Apple M4
0.00.596.708 I ggml_metal_init: using embedded metal library
0.00.603.072 I ggml_metal_init: GPU name:   Apple M4
0.00.603.076 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.603.076 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.603.077 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.603.078 I ggml_metal_init: simdgroup reduction   = true
0.00.603.078 I ggml_metal_init: simdgroup matrix mul. = true
0.00.603.078 I ggml_metal_init: has residency sets    = true
0.00.603.079 I ggml_metal_init: has bfloat            = true
0.00.603.079 I ggml_metal_init: use bfloat            = true
0.00.603.080 I ggml_metal_init: hasUnifiedMemory      = true
0.00.603.089 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.620.451 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.674.920 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.674.928 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.674.962 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.679.018 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.679.020 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.679.020 I llama_init_from_model: graph nodes  = 967
0.00.679.020 I llama_init_from_model: graph splits = 2
0.00.679.026 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.679.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.679.158 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.743.597 I main: llama threadpool init, n_threads = 4
0.00.743.640 I 
0.00.743.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.743.665 I 
0.00.743.842 I sampler seed: 1234
0.00.743.846 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.743.871 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.743.872 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.743.872 I 
I believe the meaning of life is to find love."

"Then why did you say you don't have any?"

"Because you're a girl. It's not the same thing."

"So what is love?"

"I don't know."

"You don't know?"

"I don't

0.01.595.598 I llama_perf_sampler_print:    sampling time =       1.28 ms /    71 runs   (    0.02 ms per token, 55686.27 tokens per second)
0.01.595.599 I llama_perf_context_print:        load time =     733.15 ms
0.01.595.599 I llama_perf_context_print: prompt eval time =      51.59 ms /     7 tokens (    7.37 ms per token,   135.67 tokens per second)
0.01.595.600 I llama_perf_context_print:        eval time =     797.25 ms /    63 runs   (   12.65 ms per token,    79.02 tokens per second)
0.01.595.601 I llama_perf_context_print:       total time =     852.75 ms /    70 tokens
0.01.595.889 I ggml_metal_free: deallocating

real	0m1.614s
user	0m0.109s
sys	0m0.213s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.106 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.015.349 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.023.330 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.023.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.023.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.023.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.023.339 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.023.340 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.023.340 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.023.341 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.023.342 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.023.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.023.342 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.023.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.023.343 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.023.344 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.023.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.023.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.023.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.027.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.028.208 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.032.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.032.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.032.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.032.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.032.039 I llama_model_loader: - type  f32:  194 tensors
0.00.032.040 I llama_model_loader: - type q5_K:   61 tensors
0.00.032.040 I llama_model_loader: - type q6_K:   37 tensors
0.00.032.041 I print_info: file format = GGUF V3 (latest)
0.00.032.041 I print_info: file type   = Q5_K - Medium
0.00.032.042 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.040.622 I load: special tokens cache size = 25
0.00.046.807 I load: token to piece cache size = 0.2984 MB
0.00.046.811 I print_info: arch             = gptneox
0.00.046.811 I print_info: vocab_only       = 0
0.00.046.811 I print_info: n_ctx_train      = 2048
0.00.046.812 I print_info: n_embd           = 2048
0.00.046.812 I print_info: n_layer          = 24
0.00.046.816 I print_info: n_head           = 16
0.00.046.817 I print_info: n_head_kv        = 16
0.00.046.817 I print_info: n_rot            = 32
0.00.046.818 I print_info: n_swa            = 0
0.00.046.818 I print_info: n_embd_head_k    = 128
0.00.046.822 I print_info: n_embd_head_v    = 128
0.00.046.822 I print_info: n_gqa            = 1
0.00.046.823 I print_info: n_embd_k_gqa     = 2048
0.00.046.823 I print_info: n_embd_v_gqa     = 2048
0.00.046.824 I print_info: f_norm_eps       = 1.0e-05
0.00.046.824 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.046.825 I print_info: f_clamp_kqv      = 0.0e+00
0.00.046.825 I print_info: f_max_alibi_bias = 0.0e+00
0.00.046.825 I print_info: f_logit_scale    = 0.0e+00
0.00.046.825 I print_info: n_ff             = 8192
0.00.046.826 I print_info: n_expert         = 0
0.00.046.826 I print_info: n_expert_used    = 0
0.00.046.826 I print_info: causal attn      = 1
0.00.046.826 I print_info: pooling type     = 0
0.00.046.826 I print_info: rope type        = 2
0.00.046.827 I print_info: rope scaling     = linear
0.00.046.827 I print_info: freq_base_train  = 10000.0
0.00.046.827 I print_info: freq_scale_train = 1
0.00.046.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.046.828 I print_info: rope_finetuned   = unknown
0.00.046.828 I print_info: ssm_d_conv       = 0
0.00.046.828 I print_info: ssm_d_inner      = 0
0.00.046.828 I print_info: ssm_d_state      = 0
0.00.046.828 I print_info: ssm_dt_rank      = 0
0.00.046.828 I print_info: ssm_dt_b_c_rms   = 0
0.00.046.828 I print_info: model type       = 1.4B
0.00.046.829 I print_info: model params     = 1.41 B
0.00.046.829 I print_info: general.name     = 1.4B
0.00.046.829 I print_info: vocab type       = BPE
0.00.046.829 I print_info: n_vocab          = 50304
0.00.046.831 I print_info: n_merges         = 50009
0.00.046.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.046.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: LF token         = 187 'Ċ'
0.00.046.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.046.832 I print_info: max token length = 1024
0.00.046.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.838.489 I load_tensors: offloading 24 repeating layers to GPU
0.00.838.506 I load_tensors: offloading output layer to GPU
0.00.838.507 I load_tensors: offloaded 25/25 layers to GPU
0.00.838.541 I load_tensors: Metal_Mapped model buffer size =  1006.36 MiB
0.00.838.543 I load_tensors:   CPU_Mapped model buffer size =    67.55 MiB
0.00.840.045 I llama_init_from_model: n_seq_max     = 1
0.00.840.052 I llama_init_from_model: n_ctx         = 128
0.00.840.056 I llama_init_from_model: n_ctx_per_seq = 128
0.00.840.056 I llama_init_from_model: n_batch       = 128
0.00.840.057 I llama_init_from_model: n_ubatch      = 128
0.00.840.057 I llama_init_from_model: flash_attn    = 0
0.00.840.060 I llama_init_from_model: freq_base     = 10000.0
0.00.840.061 I llama_init_from_model: freq_scale    = 1
0.00.840.071 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.840.074 I ggml_metal_init: allocating
0.00.840.175 I ggml_metal_init: found device: Apple M4
0.00.840.189 I ggml_metal_init: picking default device: Apple M4
0.00.841.749 I ggml_metal_init: using embedded metal library
0.00.849.368 I ggml_metal_init: GPU name:   Apple M4
0.00.849.374 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.849.375 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.849.376 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.849.377 I ggml_metal_init: simdgroup reduction   = true
0.00.849.377 I ggml_metal_init: simdgroup matrix mul. = true
0.00.849.378 I ggml_metal_init: has residency sets    = true
0.00.849.378 I ggml_metal_init: has bfloat            = true
0.00.849.378 I ggml_metal_init: use bfloat            = true
0.00.849.380 I ggml_metal_init: hasUnifiedMemory      = true
0.00.849.382 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.868.246 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.871.885 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.871.892 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.871.934 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.875.250 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.875.251 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.875.252 I llama_init_from_model: graph nodes  = 967
0.00.875.252 I llama_init_from_model: graph splits = 2
0.00.875.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.875.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.781 I 
0.00.909.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.909.870 I perplexity: tokenizing the input ..
0.00.916.700 I perplexity: tokenization took 6.827 ms
0.00.916.708 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.057.383 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.2433,
0.01.058.714 I Final estimate: PPL = 10.2433 +/- 3.24778

0.01.058.738 I llama_perf_context_print:        load time =     894.42 ms
0.01.058.739 I llama_perf_context_print: prompt eval time =     139.72 ms /   128 tokens (    1.09 ms per token,   916.12 tokens per second)
0.01.058.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.058.740 I llama_perf_context_print:       total time =     148.96 ms /   129 tokens
0.01.059.122 I ggml_metal_free: deallocating

real	0m1.091s
user	0m0.081s
sys	0m0.152s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
0.00.000.054 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.000.088 I main: llama backend init
0.00.000.090 I main: load the model and apply lora adapter, if any
0.00.008.776 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.562 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.568 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.569 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.570 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.250 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.252 I llama_model_loader: - type  f32:  194 tensors
0.00.024.253 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.253 I print_info: file format = GGUF V3 (latest)
0.00.024.254 I print_info: file type   = Q6_K
0.00.024.255 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.406 I load: special tokens cache size = 25
0.00.038.405 I load: token to piece cache size = 0.2984 MB
0.00.038.408 I print_info: arch             = gptneox
0.00.038.408 I print_info: vocab_only       = 0
0.00.038.409 I print_info: n_ctx_train      = 2048
0.00.038.409 I print_info: n_embd           = 2048
0.00.038.409 I print_info: n_layer          = 24
0.00.038.412 I print_info: n_head           = 16
0.00.038.413 I print_info: n_head_kv        = 16
0.00.038.413 I print_info: n_rot            = 32
0.00.038.413 I print_info: n_swa            = 0
0.00.038.413 I print_info: n_embd_head_k    = 128
0.00.038.413 I print_info: n_embd_head_v    = 128
0.00.038.414 I print_info: n_gqa            = 1
0.00.038.415 I print_info: n_embd_k_gqa     = 2048
0.00.038.416 I print_info: n_embd_v_gqa     = 2048
0.00.038.416 I print_info: f_norm_eps       = 1.0e-05
0.00.038.417 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.417 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.417 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.417 I print_info: f_logit_scale    = 0.0e+00
0.00.038.418 I print_info: n_ff             = 8192
0.00.038.418 I print_info: n_expert         = 0
0.00.038.418 I print_info: n_expert_used    = 0
0.00.038.418 I print_info: causal attn      = 1
0.00.038.418 I print_info: pooling type     = 0
0.00.038.421 I print_info: rope type        = 2
0.00.038.421 I print_info: rope scaling     = linear
0.00.038.421 I print_info: freq_base_train  = 10000.0
0.00.038.422 I print_info: freq_scale_train = 1
0.00.038.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.422 I print_info: rope_finetuned   = unknown
0.00.038.422 I print_info: ssm_d_conv       = 0
0.00.038.423 I print_info: ssm_d_inner      = 0
0.00.038.423 I print_info: ssm_d_state      = 0
0.00.038.423 I print_info: ssm_dt_rank      = 0
0.00.038.423 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.423 I print_info: model type       = 1.4B
0.00.038.424 I print_info: model params     = 1.41 B
0.00.038.424 I print_info: general.name     = 1.4B
0.00.038.424 I print_info: vocab type       = BPE
0.00.038.424 I print_info: n_vocab          = 50304
0.00.038.425 I print_info: n_merges         = 50009
0.00.038.425 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.427 I print_info: LF token         = 187 'Ċ'
0.00.038.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.428 I print_info: max token length = 1024
0.00.038.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.637.066 I load_tensors: offloading 24 repeating layers to GPU
0.00.637.070 I load_tensors: offloading output layer to GPU
0.00.637.070 I load_tensors: offloaded 25/25 layers to GPU
0.00.637.096 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.637.099 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.638.555 I llama_init_from_model: n_seq_max     = 1
0.00.638.558 I llama_init_from_model: n_ctx         = 2048
0.00.638.558 I llama_init_from_model: n_ctx_per_seq = 2048
0.00.638.558 I llama_init_from_model: n_batch       = 2048
0.00.638.559 I llama_init_from_model: n_ubatch      = 512
0.00.638.559 I llama_init_from_model: flash_attn    = 0
0.00.638.560 I llama_init_from_model: freq_base     = 10000.0
0.00.638.561 I llama_init_from_model: freq_scale    = 1
0.00.638.565 I ggml_metal_init: allocating
0.00.638.621 I ggml_metal_init: found device: Apple M4
0.00.638.635 I ggml_metal_init: picking default device: Apple M4
0.00.640.221 I ggml_metal_init: using embedded metal library
0.00.646.446 I ggml_metal_init: GPU name:   Apple M4
0.00.646.450 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.646.450 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.646.451 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.646.452 I ggml_metal_init: simdgroup reduction   = true
0.00.646.452 I ggml_metal_init: simdgroup matrix mul. = true
0.00.646.452 I ggml_metal_init: has residency sets    = true
0.00.646.453 I ggml_metal_init: has bfloat            = true
0.00.646.453 I ggml_metal_init: use bfloat            = true
0.00.646.454 I ggml_metal_init: hasUnifiedMemory      = true
0.00.646.455 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.663.923 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.714.559 I llama_kv_cache_init:      Metal KV buffer size =   384.00 MiB
0.00.714.567 I llama_init_from_model: KV self size  =  384.00 MiB, K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.714.607 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.719.142 I llama_init_from_model:      Metal compute buffer size =   102.25 MiB
0.00.719.144 I llama_init_from_model:        CPU compute buffer size =     8.01 MiB
0.00.719.144 I llama_init_from_model: graph nodes  = 967
0.00.719.145 I llama_init_from_model: graph splits = 2
0.00.719.151 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.719.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.719.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.784.934 I main: llama threadpool init, n_threads = 4
0.00.784.981 I 
0.00.785.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.785.005 I 
0.00.785.181 I sampler seed: 1234
0.00.785.186 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.785.197 I 
I believe the meaning of life is to become as big as possible, but I also believe that life is short and we should enjoy it as we have it.

“I believe in life and death, and I think we should use every minute that we have to live our lives to the fullest.”

He added: “I’ve

0.01.667.549 I llama_perf_sampler_print:    sampling time =       1.35 ms /    71 runs   (    0.02 ms per token, 52631.58 tokens per second)
0.01.667.550 I llama_perf_context_print:        load time =     775.45 ms
0.01.667.550 I llama_perf_context_print: prompt eval time =      54.44 ms /     7 tokens (    7.78 ms per token,   128.58 tokens per second)
0.01.667.551 I llama_perf_context_print:        eval time =     824.90 ms /    63 runs   (   13.09 ms per token,    76.37 tokens per second)
0.01.667.551 I llama_perf_context_print:       total time =     883.32 ms /    70 tokens
0.01.667.795 I ggml_metal_free: deallocating

real	0m1.685s
user	0m0.109s
sys	0m0.208s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
0.00.000.102 I build: 4660 (b7552cfc) with Apple clang version 16.0.0 (clang-1600.0.26.4) for arm64-apple-darwin24.1.0
0.00.008.763 I llama_model_load_from_file_impl: using device Metal (Apple M4) - 10922 MiB free
0.00.015.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.015.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.015.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.015.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.015.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.015.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.015.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.015.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.015.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.015.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.015.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.015.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.015.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.015.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.015.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.019.421 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.020.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.024.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.024.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.024.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.024.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.024.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.024.299 I llama_model_loader: - type  f32:  194 tensors
0.00.024.300 I llama_model_loader: - type q6_K:   98 tensors
0.00.024.300 I print_info: file format = GGUF V3 (latest)
0.00.024.301 I print_info: file type   = Q6_K
0.00.024.302 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.032.445 I load: special tokens cache size = 25
0.00.038.468 I load: token to piece cache size = 0.2984 MB
0.00.038.471 I print_info: arch             = gptneox
0.00.038.471 I print_info: vocab_only       = 0
0.00.038.471 I print_info: n_ctx_train      = 2048
0.00.038.471 I print_info: n_embd           = 2048
0.00.038.471 I print_info: n_layer          = 24
0.00.038.475 I print_info: n_head           = 16
0.00.038.478 I print_info: n_head_kv        = 16
0.00.038.478 I print_info: n_rot            = 32
0.00.038.478 I print_info: n_swa            = 0
0.00.038.479 I print_info: n_embd_head_k    = 128
0.00.038.479 I print_info: n_embd_head_v    = 128
0.00.038.479 I print_info: n_gqa            = 1
0.00.038.480 I print_info: n_embd_k_gqa     = 2048
0.00.038.481 I print_info: n_embd_v_gqa     = 2048
0.00.038.482 I print_info: f_norm_eps       = 1.0e-05
0.00.038.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.038.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.038.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.038.483 I print_info: f_logit_scale    = 0.0e+00
0.00.038.483 I print_info: n_ff             = 8192
0.00.038.484 I print_info: n_expert         = 0
0.00.038.484 I print_info: n_expert_used    = 0
0.00.038.484 I print_info: causal attn      = 1
0.00.038.484 I print_info: pooling type     = 0
0.00.038.484 I print_info: rope type        = 2
0.00.038.485 I print_info: rope scaling     = linear
0.00.038.485 I print_info: freq_base_train  = 10000.0
0.00.038.487 I print_info: freq_scale_train = 1
0.00.038.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.038.487 I print_info: rope_finetuned   = unknown
0.00.038.487 I print_info: ssm_d_conv       = 0
0.00.038.487 I print_info: ssm_d_inner      = 0
0.00.038.487 I print_info: ssm_d_state      = 0
0.00.038.488 I print_info: ssm_dt_rank      = 0
0.00.038.488 I print_info: ssm_dt_b_c_rms   = 0
0.00.038.488 I print_info: model type       = 1.4B
0.00.038.488 I print_info: model params     = 1.41 B
0.00.038.488 I print_info: general.name     = 1.4B
0.00.038.489 I print_info: vocab type       = BPE
0.00.038.489 I print_info: n_vocab          = 50304
0.00.038.489 I print_info: n_merges         = 50009
0.00.038.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.038.490 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.038.491 I print_info: LF token         = 187 'Ċ'
0.00.038.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.038.495 I print_info: max token length = 1024
0.00.038.495 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.404.135 I load_tensors: offloading 24 repeating layers to GPU
0.00.404.139 I load_tensors: offloading output layer to GPU
0.00.404.140 I load_tensors: offloaded 25/25 layers to GPU
0.00.404.166 I load_tensors: Metal_Mapped model buffer size =  1108.66 MiB
0.00.404.168 I load_tensors:   CPU_Mapped model buffer size =    80.60 MiB
0.00.405.534 I llama_init_from_model: n_seq_max     = 1
0.00.405.536 I llama_init_from_model: n_ctx         = 128
0.00.405.536 I llama_init_from_model: n_ctx_per_seq = 128
0.00.405.540 I llama_init_from_model: n_batch       = 128
0.00.405.540 I llama_init_from_model: n_ubatch      = 128
0.00.405.540 I llama_init_from_model: flash_attn    = 0
0.00.405.541 I llama_init_from_model: freq_base     = 10000.0
0.00.405.542 I llama_init_from_model: freq_scale    = 1
0.00.405.542 W llama_init_from_model: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.405.547 I ggml_metal_init: allocating
0.00.405.606 I ggml_metal_init: found device: Apple M4
0.00.405.617 I ggml_metal_init: picking default device: Apple M4
0.00.406.931 I ggml_metal_init: using embedded metal library
0.00.412.519 I ggml_metal_init: GPU name:   Apple M4
0.00.412.522 I ggml_metal_init: GPU family: MTLGPUFamilyApple9  (1009)
0.00.412.523 I ggml_metal_init: GPU family: MTLGPUFamilyCommon3 (3003)
0.00.412.524 I ggml_metal_init: GPU family: MTLGPUFamilyMetal3  (5001)
0.00.412.524 I ggml_metal_init: simdgroup reduction   = true
0.00.412.524 I ggml_metal_init: simdgroup matrix mul. = true
0.00.412.525 I ggml_metal_init: has residency sets    = true
0.00.412.525 I ggml_metal_init: has bfloat            = true
0.00.412.525 I ggml_metal_init: use bfloat            = true
0.00.412.526 I ggml_metal_init: hasUnifiedMemory      = true
0.00.412.527 I ggml_metal_init: recommendedMaxWorkingSetSize  = 11453.25 MB
0.00.428.091 I llama_kv_cache_init: kv_size = 128, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 24, can_shift = 1
0.00.431.509 I llama_kv_cache_init:      Metal KV buffer size =    24.00 MiB
0.00.431.516 I llama_init_from_model: KV self size  =   24.00 MiB, K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.431.557 I llama_init_from_model:        CPU  output buffer size =     0.19 MiB
0.00.434.636 I llama_init_from_model:      Metal compute buffer size =    25.56 MiB
0.00.434.638 I llama_init_from_model:        CPU compute buffer size =     1.06 MiB
0.00.434.638 I llama_init_from_model: graph nodes  = 967
0.00.434.639 I llama_init_from_model: graph splits = 2
0.00.434.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.434.643 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.050 I 
0.00.470.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 10 | Metal : EMBED_LIBRARY = 1 | BF16 = 1 | CPU : NEON = 1 | ARM_FMA = 1 | FP16_VA = 1 | MATMUL_INT8 = 1 | DOTPROD = 1 | MATMUL_INT8 = 1 | ACCELERATE = 1 | AARCH64_REPACK = 1 | 
0.00.470.148 I perplexity: tokenizing the input ..
0.00.477.053 I perplexity: tokenization took 6.901 ms
0.00.477.061 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.618.123 I perplexity: 0.14 seconds per pass - ETA 0.00 minutes
[1]10.3179,
0.00.619.463 I Final estimate: PPL = 10.3179 +/- 3.28637

0.00.619.489 I llama_perf_context_print:        load time =     461.28 ms
0.00.619.490 I llama_perf_context_print: prompt eval time =     140.10 ms /   128 tokens (    1.09 ms per token,   913.61 tokens per second)
0.00.619.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.619.492 I llama_perf_context_print:       total time =     149.44 ms /   129 tokens
0.00.619.877 I ggml_metal_free: deallocating

real	0m0.633s
user	0m0.077s
sys	0m0.109s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
main: build = 4660 (b7552cfc)
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
ggml_metal_init: loaded kernel_add                                    0x133d08d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133d09430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133d099e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133d09f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133d0a540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133d0aaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133d0b0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133d0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133d0bc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133d0c100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133d0c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133d0cb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133d0d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133d0ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133d0e5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133d0ed00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133d0f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133d0fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133d10260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133d10a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133d11150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133d11870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133d11f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133d12830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133d12f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133d13210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133d13820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133d14490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133d149d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133d14c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133d15130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133d153f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133d15c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133d161c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133d16480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133d16920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133d16dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133d17260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133d17700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133d17ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133d18040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133d184e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133d18980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133d18e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133d190e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133d196f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133d19d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133d1a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133d1ac30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133d1b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133d1b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133d1be60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133d1c470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133d1ca80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133d1d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133d1d710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133d1dbb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133d1de70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133d1e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133d1ec70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133d1ef30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133d1f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133d1f870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133d1fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133d201b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133d20650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133d20af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133d20f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133d21430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133d218d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133d21d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133d22210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133d226b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133d22c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133d23150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133d236a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133d23bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133d24140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133d24690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133d24be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133d25130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133d25680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133d25bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133d26120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133d26670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133d26bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133d27110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133d27660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133d27bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133d28100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133d28650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133d28ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133d290f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133d29640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133d29b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133d2a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133d2a630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133d1a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133d2aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133d2b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133d2b7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133d2bcf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133d2c240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133d2c790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133d2cce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133d2d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133d2d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133d2dcd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133d2e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133d2e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133d2ecc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133d2f210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133d2f760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133d2fc00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133d300a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133d30540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133d309e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133d30e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133d31320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133d317c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133d31c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133d32100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133d325a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133d32a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133d32ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133d33380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133d33820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133d33cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133d34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133d34600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133d34aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133d34f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133d353e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133d35880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133d35d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133d361c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133d36660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133d36b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133d36fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133d37440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133d378e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133d37d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133d38220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133d386c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133d38b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133d39000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133d394a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133d39940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133d39de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133d3a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133d3a720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133d3abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133d3b060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133d3b500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133d3b9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133d3be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133d3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133d3c780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133d3cc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133d3d0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133d3d560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133d3da00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133d3dea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133d3e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133d3e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133d3ec80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133d3f120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133d3f5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133d3fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133d3ff00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133d403a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133d40840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133d40ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133d41180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133d41620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133d41ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133d41f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133d42400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133d428a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133d42d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133d431e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133d43680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133d43b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133d43fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133d44460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133d44900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133d44da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133d45240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133d456e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133d45b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133d46020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133d464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133d46960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133d46eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133d47400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133d47950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133d47ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133d48160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133d48770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133d48d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133d49390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133d49b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133d4a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133d4a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133d4a8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133d4af00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133d4b6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133d4bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133d4c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133d4c4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133d4cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133d4d1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133d4d720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133d4dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133d4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133d4e710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133d4ec60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133d4f1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133d4f700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133d4fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133d501a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133d506f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133d50c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133d51190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133d516e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133d51c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133d52180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133d526d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133d52c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133d53170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133d536c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133d53c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133d54160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133d546b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133d54c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133d55150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133d556a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133d55bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133d56140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133d56690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133d56be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133d57130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133d57680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133d57bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133d58120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133d58670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133d58bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133d59110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133d59660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133d59bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133d5a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133d5a650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133d5aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133d5b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133d5b640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133d5bb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133d5c0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133d5c630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133d5cb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133d5d0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133d5d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133d5db70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133d5e0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133d5e610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133d5eb60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133d5f0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133d5f600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133d5faa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133d5ff40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133d603e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133d60880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133d60d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133d611c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133d61660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133d61b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133d61fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133d62440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133d628e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133d62d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133d63220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133d636c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133d63b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133d640b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133d647d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133d64ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133d65610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133d65d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133d65ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133d667e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133d66aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133d670b0 | th_max = 1024 | th_width =   32
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
0.00.693.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.693.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x127b04b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x127b04f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x127b05400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x127b05870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x127b05ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x127b06150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x127b065c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x127b06a30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x127b06ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x127b07310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x127b07780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x127b07e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x127b08990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x127b09140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x127b09950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x127b0a070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x127b0a790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x127b0aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x127b0b5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x127b0bd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x127b0c420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x127b0cb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x127b0d260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x127b0d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x127b0e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x127b0e360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x127b0e620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x127b0ea90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x127b0ef00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x127b0f370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x127b0f7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x127b0fd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x127b10180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x127b10440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x127b108b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x127b10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x127b11190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x127b11600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x127b11a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x127b11ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x127b12350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x127b127c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x127b12c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x127b130a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x127b13510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x127b13980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x127b13df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x127b14260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x127b146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x127b14b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x127b14fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x127b15420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x127b15890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x127b15d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x127b16170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x127b165e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x127b16b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x127b17050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x127b174c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x127b17930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x127b17da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x127b18210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x127b18680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x127b18af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x127b18f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x127b193d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x127b19840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x127b19cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x127b1a120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x127b1a590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x127b1aa00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x127b1ae70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x127b1b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x127b1b750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x127b1bbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x127b1c030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x127b1c4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x127b1c910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x127b1cd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x127b1d1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x127b1d660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x127b1dad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x127b1df40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x127b1e3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x127b1e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x127b1ec90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x127b1f100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x127b1f570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x127b1f9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x127b1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x127b202c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x127b20730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x127b20ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x127b21010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x127b21480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x127b218f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x127b21d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x127b221d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x127b22640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x127b22ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x127b22f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x127b23390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x127b23800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x127b23c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x127b240e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x127b24550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x127b249c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x127b24e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x127b252a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x127b25710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x127b25b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x127b25ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x127b26460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x127b268d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x127b26d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x127b271b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x127b27620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x127b27a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x127b27f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x127b28370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x127b287e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x127b28c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x127b290c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x127b29530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x127b299a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x127b29e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x127b2a280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x127b2a6f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x127b2ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x127b2afd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x127b2b440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x127b2b8b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x127b2bd20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x127b2c190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x127b2c600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x127b2ca70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x127b2cee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x127b2d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x127b2d7c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x127b2dc30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x127b2e0a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x127b2e510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x127b2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x127b2edf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x127b2f260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x127b2f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x127b2fb40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x127b2ffb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x127b30420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x127b30890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x127b30d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x127b31170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x127b315e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x127b31a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x127b31ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x127b32330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x127b327a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x127b32c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x127b33080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x127b334f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x127b33960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x127b33dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x127b34240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x127b346b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x127b34b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x127b34f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x127b35bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x127b35e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x127b36140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x127b365b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x127b36a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x127b36e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x127b37300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x127b37770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x127b37be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x127b38050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x127b384c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x127b38930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x127b38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x127b39210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x127b39680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x127b39af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x127b39f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x127b3a3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x127b3a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x127b3acb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x127b3b120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x127b3b590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x127b3ba00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x127b3be70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x127b3c2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x127b3c750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x127b3cbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x127b3d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x127b3d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x127b3d910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x127b3dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x127b3e1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x127b3e660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x127b3ead0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x127b3ef40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x127b3f3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x127b3f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x127b3fe20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x127b40290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x127b40700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x127b40b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x127b40fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x127b41500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x127b41a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x127b42580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x127b42840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x127b42e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x127b433c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x127b43980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x127b43f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x127b44500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x127b44ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x127b45080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x127b45640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x127b45c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x127b461c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x127b46780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x127b46d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x127b47300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x127b478c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x127b47e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x127b48440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x127b48a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x127b48fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x127b49580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x127b49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x127b4a100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x127b4a6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x127b4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x127b4b240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x127b4b800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x127b4bdc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x127b4c380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x127b4c940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x127b4cf00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x127b4d4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x127b4da80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x127b4e040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x127b4e600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x127b4ebc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x127b4f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x127b4f740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x127b4fd00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x127b502c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x127b50880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x127b50e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x127b51400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x127b519c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x127b51f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x127b52540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x127b52b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x127b530c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x127b53680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x127b53c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x127b54200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x127b547c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x127b54d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x127b55340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x127b55900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x127b55ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x127b56480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x127b56a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x127b56f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x127b57440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x127b57940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x127b57e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x127b58340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x127b58840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x127b58d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x127b59240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x127b59740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x127b59c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x127b5a140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x127b5a640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x127b5ab40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x127b5b040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x127b5b540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x127b5bf50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x127b5c670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x127b5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x127b5d4b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x127b5d770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x127b5df60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x127b5e220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x127b5e830 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x133c04bf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x133c05060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x133c054d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x133c05940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x133c05db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x133c06220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x133c06690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x133c06b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x133c06f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x133c073e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x133c07850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x133c07ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x133c08a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x133c091c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x133c099d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x133c0a0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x133c0a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x133c0af30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x133c0b650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x133c0be20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x133c0c540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x133c0cc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x133c0d380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x133c0daa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x133c0e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x133c0e480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x133c0e740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x133c0ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x133c0f020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x133c0f490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x133c0f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x133c0fe30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x133c102a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x133c10560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x133c109d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x133c10e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x133c112b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x133c11720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x133c11b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x133c12000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x133c12470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x133c128e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x133c12d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x133c131c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x133c13630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x133c13aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x133c13f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x133c14380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x133c147f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x133c14c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x133c150d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x133c15540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x133c159b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x133c15e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x133c16290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x133c16700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x133c16c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x133c17170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x133c175e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x133c17a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x133c17ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x133c18330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x133c187a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x133c18c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x133c19080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x133c194f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x133c19960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x133c19dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x133c1a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x133c1a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x133c1ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x133c1af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x133c1b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x133c1b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x133c1bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x133c1c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x133c1c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x133c1ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x133c1cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x133c1d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x133c1d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x133c1dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x133c1e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x133c1e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x133c1e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x133c1edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x133c1f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x133c1f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x133c1fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x133c1ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x133c203e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x133c20850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x133c20cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x133c21130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x133c215a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x133c21a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x133c21e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x133c222f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x133c22760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x133c22bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x133c23040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x133c234b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x133c23920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x133c241b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x133c24470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x133c248e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x133c24d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x133c251c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x133c25630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x133c25aa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x133c25f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x133c26380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x133c267f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x133c26c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x133c270d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x133c27540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x133c279b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x133c27e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x133c28290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x133c28700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x133c28b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x133c28fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x133c29450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x133c298c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x133c29d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x133c2a1a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x133c2a610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x133c2aa80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x133c2aef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x133c2b360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x133c2b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x133c2bc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x133c2c0b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x133c2c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x133c2c990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x133c2ce00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x133c2d270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x133c2d6e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x133c2db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x133c2dfc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x133c2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x133c2e8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x133c2ed10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x133c2f180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x133c2f5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x133c2fa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x133c2fed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x133c30340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x133c307b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x133c30c20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x133c31090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x133c31500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x133c31970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x133c31de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x133c32250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x133c326c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x133c32b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x133c32fa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x133c33410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x133c33880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x133c33cf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x133c34160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x133c345d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x133c34a40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x133c34eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x133c35320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x133c35790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x133c35c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x133c36070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x133c364e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x133c36950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x133c36dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x133c37230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x133c376a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x133c37b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x133c37f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x133c383f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x133c38860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x133c38cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x133c39140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x133c395b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x133c39a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x133c39e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x133c3a300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x133c3a770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x133c3abe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x133c3b050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x133c3b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x133c3b930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x133c3bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x133c3c210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x133c3c680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x133c3caf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x133c3cf60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x133c3d3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x133c3d840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x133c3dcb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x133c3e120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x133c3e590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x133c3ea00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x133c3ee70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x133c3f2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x133c3f750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x133c3fbc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x133c40030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x133c404a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x133c40910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x133c40d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x133c411f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x133c41660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x133c421e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x133c424a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x133c42760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x133c42bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x133c43040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x133c434b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x133c43920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x133c43d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x133c44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x133c44670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x133c44ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x133c44f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x133c453c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x133c45830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x133c45ca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x133c46110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x133c46580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x133c469f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x133c46e60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x133c472d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x133c47740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x133c47bb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x133c48020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x133c48490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x133c48900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x133c48d70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x133c491e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x133c49650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x133c49ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x133c49f30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x133c4a3a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x133c4a810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x133c4ac80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x133c4b0f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x133c4b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x133c4b9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x133c4be40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x133c4c2b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x133c4c720 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x133c4cb90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x133c4d000 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x133c4d470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x133c4d8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x133c4dd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x133c4e1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x133c4e630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x133c4eaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x133c4ef10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x133c4f380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x133c4f7f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x133c4fc60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x133c500d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x133c50540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x133c509b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x133c50e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x133c51290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x133c51700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x133c51b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x133c51fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x133c52450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x133c528c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x133c52d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x133c531a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x133c53610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x133c53a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x133c53ef0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x133c54360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x133c547d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x133c54c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x133c550b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x133c55520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x133c55990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x133c55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x133c56870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x133c56f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x133c576b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x133c57dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x133c58090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x133c58500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x133c58b00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x133c59110 | th_max = 1024 | th_width =   32
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

real	0m1.733s
user	0m0.278s
sys	0m0.317s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
main: build = 4660 (b7552cfc)
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
ggml_metal_init: loaded kernel_add                                    0x14de0b460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14de0bb70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14de0c120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14de0c6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14de0cc80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14de0d230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14de0d7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14de0dd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14de0e340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14de0e840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14de0ed40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14de0f240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14de0fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14de10510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14de10d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14de11440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14de11b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14de12280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14de129a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14de13170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14de13890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14de13fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14de146d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14de14f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14de15690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14de15950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14de15f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14de16bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14de17110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14de173d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14de17870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14de17b30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14de183c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14de18900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14de18bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14de19060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14de19500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14de199a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14de19e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14de1a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14de1a780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14de1ac20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14de1b0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14de1b560 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14de1b820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14de1be30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14de1c440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14de1cd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14de1d370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14de1d980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14de1df90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14de1e5a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14de1ebb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14de1f1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14de1f9b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14de1fe50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14de202f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14de205b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14de20bc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14de213b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14de21670 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14de21b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14de21fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14de22450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14de228f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14de22d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14de23230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14de236d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14de23b70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14de24010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14de244b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14de24950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14de24df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14de25340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14de25890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14de25de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14de26330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14de26880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14de26dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14de27320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14de27870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14de27dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14de28310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14de28860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14de28db0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14de29300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14de29850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14de29da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14de2a2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14de2a840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14de2ad90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14de2b2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14de2b830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14de2bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14de2c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14de2c820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14de2cd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14de1ca50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14de2d1e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14de2d990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14de2dee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14de2e430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14de2e980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14de2eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14de2f420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14de2f970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14de2fec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14de30410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14de30960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14de30eb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14de31400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14de31950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14de31ea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14de32340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14de327e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14de32c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14de33120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14de335c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14de33a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14de33f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14de343a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14de34840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14de34ce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14de35180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14de35620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14de35ac0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14de35f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14de36400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14de368a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14de36d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14de371e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14de37680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14de37b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14de37fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14de38460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14de38900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14de38da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14de39240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14de396e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14de39b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14de3a020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14de3a4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14de3a960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14de3ae00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14de3b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14de3b740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14de3bbe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14de3c080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14de3c520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14de3c9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14de3ce60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14de3d300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14de3d7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14de3dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14de3e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14de3e580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14de3ea20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14de3eec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14de3f360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14de3f800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14de3fca0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14de40140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14de405e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14de40a80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14de40f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14de413c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14de41860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14de41d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14de421a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14de42640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14de42ae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14de42f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14de43420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14de438c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14de43d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14de44200 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14de446a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14de44b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14de44fe0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14de45480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14de45920 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14de45dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14de46260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14de46700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14de46ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14de47040 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14de474e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14de47980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14de47e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14de482c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14de48760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14de48c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14de490a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14de495f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14de49b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14de4a090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14de4a5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14de4a8a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14de4aeb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14de4b4c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14de4bad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14de4c2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14de4c760 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14de4ca20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14de4d030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14de4d640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14de4de30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14de4e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14de4e770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14de4ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14de4f3c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14de4f910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14de4fe60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14de503b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14de50900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14de50e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14de513a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14de518f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14de51e40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14de52390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14de528e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14de52e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14de53380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14de538d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14de53e20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14de54370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14de548c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14de54e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14de55360 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14de558b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14de55e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14de56350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14de568a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14de56df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14de57340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14de57890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14de57de0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14de58330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14de58880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14de58dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14de59320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14de59870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14de59dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14de5a310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14de5a860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14de5adb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14de5b300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14de5b850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14de5bda0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14de5c2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14de5c840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14de5cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14de5d2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14de5d830 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14de5dd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14de5e2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14de5e820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14de5ed70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14de5f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14de5f810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14de5fd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14de602b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14de60800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14de60d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14de612a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14de617f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14de61d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14de621e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14de62680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14de62b20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14de62fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14de63460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14de63900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14de63da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14de64240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14de646e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14de64b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14de65020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14de654c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14de65960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14de65e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14de662a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14de667f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14de66f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14de67630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14de67d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14de68470 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14de68730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14de68f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14de691e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14de697f0 | th_max = 1024 | th_width =   32
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
0.00.097.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.097.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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
ggml_metal_init: loaded kernel_add                                    0x14de694a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14de4b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14de4ab60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14de4b780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14de1e860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14de1e250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14de20870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14de4d2f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14de15c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14de1c700 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14de1d020 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14de1d630 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14de1bae0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14de1dc40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14de14c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14de20e80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14de2d4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14de689f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14de17df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14de180b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14de4d900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14de4bd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14de16220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14de164e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14de167a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14de69c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14de69f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14de6a1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14de6a490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14de6a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14de6aa10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14de6acd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14de6af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14de6b250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14de6b510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14de6b7d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14de6ba90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14de6bd50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14de6c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14de6c2d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14de6c590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14de6c850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14de6cb10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14de6cdd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14de6d090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14de6d350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14de6d610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14de6d8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14de6db90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14de6de50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14de6e110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14de6e3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14de6e690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14de6e950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14de6ec10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14de6eed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14de6f190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14de6f450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14de6f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14de6f9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14de6fc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14de6ff50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14de70210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14de704d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14de70790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14de70a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14de70d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14de70fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14de71290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14de71550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14de71810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14de71ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14de71d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14de72050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14de72310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14de725d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14de72890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14de72b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14de72e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14de730d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14de73390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14de73650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14de73910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14de73bd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14de73e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14de74150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14de74410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14de746d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14de74990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14de74c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14de74f10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14de751d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14de75490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14de75750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14de75a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14de75cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14de75f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14de76250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14de76510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14de767d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14de76a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14de76d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14de77010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14de772d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14de77590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14de77850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14de77b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14de77dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14de78090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14de78350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14de78610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14de788d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14de78b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14de78e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14de79110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14de793d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14de79690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14de79950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14de79c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14de79ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14de7a190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14de7a450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14de7a710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14de7a9d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14de7ac90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14de7af50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14de7b210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14de7b4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14de7b790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14de7ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14de7bd10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14de7bfd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14de7c290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14de7c550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14de7c810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14de7cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14de7cd90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14de7d050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14de7d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14de7d5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14de7d890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14de7db50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14de7de10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14de7e0d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14de7e390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14de7e650 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14de7e910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14de7ebd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14de7ee90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14de7f150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14de7f410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14de7f6d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14de7f990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14de7fc50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14de7ff10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14de801d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14de80490 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14de80750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14de80a10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14de80cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14de80f90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14de81250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14de81510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14de817d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14de81a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14de81d50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14de82010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14de822d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14de82590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14de82850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14de82b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14de82dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14de83090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14de83350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14de83610 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14de838d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14de83b90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14de83e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14de84110 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14de843d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14de84690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14de84950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14de84c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14de84ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14de85190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14de85450 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14de85710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14de859d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14de85c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14de85f50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14de86210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14de864d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14de86790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14de86a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14de86d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14de86fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14de87290 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14de87550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14de87810 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14de87ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14de87d90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14de88050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14de88310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14de885d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14de88890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14de88dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14de89090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14de89530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14de899d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14de89e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14de8a620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14de8a8e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14de8aba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14de8b010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14de8b480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14de8b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14de8bd60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14de8c1d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14de8c640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14de8cab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14de8cf20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14de8d390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14de8d800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14de8dc70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14de8e0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14de8e550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14de8e9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14de8ee30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14de8f2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14de8f710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14de8fb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14de8fff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14de90460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14de908d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14de90d40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14de911b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14de91620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14de91a90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14de91f00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14de92370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14de927e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14de92c50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14de930c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14de93530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14de939a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14de93e10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14de94280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14de946f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14de94b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14de94fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14de95440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14de958b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14de95d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14de96190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14de96600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14de96a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14de96ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14de97350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14de977c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14de97c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14de980a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14de98510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14de98980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14de98df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14de99260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14de996d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14de99b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14de99fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14de9a420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14de9a890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14de9ad00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14de9b170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14de9b5e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14de9ba50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14de9bec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14de9c330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14de9c7a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14de9cc10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14de9d080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14de9d4f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14de9d960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14de9ddd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14de9e240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14de9ecb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14de9f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14de9faf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14dea0210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14dea04d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14dea0cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14dea0f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14dea1590 | th_max = 1024 | th_width =   32
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
ggml_metal_init: loaded kernel_add                                    0x14f2046e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_add_row                                0x14f204b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub                                    0x14f204fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sub_row                                0x14f205430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul                                    0x14f2058a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_row                                0x14f205d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div                                    0x14f206180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_div_row                                0x14f2065f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f32                             0x14f206a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_f16                             0x14f206ed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i32                             0x14f207340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_repeat_i16                             0x14f207a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale                                  0x14f208580 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_scale_4                                0x14f208d30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_clamp                                  0x14f209540 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_tanh                                   0x14f209c60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_relu                                   0x14f20a380 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sigmoid                                0x14f20aaa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu                                   0x14f20b1c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_4                                 0x14f20b8f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick                             0x14f20c010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_gelu_quick_4                           0x14f20c730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu                                   0x14f20ce50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_silu_4                                 0x14f20d570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_elu                                    0x14f20dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16                           0x14f20df50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f16_4                         0x14f20e210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32                           0x14f20e680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_soft_max_f32_4                         0x14f20eaf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf                          0x14f20ef60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_diag_mask_inf_8                        0x14f20f3d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f32                           0x14f20f900 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_f16                           0x14f20fd70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_bf16                          0x14f210030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_0                          0x14f2104a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_1                          0x14f210910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_0                          0x14f210d80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_1                          0x14f2111f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q8_0                          0x14f211660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q2_K                          0x14f211ad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q3_K                          0x14f211f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q4_K                          0x14f2123b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q5_K                          0x14f212820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_q6_K                          0x14f212c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xxs                       0x14f213100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_xs                        0x14f213570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_xxs                       0x14f2139e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq3_s                         0x14f213e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq2_s                         0x14f2142c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_s                         0x14f214730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq1_m                         0x14f214ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_nl                        0x14f215010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_iq4_xs                        0x14f215480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_get_rows_i32                           0x14f2158f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rms_norm                               0x14f215d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_group_norm                             0x14f2161d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_norm                                   0x14f216740 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_conv_f32                           0x14f216c40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_ssm_scan_f32                           0x14f2170b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f32_f32                         0x14f217520 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32                        0x14f217990 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_1row                   0x14f217e00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_f32_l4                     0x14f218270 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_bf16_bf16                       0x14f2186e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32                         0x14f218b50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_1row                    0x14f218fc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f32_l4                      0x14f219430 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_f16_f16                         0x14f2198a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_0_f32                        0x14f219d10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_1_f32                        0x14f21a180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_0_f32                        0x14f21a5f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_1_f32                        0x14f21aa60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q8_0_f32                        0x14f21aed0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_2                0x14f21b340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_3                0x14f21b7b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_4                0x14f21bc20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_f16_f32_r1_5                0x14f21c090 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_2               0x14f21c500 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_3               0x14f21c970 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_4               0x14f21cde0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_0_f32_r1_5               0x14f21d250 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_2               0x14f21d6c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_3               0x14f21db30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_4               0x14f21dfa0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_1_f32_r1_5               0x14f21e410 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_2               0x14f21e880 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_3               0x14f21ecf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_4               0x14f21f160 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_0_f32_r1_5               0x14f21f5d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_2               0x14f21fa40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_3               0x14f21feb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_4               0x14f220320 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_1_f32_r1_5               0x14f220790 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_2               0x14f220c00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_3               0x14f221070 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_4               0x14f2214e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q8_0_f32_r1_5               0x14f221950 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_2               0x14f221dc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_3               0x14f222230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_4               0x14f2226a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q4_K_f32_r1_5               0x14f222b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_2               0x14f222f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_3               0x14f2233f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_4               0x14f223c80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q5_K_f32_r1_5               0x14f223f40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_2               0x14f2243b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_3               0x14f224820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_4               0x14f224c90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_q6_K_f32_r1_5               0x14f225100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_2             0x14f225570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_3             0x14f2259e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_4             0x14f225e50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_ext_iq4_nl_f32_r1_5             0x14f2262c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q2_K_f32                        0x14f226730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q3_K_f32                        0x14f226ba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q4_K_f32                        0x14f227010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q5_K_f32                        0x14f227480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_q6_K_f32                        0x14f2278f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xxs_f32                     0x14f227d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_xs_f32                      0x14f2281d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_xxs_f32                     0x14f228640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq3_s_f32                       0x14f228ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq2_s_f32                       0x14f228f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_s_f32                       0x14f229390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq1_m_f32                       0x14f229800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_nl_f32                      0x14f229c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_iq4_xs_f32                      0x14f22a0e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f32_f32                      0x14f22a550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_f16_f32                      0x14f22a9c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_bf16_f32                     0x14f22ae30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_0_f32                     0x14f22b2a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_1_f32                     0x14f22b710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_0_f32                     0x14f22bb80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_1_f32                     0x14f22bff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q8_0_f32                     0x14f22c460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q2_K_f32                     0x14f22c8d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q3_K_f32                     0x14f22cd40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q4_K_f32                     0x14f22d1b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q5_K_f32                     0x14f22d620 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_q6_K_f32                     0x14f22da90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xxs_f32                  0x14f22df00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_xs_f32                   0x14f22e370 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_xxs_f32                  0x14f22e7e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq3_s_f32                    0x14f22ec50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq2_s_f32                    0x14f22f0c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_s_f32                    0x14f22f530 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq1_m_f32                    0x14f22f9a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_nl_f32                   0x14f22fe10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mv_id_iq4_xs_f32                   0x14f230280 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f32_f32                         0x14f2306f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_f16_f32                         0x14f230b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_bf16_f32                        0x14f230fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_0_f32                        0x14f231440 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_1_f32                        0x14f2318b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_0_f32                        0x14f231d20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_1_f32                        0x14f232190 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q8_0_f32                        0x14f232600 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q2_K_f32                        0x14f232a70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q3_K_f32                        0x14f232ee0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q4_K_f32                        0x14f233350 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q5_K_f32                        0x14f2337c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_q6_K_f32                        0x14f233c30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xxs_f32                     0x14f2340a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_xs_f32                      0x14f234510 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_xxs_f32                     0x14f234980 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq3_s_f32                       0x14f234df0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq2_s_f32                       0x14f235260 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_s_f32                       0x14f2356d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq1_m_f32                       0x14f235b40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_nl_f32                      0x14f235fb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_iq4_xs_f32                      0x14f236420 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f32_f32                      0x14f236890 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_f16_f32                      0x14f236d00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_bf16_f32                     0x14f237170 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_0_f32                     0x14f2375e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_1_f32                     0x14f237a50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_0_f32                     0x14f237ec0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_1_f32                     0x14f238330 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q8_0_f32                     0x14f2387a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q2_K_f32                     0x14f238c10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q3_K_f32                     0x14f239080 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q4_K_f32                     0x14f2394f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q5_K_f32                     0x14f239960 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_q6_K_f32                     0x14f239dd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xxs_f32                  0x14f23a240 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_xs_f32                   0x14f23a6b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_xxs_f32                  0x14f23ab20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq3_s_f32                    0x14f23af90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq2_s_f32                    0x14f23b400 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_s_f32                    0x14f23b870 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq1_m_f32                    0x14f23bce0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_nl_f32                   0x14f23c150 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_mul_mm_id_iq4_xs_f32                   0x14f23c5c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f32                          0x14f23ca30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_norm_f16                          0x14f23cea0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f32                          0x14f23d310 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_rope_neox_f16                          0x14f23d780 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f16                             0x14f23dbf0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_f32                             0x14f23e060 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f16                         0x14f23e4d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_im2col_ext_f32                         0x14f23e940 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f32_f32              0x14f23edb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_conv_transpose_1d_f16_f32              0x14f23f220 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_upscale_f32                            0x14f23f690 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_f32                                0x14f23fb00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pad_reflect_1d_f32                     0x14f23ff70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_timestep_embedding_f32                 0x14f2403e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_arange_f32                             0x14f240850 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_asc                    0x14f240cc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argsort_f32_i32_desc                   0x14f241130 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_leaky_relu_f32                         0x14f241cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h64                 0x14f241f70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h80                 0x14f242230 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h96                 0x14f2426a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h112                0x14f242b10 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h128                0x14f242f80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_f16_h256                0x14f2433f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h64                0x14f243860 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h80                0x14f243cd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h96                0x14f244140 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h112               0x14f2445b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h128               0x14f244a20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_bf16_h256               0x14f244e90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h64                0x14f245300 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h80                0x14f245770 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h96                0x14f245be0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h112               0x14f246050 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h128               0x14f2464c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_0_h256               0x14f246930 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h64                0x14f246da0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h80                0x14f247210 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h96                0x14f247680 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h112               0x14f247af0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h128               0x14f247f60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q4_1_h256               0x14f2483d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h64                0x14f248840 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h80                0x14f248cb0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h96                0x14f249120 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h112               0x14f249590 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h128               0x14f249a00 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_0_h256               0x14f249e70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h64                0x14f24a2e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h80                0x14f24a750 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h96                0x14f24abc0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h112               0x14f24b030 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h128               0x14f24b4a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q5_1_h256               0x14f24b910 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h64                0x14f24bd80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h80                0x14f24c1f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h96                0x14f24c660 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h112               0x14f24cad0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h128               0x14f24cf40 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_q8_0_h256               0x14f24d3b0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h128            0x14f24d820 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h128           0x14f24dc90 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h128           0x14f24e100 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h128           0x14f24e570 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h128           0x14f24e9e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h128           0x14f24ee50 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h128           0x14f24f2c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_f16_h256            0x14f24f730 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_bf16_h256           0x14f24fba0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_0_h256           0x14f250010 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q4_1_h256           0x14f250480 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_0_h256           0x14f2508f0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q5_1_h256           0x14f250d60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_flash_attn_ext_vec_q8_0_h256           0x14f2511d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_f32                                0x14f251640 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_set_i32                                0x14f251ab0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f32                            0x14f251f20 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_f16                            0x14f252390 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_bf16                           0x14f252800 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f32                            0x14f252c70 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f16_f16                            0x14f2530e0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_f32                           0x14f253550 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_bf16_bf16                          0x14f2539c0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q8_0                           0x14f253e30 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_0                           0x14f2542a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q4_1                           0x14f254710 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_0                           0x14f254b80 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_q5_1                           0x14f254ff0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cpy_f32_iq4_nl                         0x14f255460 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_concat                                 0x14f2558d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqr                                    0x14f256340 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sqrt                                   0x14f256a60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sin                                    0x14f257180 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_cos                                    0x14f2578a0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_sum_rows                               0x14f257b60 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_argmax                                 0x14f257fd0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_avg_f32                        0x14f2585d0 | th_max = 1024 | th_width =   32
ggml_metal_init: loaded kernel_pool_2d_max_f32                        0x14f258be0 | th_max = 1024 | th_width =   32
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

real	0m0.958s
user	0m0.236s
sys	0m0.186s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-debug
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.41 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    1.36 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.78 sec*proc (2 tests)

Total Test time (real) =   1.79 sec
        1.81 real         0.51 user         0.24 sys
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/Users/ggml/mnt/llama.cpp/models/pythia/1.4B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /Users/ggml/work/llama.cpp/build-ci-release
    Start 26: test-model-load-cancel
1/2 Test #26: test-model-load-cancel ...........   Passed    0.20 sec
    Start 27: test-autorelease
2/2 Test #27: test-autorelease .................   Passed    0.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.48 sec*proc (2 tests)

Total Test time (real) =   0.49 sec
        0.50 real         0.12 user         0.07 sys
```
